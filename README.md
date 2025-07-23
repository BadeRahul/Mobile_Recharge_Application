# 📱 Mobile Recharge Application

A Spring Boot-based backend application for managing mobile recharge plans and transactions. This system supports different user roles (Admin and Customer), secure login using JWT tokens, and realistic recharge features inspired by real Airtel plans.

---

## 🧾 Features

- 🔐 JWT-based authentication and role-based authorization
- 📄 RESTful APIs for registration, login, recharges, and plan management
- 📊 Realistic Airtel recharge plans stored in the database
- 👤 User & customer profile management
- 🛡 Admin access to manage plans and users
- 🧾 Recharge history for each customer

---

## 🧩 Tech Stack

- **Backend:** Spring Boot, Spring Security, Spring Data JPA
- **Database:** MySQL
- **Build Tool:** Maven
- **Security:** JWT Token Authentication
- **Documentation:** Swagger (Optional for future)

---

## 🧱 Entity Structure

### 1. `User`
Basic authentication entity with roles (`ADMIN`, `CUSTOMER`).

### 2. `CustomerProfile`
Holds customer-specific information (linked to User).

### 3. `Plan`
Recharge plans available for selection. Attributes include:
- `name`, `category`, `price`, `data`, `calls`, `sms`, `validityDays`
- Categories: `Popular`, `Validity`, `Data`, `Unlimited`, `Special`

### 4. `Recharge`
Stores each recharge entry with timestamps and user association.

### 5. `Role`
Enum that defines role types.

---

## 📦 Installation

### ✅ Clone the repository

```bash
git clone https://github.com/BadeRahul/Mobile_Recharge_Application.git
cd Mobile_Recharge_Application
