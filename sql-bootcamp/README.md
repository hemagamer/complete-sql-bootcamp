# The Complete SQL Bootcamp: Go from Zero to Hero

![Course Badge](https://img.shields.io/badge/SQL-PostgreSQL-blue)
![Status](https://img.shields.io/badge/Status-Completed-success)
![Date](https://img.shields.io/badge/Completed-February%202026-lightgrey)

## Overview

This repository contains my solutions and projects from **The Complete SQL Bootcamp: Go from Zero to Hero** course by Pierian Training. The course provided comprehensive coverage of SQL fundamentals and advanced querying techniques with hands-on practice using PostgreSQL.

**Credential ID:** UC-9f985842-9fe8-4500-8283-0037216daa15  
**Issued:** February 2026  
**Provider:** Pierian Training

## Skills Acquired

- PostgreSQL database management
- Writing complex SQL queries
- Database design and normalization
- Advanced querying techniques
- Data manipulation and analysis
- Joins, subqueries, and CTEs
- Aggregate functions and grouping
- Window functions
- Database optimization

## Repository Structure

```
├── assessments.sql       # All course assessments and solutions
└── README.md            # This file
```

## Assessments Overview

This repository contains solutions to three main assessment tests from the course:

### Assessment Test 1
Covers fundamental SQL operations including:
- Aggregation functions (SUM, COUNT)
- GROUP BY and HAVING clauses
- Pattern matching with ILIKE
- Sorting and limiting results
- Working with the `payment`, `film`, and `customer` tables

### Assessment Test 2
Advanced querying techniques including:
- Complex WHERE conditions
- Date filtering and comparisons
- String pattern matching
- INNER JOINs across multiple tables
- Aggregate functions with GROUP BY
- Working with the `cd.facilities`, `cd.members`, and `cd.bookings` schema

### Assessment Test 3
Database design and DDL operations:
- Creating tables with constraints (PRIMARY KEY, UNIQUE, NOT NULL)
- Serial data types for auto-incrementing IDs
- INSERT operations
- Designing relational database schemas
- Created `students` and `teachers` tables with proper relationships

## Topics Covered

The assessments demonstrate proficiency in:

**SQL Fundamentals:**
- SELECT statements with filtering (WHERE)
- Pattern matching (ILIKE, wildcards)
- Sorting (ORDER BY) and limiting results (LIMIT)
- Aggregate functions (SUM, COUNT)

**Advanced Queries:**
- GROUP BY and HAVING clauses
- Multiple condition filtering (AND, OR, IN)
- Date and numeric comparisons
- DISTINCT keyword for unique values

**Joins:**
- INNER JOIN operations
- Multi-table queries
- Join condition specifications

**Database Design:**
- CREATE TABLE statements
- Data types (VARCHAR, INTEGER, SERIAL)
- Constraints (PRIMARY KEY, UNIQUE, NOT NULL)
- Schema design best practices
- INSERT operations

**Schemas Worked With:**
- `dvdrental` database (payment, film, customer tables)
- `cd` schema (facilities, members, bookings tables)
- Custom database design (students, teachers tables)

## Certificate

[View Certificate](link-to-certificate)

## About

This repository serves as a reference for SQL concepts and techniques learned throughout the course. The `assessments.sql` file contains all the solutions organized by assessment test with comments for easy navigation.

### Running the Assessments

To run these SQL queries, you'll need:
1. PostgreSQL installed
2. The course database (dvdrental and cd schemas)

```bash
# Connect to your PostgreSQL database
psql -U your_username -d database_name

# Run the entire file
\i assessments.sql

# Or execute specific queries by copying them from the file
```

Feel free to explore the solutions and reach out if you have any questions!

---

**Note:** These solutions represent my work during the course. If you're currently taking this course, I encourage you to attempt the exercises yourself first before referring to any solutions.
