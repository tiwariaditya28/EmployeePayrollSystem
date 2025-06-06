@echo off
echo Running database setup...
echo Creating schema...
mysql -u root -p"aman@123" < simplified_schema.sql
echo Adding sample data part 1...
mysql -u root -p"aman@123" -D EmployeePayrollDB < sample_data_part1.sql
echo Adding sample data part 2...
mysql -u root -p"aman@123" -D EmployeePayrollDB < sample_data_part2.sql
echo Adding sample data part 3...
mysql -u root -p"aman@123" -D EmployeePayrollDB < sample_data_part3.sql
echo Adding sample data part 4...
mysql -u root -p"aman@123" -D EmployeePayrollDB < sample_data_part4.sql
echo Verifying data...
mysql -u root -p"aman@123" -e "USE EmployeePayrollDB; SHOW TABLES;"
echo Setup complete! 