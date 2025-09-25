# Clinic Booking System

## Project Objectives
The Clinic Booking System is designed to facilitate the management of patient appointments in a clinic. It allows for the efficient scheduling of appointments between patients and doctors, ensuring that both parties can manage their time effectively. The system includes functionalities for managing patient records, doctor information, and appointment scheduling.

## Project Structure
The project consists of the following main components:

- **sql/**: Contains SQL scripts for database creation, seeding, and querying.
  - **schema.sql**: Defines the database schema, including tables and relationships.
  - **seed.sql**: Populates the database with initial test data.
  - **queries.sql**: Provides common SQL queries for interacting with the database.
  
- **docs/**: Contains documentation related to the database schema.
  - **schema-diagram.md**: Visual representation of the database schema.

## Setup Instructions

### Prerequisites
- MySQL Server installed on your machine.
- MySQL client or any database management tool (e.g., MySQL Workbench).

### Steps to Set Up the Database

1. **Create the Database**
   - Open your MySQL client and run the following command to create the database:
     ```sql
     CREATE DATABASE clinic_booking_system;
     USE clinic_booking_system;
     ```

2. **Run the Schema Script**
   - Execute the `schema.sql` file to create the necessary tables:
     ```sql
     SOURCE path/to/sql/schema.sql;
     ```

3. **Seed the Database**
   - Populate the tables with initial data by running the `seed.sql` file:
     ```sql
     SOURCE path/to/sql/seed.sql;
     ```

4. **Query the Database**
   - Use the `queries.sql` file to interact with the database. You can run various queries to retrieve information about patients, doctors, and appointments.

## Breakdown of SQL Files

- **schema.sql**: 
  - Creates tables for `Patients`, `Doctors`, and `Appointments`.
  - Enforces data integrity with primary keys, foreign keys, and unique constraints.

- **seed.sql**: 
  - Inserts sample records into the `Patients`, `Doctors`, and `Appointments` tables for testing.

- **queries.sql**: 
  - Contains SQL statements for common operations such as retrieving all appointments, searching for a specific patient, and listing all doctors.

## Documentation
For a visual representation of the database schema, refer to the `schema-diagram.md` file located in the `docs/` directory. This document illustrates the relationships between the tables and provides a clear understanding of the database structure.

## Conclusion
This Clinic Booking System provides a robust solution for managing patient appointments in a clinic setting. By following the setup instructions, you can easily create and populate the database, allowing for efficient management of clinic operations.