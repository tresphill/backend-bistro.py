from fastapi import FastAPI
from routes import routes

app = FastAPI()
app.include_router(routes.routes)

@app.get("/")
async def root():
    return {"message": "Hello World"}
