import pandas as pd
df = in_data.to_pandas_dfs()[0]
print("Total Sales:", df["Sales"].sum())
print("Average Sales:", df["Sales"].mean())
print("Minimum Sales:", df["Sales"].min())
print("Maximum Sales:", df["Sales"].max())
print("\nSales by Category:")
print(df.groupby("Category")["Sales"].sum())
