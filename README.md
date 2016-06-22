![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

# Diagnostic: PostgreSQL Relations

You have 30 minutes.

## Instructions

Fork and clone this repository.

Follow the prompts below and complete each question.
You may use any resource, other than someone else in the classroom,
 to help you complete the diagnostic.

### Question 1

Create three tables using the file `scripts/create_tables.sql`
 (don't forget id columns for all tables):

-   `doctors` - use the first line of `data/doctors.csv` for the column names

-   `patients` - use the first line of `data/patients.csv` for the column names

-   `appointments` - which should have date, time, and comment columns
     (feel free to use the type `TEXT` for all three)
     as well as columns referencing both doctors and patients.

### Question 2

Use the PSQL `\copy` command to load
 the doctors and patients tables from the files `data/doctors.csv`
 and `data/patients.csv` respectively.
Save your code in `scripts/load_doctors_and_patients.psql`.

### Question 3

Create the following appointments by inserting
 the appropriate rows into the appointments table.
Save your code in `insert_into_appointments.sql`:

-   Marsha Wilcox seeing Dr. Vicky Hilton at 10am on August 12, 2016. 84 
-   Ivory Talley seeing Dr. Spencer Hubbard at 1pm on August 17, 2016.
-   Marsha Wilcox seeing Dr. Spencer Hubbard at 10am on August 12, 2016.
-   Blake Hodge seeing Dr. Vicky Hilton at 1pm on August 17, 2016.

### Question 4

Write a query to
 retrieve the names and appointment times for everyone seeing Dr. Hubbard.
Then, write another to
 retrieve the Doctors' names and appointment times for Marsha Wilcox.
Save your code in `scripts/select_appointments.sql`.

You can test your work by entering the PSQL console and running
 `\i path/to/your_script.(p)sql`

Commit and push your changes, and then submit a pull request.
