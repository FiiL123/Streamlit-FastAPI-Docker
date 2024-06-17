
# Building a Streamlit boilerplate with Streamlit, SQLite DB, and REST API. Deploy with docker.

## 🚀 Project Structure

## Self-Hosted

### Requirements

- Python version > 3.10 🐍
- Pip package manager 📦
- Streamlit 🌟

### Installation

- 1. Clone the repository:

```bash
git clone https://github.com/hunterzhang86/Streamlit-FastAPI.git
```


- Navigate to the project directory:

```python
cd Streamlit-FastAPI
```

  Create a new Python virtual environment, or use conda/mamba to create a new environment:

- Python Virtual Environment:

```python
python -m venv apidemo
source apidemo/bin/activate
```

- Conda:

```python
conda create -n apidemo python=3.10
conda activate apidemo
```

- Mamba:

```python
mamba create -n apidemo
mamba activate apidemo
```


- Install the required dependencies:

```python
pip install -r requirements.txt
```
## Running the Backend
### Start the FastAPI backend server:

```bash
uvicorn app.main:app --reload
```

The backend server will be running at http://localhost:8000/docs# 🚀.

Access the Swagger UI documentation:

Open your browser and visit http://localhost:8000/docs 📚. You will find the interactive API documentation powered by Swagger UI. Here, you can explore the available endpoints, test them, and view the response schemas.

[(go to Swagger ui at localhost:8000/docs#/](http://localhost:8000/docs#/))

# Fastapi Swagger UI Snip
![CleanShot 2023-07-18 at 18 05 03@2x](https://github.com/pranjalpruthi/apidemo/assets/47497714/f5f9d329-b486-44e3-985d-146b87cf25b5)


# Deployment
```bash
docker compose up --build
```
When deploying with docker compose the services are on ports:

*  http://localhost:8011 - API
*  http://localhost:8010 - WEB

# Uninstall/Remove Enviorments
```bash
deactivate  # deactivate the virtual environment
rm -rf /path/to/apidemo  # delete the directory

conda env remove --name apidemo

mamba env remove --name apidemo
```

## Contributing
We welcome contributions from the community! If you find any issues or have suggestions for improvement, please open an issue or submit a pull request on GitHub.

## License
This project is licensed under the AGPLv3 License ©️ Feel Free to use.

## Sources and Citations
FastAPI: https://fastapi.tiangolo.com/ 🚀
Streamlit: https://streamlit.io/ 🌟
SQLite: https://www.sqlite.org/ 📚
Feel free to explore the documentation and official websites of the tools used in this project for further information and guidance.

## Happy coding! ✨🎉👩‍💻
