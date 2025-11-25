# PHP MySQL CRUD Application – Employee Management System

## Overview
<p align="justify">This repository contains a full-stack PHP MySQL CRUD (Create, Read, Update, Delete) application for managing employee records. The application features a complete web interface with data from Grenada, Carriacou, and Petite Martinique, demonstrating professional full-stack development with proper version control and cloud deployment.</p>

## Objectives
- Develop a complete PHP MySQL web application with full CRUD functionality
- Implement professional frontend interface using Bootstrap
- Practice Git version control with feature branching workflow
- Deploy application and database to cloud hosting using Docker
- Demonstrate end-to-end web development lifecycle

## Features
- Create - Add new employee records with form validation
- Read - View employee listings and individual details
- Update - Modify existing employee information
- Delete - Remove employee records with confirmation
- Responsive Design - Mobile-friendly Bootstrap interface
- Data Validation - Comprehensive input validation and error handling

## Technology Stack
- Frontend: HTML5, CSS3, Bootstrap 4.5, JavaScript
- Backend: PHP 7.4+ with MySQLi database operations
- Database: MySQL with realistic Grenadian employee data
- Deployment: Docker containerization on Render cloud platform
- Version Control: Git with professional branching strategy

## Project Structure
<table> <tr> <th>Component</th> <th>Description</th> </tr> <tr> <td><strong>Application Layer</strong></td> <td>PHP backend with Bootstrap frontend providing full CRUD operations through web interface.</td> </tr> <tr> <td><strong>Database Layer</strong></td> <td>MySQL database with employees table containing id, name, address, and salary fields with authentic Grenadian data.</td> </tr> <tr> <td><strong>Deployment Layer</strong></td> <td>Docker containerization deployed on Render with environment-based configuration and cloud database hosting.</td> </tr> <tr> <td><strong>Version Control</strong></td> <td>Git feature branching with develop, database-setup, crud-operations, and deployment branches.</td> </tr> </table>

## Key Insights
- Feature branching in Git enables organized development and clean commit history
- Docker containerization provides consistent environments from development to production
- Bootstrap framework accelerates professional UI development
- Environment variables are essential for secure database configuration
- Comprehensive error handling significantly improves user experience

## Default Schema
CREATE TABLE employees (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100) NOT NULL, address VARCHAR(255) NOT NULL, salary INT(10) NOT NULL);

## Geographic Coverage
<p align="justify">The application includes realistic employee data spanning all of Grenada's parishes and sister islands, featuring authentic residential addresses and appropriate salary ranges reflecting the local economy.</p>

## Deployment
<p align="justify">The application is deployed using Docker on Render's cloud platform with separate database hosting, demonstrating modern cloud deployment practices and containerized application management.</p>

## License
<p align="justify">This project is for <b>educational and demonstration purposes</b> showcasing full-stack web development capabilities with PHP and MySQL.</p>
<br>
<footer>
  <p align="justify"><strong>© 2025 Ahndre Walters</strong> · PHP MySQL CRUD Application · TAMCC Web Design Course · College Assignment Project</p>
</footer>
