# 🗄️ SQL Internship Questions & Practice

<div align="center">

![MySQL](https://img.shields.io/badge/MySQL-Database-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-Internship%20Practice-336791?style=for-the-badge)
![DDL](https://img.shields.io/badge/DDL-CREATE%20%7C%20ALTER%20%7C%20DROP-8E44AD?style=for-the-badge)
![DML](https://img.shields.io/badge/DML-INSERT%20%7C%20UPDATE%20%7C%20DELETE-E67E22?style=for-the-badge)
![Practice](https://img.shields.io/badge/Hands--On-Practice-27AE60?style=for-the-badge)
![Internship](https://img.shields.io/badge/Internship-SQL%20Questions-F39C12?style=for-the-badge)
![Learning](https://img.shields.io/badge/Learning-In%20Progress-F1C40F?style=for-the-badge)

</div>

---

# 👋 Welcome to My SQL Internship Practice Repository!

Hello everyone! 👋

Welcome to my **SQL Internship Questions & Practice** repository.

This repository contains SQL questions, queries, datasets, and hands-on exercises created for practicing SQL concepts in an internship-oriented environment.

The main focus of this project is to improve my **SQL query-writing, data manipulation, table management, and problem-solving skills** through practical examples.

---

## 📌 About This Project

This project uses a MySQL database named `Lotus` and contains practical exercises based mainly on `Students` and `Employees` datasets.

The practice includes database and table creation, inserting records, selecting and filtering data, updating records, deleting records, modifying table structures, salary calculations, and conditional logic.

---

## 🎯 Project Objectives

- Practice SQL through internship-style questions
- Strengthen SQL fundamentals
- Improve query-writing skills
- Understand DDL and DML operations
- Practice filtering data using conditions
- Learn how to modify table structures
- Practice updating and deleting records
- Work with SQL data types and constraints
- Build a strong foundation for Data Analytics

---

## 🛠️ Tools & Technologies

| Tool / Technology | Purpose |
|---|---|
| 🐬 **MySQL** | Database Management |
| 💻 **SQL** | Query Language |
| 🧰 **MySQL Workbench** | Query Writing & Execution |
| 📄 **SQL File** | Internship Practice Questions |

---

# 📚 SQL Topics Covered

### 🗃️ Database & Table Creation
- `CREATE DATABASE`
- `USE`
- `CREATE TABLE`
- `PRIMARY KEY`

### 🔍 Data Retrieval & Filtering
- `SELECT`
- `WHERE`
- `AND`

### ➕ Data Insertion
- `INSERT INTO`

### 🔄 Data Modification
- `UPDATE`
- Numerical calculations
- Conditional updates
- `IF()`

### 🗑️ Data Deletion
- `DELETE`

### 🔧 Table Structure Modification
- `ALTER TABLE`
- `ADD COLUMN`
- `RENAME COLUMN`
- `MODIFY COLUMN`
- `DROP COLUMN`
- `DROP TABLE`

### ⚙️ Other Concepts
- `IS NULL`
- `SQL_SAFE_UPDATES`
- `INT`
- `BIGINT`
- `VARCHAR`
- `DECIMAL`
- `DATE`
- `CHAR`

---

# 🎓 Students Dataset

The `Students` table contains **25 practice records** with information about students, courses, marks, ages, and cities.

| Column | Description |
|---|---|
| `id` | Student ID |
| `name` | Student Name |
| `age` | Student Age |
| `course` | Course Name |
| `marks` | Student Marks |
| `city` | Student City |

Courses include Python, SQL, Java, Web Development, and Data Analytics.

---

# 👨‍💼 Employees Dataset

The `Employees` table contains employee information including salary, department, and joining date.

| Column | Description |
|---|---|
| `id` | Employee ID |
| `name` | Employee Name |
| `salary` | Employee Salary |
| `department` | Department |
| `joining_date` | Joining Date |
| `email` | Employee Email |

Departments include Sales, Finance, HR, and IT.

---

# 🔄 UPDATE Practice

Example of updating a student’s marks:

```sql
UPDATE Students
SET marks = 95
WHERE name = 'Rahul';
```

Increasing marks:

```sql
UPDATE Students
SET marks = marks + 5;
```

Updating a course based on marks:

```sql
UPDATE Students
SET course = 'Advanced SQL'
WHERE marks > 90;
```

---

# 🧩 Conditional Logic with IF()

Grades are assigned using nested `IF()` conditions:

```sql
UPDATE students
SET grade = IF(marks >= 90, "A",
              IF(marks >= 75, "B",
              IF(marks >= 60, "C", "D")));
```

---

# 💰 Salary Calculation Practice

The project includes an internship-style salary calculation where employees earning less than `50000` receive a 10% salary increase:

```sql
UPDATE employees
SET salary = salary * 1.10
WHERE salary < 50000;
```

---

# 🔧 ALTER TABLE Practice

### Add a column
```sql
ALTER TABLE students
ADD COLUMN email VARCHAR(100);
```

### Rename a column
```sql
ALTER TABLE students
RENAME COLUMN city TO location;
```

### Modify a column
```sql
ALTER TABLE Students
MODIFY marks DECIMAL(5,2);
```

### Drop a column
```sql
ALTER TABLE Students
DROP COLUMN course;
```

### Drop a table
```sql
DROP TABLE Students;
```

---

# 🗑️ DELETE Practice

Example:

```sql
DELETE FROM students
WHERE marks < 40;
```

Employee deletion example:

```sql
DELETE FROM employees
WHERE department = 'HR';
```

---

# 🧠 Skills Developed

- 🗃️ Database Management
- ✍️ SQL Query Writing
- 🔍 Data Filtering
- 🔄 Data Updating
- 🗑️ Data Deletion
- 🔧 Table Structure Modification
- ➕ Adding Columns
- 🔄 Renaming Columns
- ✏️ Modifying Columns
- 🗑️ Dropping Columns
- 🧩 Conditional Logic using `IF()`
- 💰 Salary Calculations
- 🔑 Primary Key Usage
- 📊 SQL Data Types

---

# 📈 Learning Progress

```text
                    SQL Fundamentals
                           │
                           ▼
                    CREATE DATABASE
                           │
                           ▼
                      CREATE TABLE
                           │
                           ▼
                      INSERT DATA
                           │
                           ▼
                      SELECT DATA
                           │
                           ▼
                         WHERE
                           │
                           ▼
                          AND
                           │
                           ▼
                         UPDATE
                           │
                           ▼
                         DELETE
                           │
                           ▼
                      ALTER TABLE
                           │
          ┌────────────────┼────────────────┐
          ▼                ▼                ▼
      ADD COLUMN      RENAME COLUMN    MODIFY COLUMN
          │                │                │
          └────────────────┼────────────────┘
                           ▼
                     DROP COLUMN
                           │
                           ▼
                      DROP TABLE
                           │
                           ▼
                 More SQL Practice 🚀
```

---

# 🚀 How to Run This Project

1. Install MySQL and MySQL Workbench.
2. Connect to your MySQL server.
3. Open `SQL_Ques_OF_Internship.sql`.
4. Execute the queries step-by-step.
5. Modify the conditions and create your own practice questions.

---

# 📁 Project Structure

```text
SQL-Internship-Practice/
│
├── SQL_Ques_OF_Internship.sql
│
└── README.md
```

---

# 🏆 Project Highlights

| Area | Status |
|---|---|
| 🗃️ Database Creation | ✅ Practiced |
| 🧱 Table Creation | ✅ Practiced |
| ➕ INSERT | ✅ Practiced |
| 🔍 SELECT | ✅ Practiced |
| 🎯 WHERE | ✅ Practiced |
| 🔗 AND | ✅ Practiced |
| 🔄 UPDATE | ✅ Practiced |
| ❌ DELETE | ✅ Practiced |
| ➕ ADD COLUMN | ✅ Practiced |
| 🔄 RENAME COLUMN | ✅ Practiced |
| ✏️ MODIFY COLUMN | ✅ Practiced |
| 🗑️ DROP COLUMN | ✅ Practiced |
| ❌ DROP TABLE | ✅ Practiced |
| 🧩 IF() | ✅ Practiced |
| 💰 Salary Calculation | ✅ Practiced |

---

# 🎯 Project Goal

The main goal of this project is to improve my ability to solve **internship-style SQL questions** and become more comfortable with practical database operations.

This project represents my ongoing journey of learning SQL through **practice, experimentation, and problem solving**.

---

# 🔮 Future Learning Goals

The next stages of my SQL learning journey can include:

- 🔗 SQL JOINs
- 📊 Aggregate Functions
- 📦 GROUP BY
- 🎯 HAVING
- 🪆 Subqueries
- ⚡ CASE Statements
- 👁️ Views
- 🔢 Window Functions
- 🧩 Common Table Expressions (CTEs)
- 🚀 Advanced SQL Practice

---

# 🤝 Contributing

Contributions are always welcome! 🎉

If you have suggestions, improvements, new SQL questions, or useful practice datasets, feel free to contribute.

### How to contribute:

1. ⭐ Fork this repository
2. 🌿 Create a new branch
3. 💻 Make your changes
4. 📌 Commit your changes
5. 🚀 Create a Pull Request

You can contribute by:

- Adding new SQL questions
- Adding new datasets
- Improving existing queries
- Fixing SQL errors
- Improving documentation
- Sharing useful SQL concepts

Every contribution helps make this project better! 🙌

---

# 👨‍💻 Author

<div align="center">

## **Ujjawal Kumar**

🎯 Learning **SQL & Data Analytics**

💻 Practicing SQL through internship questions, hands-on datasets, and practical problems.

</div>

---

# ⭐ Support This Project

If you found this SQL practice repository useful, please consider giving it a **⭐ Star**.

Your support motivates me to keep learning, practicing, and adding more SQL concepts and questions to this repository. 🚀

<div align="center">

### ⭐ Star this repository if you found it useful!

### 🤝 Contributions are always welcome!

### 💙 Thanks for visiting my repository!

</div>

---

<div align="center">

# 🙏 Thank You for Visiting!

**Keep Learning • Keep Practicing • Keep Growing 🚀**

### 🗄️ Built with SQL | 🐬 Practiced with MySQL | 💻 Learning by Doing

</div>
