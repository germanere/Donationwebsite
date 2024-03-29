# Donation Web Project

## Project Introduction
The charity donation project aims to raise awareness and support for difficult situations that require help from benefactors and volunteers. It provides a platform for individuals to join hands and raise funds to assist those in need across the country. The project facilitates the management of donation rounds by the admin, allowing them to track donation status, amounts, and basic donor information. 

The project utilizes the following technologies:
- Programming language: Java ,HTML ,CSS
- Framework: Spring MVC, Spring Data JPA
- Database: MySQL .
  
## Demo Link : https://donationweb-nlmetolt6a-as.a.run.app/

## Functional Description
The project includes the following functionalities :
- Displaying a list of users
- Adding, deleting, and updating user information
- Searching for user information by phone number or email
- Allow or permit a user to use the system
- Displaying a list of donations
- Searching for a donation based on personal phone number, organization name, and donation code
- Changing the status of a donation
- Viewing detailed information of a donation
- Deleting a donation in the newly created
- Donate quickly without using account.

## Deployment Instructions
To deploy the project on your local machine, follow these steps: 
 - there are 2 way to deploy project.

1.Deploy by using spring boot application :
- Step 1: Install Java Development Kit (JDK) and MySQL on your computer.
- Step 2: Use the SQL script provided in the "sql script" folder to set up the database.
- Step 3: Install Apache Tomcat or a similar web server to deploy the Spring MVC application.
- Step 4: Configure the database connection by modifying the information in the "appliant.properties" file to match your configuration.
- Step 5: Run on the server (preferably Tomcat 9).
- Step 6: Access the application via web browser at `http://localhost:8080/asm01` (where `asm01` is the context path on which the web server is running).

2.Deploy by using dockerfile
- Step 1 : In windows ,download docker desktop
- Step 2 : using command docker build -t abc(name of project)
- Step 3 : Open Docker Desktop and run it with port 8080.
