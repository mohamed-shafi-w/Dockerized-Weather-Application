# 🌦️ Dockerized Weather Application

This repository contains a **Dockerized version** of an existing React-based Weather Application. I did not develop the application itself but containerized it using **Docker** for easier deployment and scalability.

---

## 🚀 Getting Started  

### **Prerequisites**  
Ensure you have the following installed:  
- [Docker](https://www.docker.com/get-started)  

---

## 🏷️ Building and Running the Docker Container

1️⃣ **Initialize Docker**  
```sh
docker init
```
2️⃣ **Build the image using Dockerfile**
```sh
docker build -t my_weather_app:latest
```
3️⃣ **Create a tag**
```
docker tag my_weather_app:latest shafi2000/my_weather_app:latest
```
3️⃣ **Push the Docker image to the Dockerhub**
```
docker push shafi2000/my_weather_app:latest
```
3️⃣ **Pull the Docker image**  
```sh
docker pull shafi2000/my_weather_app
```
3️⃣ **Run the container**  
```sh
docker run -d -p 3000:3000 my_weather_app:latest
```
The application will be accessible at **`http://localhost:3000`**.

---

## 🎯 Features  

✅ Fully containerized React application  
✅ Uses **Node.js 18-alpine** as the base image for a lightweight setup  
✅ Easy to deploy on **any platform supporting Docker**  
✅ Minimal setup required  

---

## 📚 License  

Since I did not develop the application, please refer to the **original repository** for licensing details.  
