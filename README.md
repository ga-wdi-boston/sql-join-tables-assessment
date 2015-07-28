![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

# Solo Assessment:  An introduction to many-to-many relationships in PostgreSQL

You have 30 minutes.

## Instructions

Fork and clone this repository.

Follow the prompts below and complete each question.  You may use any resource, other than someone else in the classroom, to help you complete the assessment.

- Question 1. Create three tables using the file `scripts/create_tables.sql` (don't forget id columns for all tables):
  +  `doctors` - use the first line of `data/doctors.csv` for the column names
  +  `patients` - use the first line of `data/patients.csv` for the column names
  +  `appointments` - which should have date, time, and comment columns (feel free to use the type `TEXT` for all three) as well as columns referencing both doctors and patients. -- DONE --
- Question 2. Use the `psql` meta-command `\copy` to load the doctors and patients tables from the file `data/doctors.csv` and `data/patients.csv` respectively.
  + Save your code in `scripts/load_doctors_and_patients.sql`. -- DONE --
- Question 3. Create the following appointments by inserting the appropriate rows into the appointments table. Save your code in `insert_into_appointments.sql`:
  + Marsha Wilcox seeing Dr. Vicky Hilton at 10am on August 12, 2015. -- DONE --
  + Ivory Talley seeing Dr. Spencer Hubbard at 1pm on August 17, 2015. -- DONE --
  + Marsha Wilcox seeing Dr. Spencer Hubbard at 10am on August 12, 2015. -- DONE --
  + Blake Hodge seeing Dr. Vicky Hilton at 1pm on August 17, 2015. -- DONE --
- Question 4. Retrieve the names and appointment times for everyone seeing Dr. Hubbard.  Retrieve the Doctors' names and appointment times for Marsha Wilcox.
  + Save your code in `scripts/select_appointments.sql`.
-- DONE --

You can test your work by running `psql sql-crud -f <script name>.sql`.

Commit and push your changes.

Submit a pull request.
