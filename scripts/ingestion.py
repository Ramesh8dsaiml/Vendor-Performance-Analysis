# ==========================================
# Import Required Libraries
# ==========================================

import pandas as pd
import os
from sqlalchemy import create_engine
import logging
import time

# ==========================================
# Logging Configuration
# ==========================================

os.makedirs("logs", exist_ok=True)

logging.basicConfig(
    filename="logs/ingestion_db.log",
    level=logging.INFO,
    format="%(asctime)s - %(levelname)s - %(message)s",
    filemode="a",
)

# ==========================================
# MySQL Database Connection
# ==========================================

engine = create_engine(
    "mysql+pymysql://root:Mysql8791@localhost:3306/inventory_db", pool_pre_ping=True
)

# ==========================================
# Function: Ingest CSV into MySQL
# ==========================================


def ingest_db(file_path, table_name):

    first_chunk = True
    total_rows = 0

    for chunk in pd.read_csv(
        file_path, chunksize=100000, low_memory=False  # 1 lakh rows per chunk
    ):

        chunk.to_sql(
            name=table_name,
            con=engine,
            if_exists="replace" if first_chunk else "append",
            index=False,
            method="multi",
            chunksize=5000,
        )

        total_rows += len(chunk)

        print(f"[{table_name}] " f"{total_rows:,} rows loaded...")

        first_chunk = False

    logging.info(f"{table_name} loaded successfully " f"({total_rows:,} rows)")


# ==========================================
# Function: Load All CSV Files
# ==========================================


def load_raw_data():

    start_time = time.time()

    data_folder = "data"

    if not os.path.exists(data_folder):
        print(f"Folder '{data_folder}' not found.")
        return

    csv_files = [file for file in os.listdir(data_folder) if file.endswith(".csv")]

    if not csv_files:
        print("No CSV files found.")
        return

    print(f"\nFound {len(csv_files)} CSV files\n")

    for file in csv_files:

        try:

            file_path = os.path.join(data_folder, file)

            table_name = os.path.splitext(file)[0]

            print("=" * 60)
            print(f"Processing: {file}")
            print("=" * 60)

            logging.info(f"Started processing {file}")

            ingest_db(file_path, table_name)

            print(f"Finished: {table_name}\n")

        except Exception as e:

            logging.error(f"Error processing {file}: {str(e)}")

            print(f"Error in {file}: {e}")

    end_time = time.time()

    total_minutes = (end_time - start_time) / 60

    print("\n" + "=" * 60)
    print("INGESTION COMPLETED")
    print("=" * 60)
    print(f"Total Time: " f"{total_minutes:.2f} minutes")

    logging.info(f"Ingestion completed in " f"{total_minutes:.2f} minutes")


# ==========================================
# Main Execution
# ==========================================

if __name__ == "__main__":
    load_raw_data()
