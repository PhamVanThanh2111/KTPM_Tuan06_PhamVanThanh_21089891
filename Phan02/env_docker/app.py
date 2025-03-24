import os

app_env = os.getenv("APP_ENV", "not set")
print(f"APP_ENV environment variable is: {app_env}")
