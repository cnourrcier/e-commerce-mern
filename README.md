# E-commerce MERN Stack Application

This is a full-stack e-commerce web application built with the MERN stack (MongoDB, Express.js, React.js, Node.js).

[View Demo](https://e-commerce-mern-fju7.onrender.com)

## Tech Stack

### Frontend
![HTML5](https://img.shields.io/badge/html5-white?style=for-the-badge&logo=html5)
![CSS3](https://img.shields.io/badge/css3-white?style=for-the-badge&logo=css3&logoColor=blue)
![JS](https://img.shields.io/badge/javascript-white?style=for-the-badge&logo=javascript&logoColor=bright-yellow)
![REACT](https://img.shields.io/badge/react-white?style=for-the-badge&logo=react)
![REACT_ROUTER](https://img.shields.io/badge/react%20router-white?style=for-the-badge&logo=reactrouter)
![VITE](https://img.shields.io/badge/vite-white?style=for-the-badge&logo=vite)

### Backend
![NODEJS](https://img.shields.io/badge/nodedotjs-white?style=for-the-badge&logo=nodedotjs)
![EXPRESS](https://img.shields.io/badge/express-white?style=for-the-badge&logo=express&logoColor=black)
![MONGODB](https://img.shields.io/badge/mongodb-white?style=for-the-badge&logo=mongodb)
![MONGOOSE](https://img.shields.io/badge/mongoose-white?style=for-the-badge&logo=mongoose&logoColor=red)


## Project Overview

This project aims to create a complete, robust, and user-friendly e-commerce application for showcasing software development skills. It includes user authentication and authorization, data validations, product search, product browsing, product management, shopping cart functionality, checkout and order processing, and mock payment simulation.

![E-commerce Demo GIF](https://res.cloudinary.com/dwguf4w1t/image/upload/v1719608700/Portfolio%20Projects/e-commerce-demo_e18wss.gif)

## Features

### User Authentication and Authorization
- Sign up, login, logout
- Email verification
- Password reset

### User Profile Management
- View and update profile information such as name, address, password, and email

### Product Search and Browse
- Search products by keyword
- Browse products by category

### Shopping Cart
- Add, remove, and update items in shopping cart

### Checkout and Order Processing
- Review order, update shipping information
- Mock payment integration

### Order History
- View past orders

### Admin Management
- View, update, and delete users

## Installation

### Prerequisites: 
- Node.js
- npm
- MongoDB

### Cloning the Repository:
```bash
git clone <repository-url>
```
### Installing Dependencies:
```bash
cd e-commerce-front-end-mern
npm install
cd ..
cd e-commerce-server-mern
npm install
```
### Environment Variables: 
Set up your `.env` file in the root of the `e-commerce-server-mern` directory with the following:
```env
NODE_ENV=<development or production>
PORT=5000
MONGO_URI=<Your MongoDB URI>
JWT_SECRET=<Your JWT Secret>
LOGIN_EXPIRES=<Login Expiration Time>
DEV_EMAIL_USER=<Your Email User (For development only)>
DEV_EMAIL_PASSWORD=<Your Email Password (For development only)>
DEV_EMAIL_HOST=<Your Email Host (For development only)>
PROD_EMAIL_USER=<Your Email User (For production only)>
PROD_EMAIL_PASSWORD=<Your Email Password (For production only)>
PROD_EMAIL_HOST=<Your Email Host (For production only)>
EMAIL_PORT=<Your Email Port>
FRONTEND_URL_DEV=http://localhost:5173
PROD_URL=cardinalfinds.com
```

## Usage

### Running the Development Server and Client Concurrently:
```bash
cd e-commerce-server-mern
npm run dev
```

### Building and Running for Production:
```bash
cd e-commerce-front-end-mern
npm run build
cd ..
cd e-commerce-server-mern
npm run start
```

## Contact Me

[![linkedin](https://img.shields.io/badge/linkedin-blue?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/charlienourrcier/)
