USE EmployeePayrollDB;

-- Insert sample data for Attendance
INSERT INTO Attendance (emp_id, attendance_date, time_in, time_out) VALUES
(1, '2022-05-02', '08:55:00', '17:05:00'),
(1, '2022-05-03', '08:50:00', '17:10:00'),
(1, '2022-05-04', '09:00:00', '17:00:00'),
(1, '2022-05-05', '08:58:00', '17:03:00'),
(1, '2022-05-06', '08:52:00', '16:58:00'),
(2, '2022-05-02', '09:02:00', '17:08:00'),
(2, '2022-05-03', '08:57:00', '17:12:00'),
(2, '2022-05-04', '09:05:00', '17:15:00'),
(2, '2022-05-05', '08:53:00', '17:05:00'),
(2, '2022-05-06', '09:01:00', '17:10:00'),
(3, '2022-05-02', '08:45:00', '17:30:00'),
(3, '2022-05-03', '08:50:00', '17:25:00'),
(3, '2022-05-04', '08:47:00', '17:22:00'),
(3, '2022-05-05', '08:52:00', '17:18:00'),
(3, '2022-05-06', '08:49:00', '17:20:00'),
(4, '2022-05-02', '09:10:00', '17:05:00'),
(4, '2022-05-03', '09:05:00', '17:10:00'),
(4, '2022-05-04', '09:08:00', '17:08:00'),
(4, '2022-05-05', '09:12:00', '17:15:00'),
(4, '2022-05-06', '09:07:00', '17:03:00'),
(5, '2022-05-02', '08:30:00', '17:30:00'),
(5, '2022-05-03', '08:35:00', '17:35:00'),
(5, '2022-05-04', '08:32:00', '17:32:00'),
(5, '2022-05-05', '08:34:00', '17:34:00'),
(5, '2022-05-06', '08:31:00', '17:31:00');

-- Insert sample data for EmployeeLeave
INSERT INTO EmployeeLeave (leave_id, emp_id, leave_type, start_date, end_date, status) VALUES
(1, 1, 'Annual Leave', '2022-06-20', '2022-06-24', 'Approved'),
(2, 2, 'Sick Leave', '2022-05-16', '2022-05-17', 'Approved'),
(3, 3, 'Annual Leave', '2022-07-11', '2022-07-15', 'Approved'),
(4, 4, 'Maternity Leave', '2022-08-01', '2022-10-31', 'Approved'),
(5, 5, 'Annual Leave', '2022-09-05', '2022-09-09', 'Approved'),
(6, 6, 'Sick Leave', '2022-05-23', '2022-05-24', 'Approved'),
(7, 7, 'Annual Leave', '2022-07-25', '2022-07-29', 'Approved'),
(8, 8, 'Sick Leave', '2022-06-02', '2022-06-03', 'Approved'),
(9, 9, 'Annual Leave', '2022-08-15', '2022-08-19', 'Approved'),
(10, 10, 'Personal Leave', '2022-06-27', '2022-06-28', 'Approved'),
(11, 11, 'Sick Leave', '2022-05-09', '2022-05-10', 'Approved'),
(12, 12, 'Annual Leave', '2022-10-03', '2022-10-07', 'Approved'),
(13, 13, 'Paternity Leave', '2022-11-01', '2022-11-14', 'Approved'),
(14, 14, 'Annual Leave', '2022-12-19', '2022-12-30', 'Approved'),
(15, 15, 'Sick Leave', '2022-05-30', '2022-05-31', 'Approved'),
(16, 16, 'Annual Leave', '2022-06-13', '2022-06-17', 'Pending'),
(17, 17, 'Personal Leave', '2022-07-05', '2022-07-06', 'Pending'),
(18, 18, 'Sick Leave', '2022-05-19', '2022-05-20', 'Approved'),
(19, 19, 'Annual Leave', '2022-08-08', '2022-08-12', 'Pending'),
(20, 20, 'Sick Leave', '2022-06-06', '2022-06-07', 'Approved');

-- Insert sample data for Benefit
INSERT INTO Benefit (benefit_id, benefit_name, description) VALUES
(1, 'Standard Health Insurance', 'Basic health coverage for employees'),
(2, 'Premium Health Insurance', 'Comprehensive health coverage with dental and vision'),
(3, 'Life Insurance', 'Life insurance coverage of 2x annual salary'),
(4, 'Retirement Plan - 401(k)', 'Retirement savings plan with company matching'),
(5, 'Retirement Plan - Pension', 'Traditional pension plan for long-term employees'),
(6, 'Disability Insurance', 'Coverage for short and long-term disability'),
(7, 'Dental Insurance', 'Basic dental coverage'),
(8, 'Vision Insurance', 'Basic vision coverage'),
(9, 'Employee Assistance Program', 'Counseling and support services'),
(10, 'Flexible Spending Account', 'Pre-tax account for medical expenses'),
(11, 'Health Savings Account', 'Tax-advantaged savings account for health expenses'),
(12, 'Commuter Benefits', 'Pre-tax benefits for commuting expenses'),
(13, 'Tuition Reimbursement', 'Reimbursement for job-related education'),
(14, 'Professional Development', 'Allowance for conferences and training'),
(15, 'Gym Membership', 'Subsidized gym membership');

-- Insert sample data for EmployeeBenefit
INSERT INTO EmployeeBenefit (emp_id, benefit_id, enrollment_date) VALUES
(1, 2, '2022-01-01'),
(1, 4, '2022-01-01'),
(1, 6, '2022-01-01'),
(1, 7, '2022-01-01'),
(1, 8, '2022-01-01'),
(2, 2, '2022-01-01'),
(2, 4, '2022-01-01'),
(2, 6, '2022-01-01'),
(2, 7, '2022-01-01'),
(2, 8, '2022-01-01'),
(3, 2, '2022-01-01'),
(3, 5, '2022-01-01'),
(3, 6, '2022-01-01'),
(3, 7, '2022-01-01'),
(3, 8, '2022-01-01'),
(4, 2, '2022-01-01'),
(4, 4, '2022-01-01'),
(4, 6, '2022-01-01'),
(4, 7, '2022-01-01'),
(4, 8, '2022-01-01'),
(5, 2, '2022-01-01'),
(5, 5, '2022-01-01'),
(5, 6, '2022-01-01'),
(5, 7, '2022-01-01'),
(5, 8, '2022-01-01'),
(6, 1, '2022-01-01'),
(6, 4, '2022-01-01'),
(7, 1, '2022-01-01'),
(7, 5, '2022-01-01'),
(8, 1, '2022-01-01'),
(8, 4, '2022-01-01'),
(9, 1, '2022-01-01'),
(9, 5, '2022-01-01'),
(10, 1, '2022-01-01'),
(10, 4, '2022-01-01'),
(11, 1, '2022-01-01'),
(11, 4, '2022-01-01'),
(12, 1, '2022-01-01'),
(12, 5, '2022-01-01'),
(13, 1, '2022-01-01'),
(13, 4, '2022-01-01'),
(14, 1, '2022-01-01'),
(14, 4, '2022-01-01'),
(15, 1, '2022-01-01'),
(15, 5, '2022-01-01');

-- Insert sample data for HealthInsurance (IS-A relationship with Benefit)
INSERT INTO HealthInsurance (benefit_id, provider, policy_number, coverage_amount) VALUES
(1, 'Blue Cross', 'BCB1234567', 500000.00),
(2, 'Aetna', 'ATN7654321', 1000000.00),
(7, 'Delta Dental', 'DLT9876543', 50000.00),
(8, 'VSP Vision', 'VSP1357924', 25000.00);

-- Insert sample data for RetirementPlan (IS-A relationship with Benefit)
INSERT INTO RetirementPlan (benefit_id, plan_type, contribution_percentage, vesting_period) VALUES
(4, '401(k)', 5.00, 36),
(5, 'Pension', 0.00, 60); 