# E-commerce MERN Stack Application

This is a full-stack e-commerce application built with the MERN stack (MongoDB, Express.js, React.js, Node.js).

Project Demo: 
https://e-commerce-mern-fju7.onrender.com

## Table of Contents
- [Project Overview](#project-overview)
- [Features](#features)
- [Tech Stack](#tech-stack)
- [Installation](#installation)
- [Usage](#usage)
- [API Endpoints](#api-endpoints)
- [File Structure](#file-structure)
- [Deployment](#deployment)
- [Contributing](#contributing)
- [License](#licensing)
- [Acknowledgements](#acknowledgements)

## Project Overview

This project aims to create a complete, robust, and user-friendly e-commerce application for showcasing software development skills. It includes user authentication, product search, product browsing, product management, shopping cart functionality, checkout and order processing, and mock payment simulation.

## Features

### User Authentication and Authorization
Sign up, login, logout
Email verification
Password reset

### User Profile Management
View and update profile information such as name, address, password, and email

### Product Search and Browse
Search products by keyword
Browse products by category

### Shopping Cart
Add, remove, and update items in shopping cart

### Checkout and Order Processing
Review order, update shipping information
Mock payment integration

### Order History
View past orders

### Admin Management
View, update, and delete users

## Tech Stack

### Frontend:
- React
- React Router
- Vite
- Context API
- CSS

### Backend:
- Node.js
- Express.js
- MongoDB
- Mongoose
- JWT for authentication
- Bcrypt for password hashing
- Nodemailer for sending emails

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
EMAIL_SERVICE=<Your Email Service>
EMAIL_USER=<Your Email User>
EMAIL_PASSWORD=<Your Email Password>
EMAIL_HOST=<Your Email Host>
EMAIL_PORT=<Your Email Port>
FRONTEND_URL_DEV=http://localhost:5173
```

*Note: I currently use mailtrap.io to simulate and test my email functionality. It is a great solution for sending and receiving emails to different addesses that go to one inbox. For this service I recommend using port 2525 as some of the other ports I've tried are blocked.

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

## API Endpoints

### Authentication
- POST /api/signup - Sign up a new user
- GET /api/verify-email/:token - Verify user email
- POST /api/resend-verification-email - Resend verification email
- GET /api/auth-status - Get authentication status
- POST /api/login - Login a user
- POST /api/logout - Logout a user
- POST /api/request-password-reset - Request password reset
- PUT /api/reset-password/:token - Reset password

### User
- GET /api/profile - Get user profile
- PUT /api/account/update - Update user account
- DELETE /api/account/delete - Delete user account

### Cart
- GET /api/cart - Get cart items
- POST /api/cart/add - Add item to cart
- POST /api/cart/remove - Remove item from cart
- POST /api/cart/removeAll - Remove all items from cart

### Orders
- POST /api/orders - Create an order
- GET /api/orders - Get user orders
- POST /api/orders/mock-payment - Process mock payment

### Products
- GET /api/products/categories - Get all product categories
- GET /api/products/category/:category - Get products by category
- GET /api/products/search - Search products
- GET /api/products/:id - Get product by ID

### Admin
- GET /api/admin/user - Get all users
- PUT /api/admin/users/:id - Update user by ID
- DELETE /api/admin/users/:id - Delete user by ID

## Testing

### Testing Frameworks: 
- Jest
- Mocha

### Running Tests:
```
npm test
```

## File Structure

### Frontend: 

e-commerce-front-end-mern/
├── public/
│   └── home.svg
│   └── info.svg
│   └── log-in.svg
│   └── lorem-lorem-1.svg
│   └── plus-circle.svg
│   └── search.svg
│   └── shopping-bag.svg
│   └── shopping-cart.svg
├── src/
│   └── components/
│       └── account/
│       └── addToCartButton/
│       └── admin/
│       └── button/
│       └── cartModalPopup/
│       └── checkout/
│       └── getProductCategories/
│       └── getProductsByCategory/
│       └── home/
│       └── login/
│       └── navBar/
│       └── productCard/
│       └── productDetails/
│       └── products/
│       └── profile/
│       └── requestPasswordReset/
│       └── resendVerificationEmail/
│       └── resetPassword/
│       └── search/
│       └── shoppingCart/
│       └── signup/
│       └── updateUserInfo/
│       └── verifyEmail/
│       └── ProtectedRoute.jsx
│   └── contexts/
│       └── AuthContext.jsx
│       └── ShoppingCartContext.jsx
│   └── utils/
│       └── format.js
│   └── App.jsx
│   └── index.css
│   └── main.jsx
│   └── index.html

### Backend: 

e-commerce-server-mern/
├── config/
│   └── db.js
├── controllers/
│   └── adminController.js
│   └── authController.js
│   └── cartController.js
│   └── orderController.js
│   └── productController.js
│   └── userController.js
├── middleware/
│   └── authMiddleware.js
│   └── rateLimiter.js
├── models/
│   └── cartModel.js
│   └── orderModel.js
│   └── productModel.js
│   └── userModel.js
├── routes/
│   └── adminRoutes.js
│   └── authRoutes.js
│   └── cartRoutes.js
│   └── orderRoutes.js
│   └── productRoutes.js
│   └── userRoutes.js
├── utils/
│   └── passwordValidator.js
│   └── sendEmail.js
├── server.js

## Deployment

### Deployment Platform: 
- The application is deployed using Render.
- Project Demo: https://e-commerce-mern-fju7.onrender.com

## Contributing

### Guidelines: 
- Fork the repository
- Create a new branch (git checkout -b feature/your-feature-name)
- Commit your changes (git commit -m 'Add some feature')
- Push to the branch (git push origin feature/your-feature-name)
- Open a pull request

## License

This project is licensed under the MIT License.

## Acknowledgements
Acknowledgements: 

Thank you:
- [freeCodeCamp](https://www.freecodecamp.org/) for providing invaluable resources and all for free.
- Muhammand Ovi for providing [dummyJSON](https://dummyjson.com/), where I learned how to interact with apis from the front end before building my backend.
- [Nodemailer](https://www.nodemailer.com/)
- [React](https://react.dev/)
- [Express](https://expressjs.com/)
- [MongoDB](https://www.mongodb.com/)
- [Mongoose](https://mongoosejs.com/)