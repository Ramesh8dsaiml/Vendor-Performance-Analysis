from sqlalchemy import create_engine

engine = create_engine("mysql+pymysql://root:Mysql8791@localhost:3306/inventory_db")

conn = engine.connect()

print("MySQL Connected Successfully!")

conn.close()
