# 🌦️ Dockerized Weather Application

This repository contains a **Dockerized version** of an existing React-based Weather Application. I did not develop the application itself but containerized it using **Docker** for easier deployment and scalability.

---

## 🚀 Getting Started  

### **Prerequisites**  
Ensure you have the following installed:  
- [Docker](https://www.docker.com/get-started)  

---

## 🏷️ Building and Running the Docker Container  

1️⃣ **Clone the repository**  
```sh
git clone https://github.com/your-username/dockerized-weather-app.git
cd dockerized-weather-app
```

2️⃣ **Build the Docker image**  
```sh
docker build -t weather-app .
```

3️⃣ **Run the container**  
```sh
docker run -d -p 3000:80 weather-app
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
