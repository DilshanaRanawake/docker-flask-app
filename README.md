# 🐳 Dockerized Flask App

This project demonstrates how to containerize a simple Flask application using Docker.

## 🚀 Features
- Flask web app with a simple "Hello, Docker!" response.
- Packaged into a Docker container.
- Can be easily deployed anywhere.

## 📂 Project Structure

```bash
docker-flask-app/  
docker-flask-app/
│-- app.py              # Flask application
│-- requirements.txt    # Dependencies
│-- Dockerfile          # Docker instructions
│-- .dockerignore       # Ignore unnecessary files
│-- README.md           # Project documentation
│-- screenshots/        # Folder with your screenshots
```

## 🛠 Installation & Running

### 1️⃣ Install Docker
Ensure you have **Docker installed**. Verify with:
```bash
docker --version
```
### 2️⃣ Clone This Repository
```bash
git clone https://github.com/DilshanaRanawake/docker-flask-app.git
cd docker-flask-app
```

### 3️⃣ Build and Run the Docker Container
```bash
docker build -t flask-app .
docker run -p 5000:5000 flask-app
```
Now, visit http://localhost:5000/ in your browser. 🎉

📝 Explanation of Commands
```bash
| Command                                | Description                                                                 |
|----------------------------------------|-----------------------------------------------------------------------------|
| `docker build -t flask-app .`          | Builds a Docker image named `flask-app` from the `Dockerfile`.               |
| `docker run -p 5000:5000 flask-app`    | Runs the container and maps port 5000 from the container to your local system. |
| `docker ps`                            | Lists running containers.                                                   |
| `docker stop <container_id>`           | Stops a running container.                                                  | 
```

### Example Output

#### Docker Build Output
![Docker Build](https://github.com/DilshanaRanawake/docker-flask-app/blob/main/Screenshots/buildimage.png)

#### Running Flask App in Browser
![Flask App](https://github.com/DilshanaRanawake/docker-flask-app/blob/main/Screenshots/browserImage.png)
