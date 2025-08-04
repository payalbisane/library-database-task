
# 📚 Library Management System - Database Schema

This project is a part of the **SQL Developer Internship Task 1**. It involves designing a normalized relational database schema for a Library Management System using SQL and visualizing it through an ER Diagram.

---

## ✅ Domain
**Library Management System**

---

## 🎯 Objective
To create a well-structured and normalized relational database schema that includes all essential entities of a library and their relationships.

---

## 🧱 Entities and Tables

| Entity        | Description                                |
|---------------|--------------------------------------------|
| `Authors`     | Stores details about book authors          |
| `Books`       | Stores book information                    |
| `Members`     | Library members who can borrow books       |
| `Librarians`  | Staff who manage loan records              |
| `Loans`       | Tracks borrowed books and return info      |

---

## 🔗 Relationships

- One **Author** can write many **Books**
- One **Book** can be borrowed multiple times by **Members**
- Each **Loan** is recorded and managed by a **Librarian**

---

## 🗃️ Database Design

### 🔹 SQL Script File
The `schema.sql` file contains all the DDL commands to create the database and tables with appropriate constraints such as:
- `PRIMARY KEY`
- `FOREIGN KEY`
- `AUTO_INCREMENT`
- `NOT NULL` and `UNIQUE`

### 🔹 ER Diagram
The `er_diagram.png` file shows the visual layout of the schema, created using [dbdiagram.io](https://dbdiagram.io).

---

## 💾 Files Included

| File             | Description                           |
|------------------|---------------------------------------|
| `schema.sql`     | SQL commands to create all tables     |
| `er_diagram.png` | Entity-Relationship Diagram (ERD)     |
| `README.md`      | Project explanation                   |

---

## 🛠️ Tools Used

- MySQL Workbench / dbdiagram.io
- SQL (DDL)
- Git & GitHub

---

## 📥 How to Use

1. Clone the repo or download the files.
2. Open MySQL Workbench and run `schema.sql`.
3. Use the ER diagram to understand table relationships.

---

## 📌 Submission Info

- Internship Task: **Task 1 - Database Setup & Schema Design**
- Submitted on: `04-August-2025`
- Submission Link: [Google Form](https://forms.gle/8Gm83s53KbyXs3Ne9)

---

> ✨ Designed with ❤️ as part of the SQL Developer Internship
