# sum_project
3-tier Java EE web app to add two numbers (homework)

This project is a simple 3-tier Java EE web application that allows users to input two numbers and calculate their sum. The result is stored in a MySQL database.

## 🔧 Technologies Used
- Java EE (Servlets, JSP)
- HTML/CSS
- JDBC (Java Database Connectivity)
- MySQL
- NetBeans IDE
- Git & GitHub

## 📂 Project Structure (3-Tier)
- **Presentation Layer (View):** JSP pages (`index.html`, `add.jsp`, `result.jsp`)
- **Business Logic Layer (Controller):** `SumServlet.java`
- **Data Access Layer (Model):** `SumDAO.java`, JDBC code to connect to MySQL

## 🗃️ Database
- **Schema Name:** `sum_project`
- **Table:** `sum_project`
```sql
CREATE TABLE sum_results (
    id INT AUTO_INCREMENT PRIMARY KEY,
    num1 INT NOT NULL,
    num2 INT NOT NULL,
    result INT NOT NULL
);
