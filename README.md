# E-Commerce Management System

A full-stack **E-Commerce application** built using **Spring Boot** for the backend and **React** for the frontend.  
This project covers core concepts of REST APIs, database integration, and frontend-backend communication.

---

## 🚀 Features

- Product management (Add, View, Update, Delete)
- RESTful API using Spring Boot
- Frontend built with React
- In-memory H2 database for development & testing
- Clean separation of backend and frontend
- JSON-based API communication

---

## 🛠 Tech Stack

### Backend
- Java
- Spring Boot
- Spring Data JPA
- H2 Database
- Maven

### Frontend
- React
- JavaScript
- HTML, CSS

---

## 📂 Project Structure

ecomProject/
│
├── ecomProject/ # Spring Boot backend
│ ├── src/main/java
│ ├── src/main/resources
│ └── pom.xml
│
├── ecom-frontend-5-main/ # React frontend
│ ├── src/
│ └── package.json

---

## ▶️ How to Run the Project

### Backend (Spring Boot)

1. Open the backend folder in your IDE  
2. Run the main application class:
EcomProjectApplication.java


3. Backend will start on:
http://localhost:8080


4. H2 Console (while server is running):
http://localhost:8080/h2-console

---

### Frontend (React)

1. Navigate to frontend folder:

cd ecom-frontend-5-main

Install dependencies:

npm install
Start the frontend:
npm run dev

Frontend will run on:
http://localhost:5173

🧪 Notes
H2 database data is temporary and resets on server restart.

This project is intended for learning and practice purposes.

Can be extended with authentication, pagination, and persistent DB (MySQL/PostgreSQL).

📌 Future Improvements
User authentication & authorization

Order management

Payment gateway integration

Persistent database

Deployment (AWS / Docker)

👨‍💻 Author
Aditya (xdcoder)
Computer Science Student | Backend & Full-Stack Enthusiast
