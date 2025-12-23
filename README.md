# Projet_Site-web_Hibernate – E‑Commerce Website with Hibernate

A Java web application for an e‑commerce product catalog built using **Hibernate (JPA)** for persistence and standard Java EE web technologies. It demonstrates database interaction, ORM mapping, and a dynamic product listing interface.

---

## Project Structure

```

Projet_Site-web_Hibernate/
├─ .settings/            # IDE configuration
├─ src/                  # Java source code
├─ target/               # Maven build output
├─ .classpath            # Eclipse project file
├─ .project              # Eclipse project file
├─ pom.xml               # Maven configuration
└─ README.md

````

---

## Brief Description

This project implements a **product sales website** using Java EE and **Hibernate ORM** for persistence. It manages product data with database mapping and provides a simple web interface to display and interact with products. Hibernate is used to map Java objects to relational database tables for seamless data access. :contentReference[oaicite:0]{index=0}

---

## Prerequisites

- **Java JDK 8+**
- **Maven**
- A relational database (e.g., MySQL, PostgreSQL, H2)
- An IDE (Eclipse, IntelliJ IDEA) configured for Java EE

---

## Local Deployment (Development)

### 1. Clone the Repository
```bash
git clone https://github.com/EmmaDjeufa/Projet_Site-web_Hibernate.git
cd Projet_Site-web_Hibernate
````

### 2. Configure Database

Edit the Hibernate configuration file (e.g., `hibernate.cfg.xml`) to set your database connection details (URL, username, password) and dialect.

### 3. Build the Project

Use Maven to build:

```bash
mvn clean install
```

### 4. Run the Application

Deploy the generated WAR file to a Java EE server (Tomcat, WildFly, etc.) or run directly via your IDE.

Access the web app at:

```
http://localhost:8080/your‑app
```

---

## Technologies Used

* **Java EE**
* **Hibernate ORM (JPA)**
* **Maven** for build and dependency management
* **HTML/CSS/JavaScript** for frontend (optional)

---

## Features

* **ORM persistence** with Hibernate
* **Web interface** for displaying products
* **Database interaction** via mapped entities
* **Modular structure** suitable for extension

---

## Feedback & Contributions

* **Feedback:** Open an issue for bugs or enhancement ideas
* **Contributions:** Fork the repository and submit a pull request
* **Contact:** Reach out via GitHub for questions or collaboration

