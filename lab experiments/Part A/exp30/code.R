# Question 30: Create StudentID, Attendance, Marks and Grade data; use summary() and export CSV.

students_data <- data.frame(
  StudentID = 1001:1008,
  Attendance = c(92, 85, 78, 95, 68, 88, 74, 91),
  Marks = c(88, 74, 62, 93, 49, 82, 58, 87),
  Grade = factor(c("A", "B", "C", "A", "F", "B", "C", "A"))
)

cat("--- Student Performance Dataset ---\n")
print(students_data)

cat("\n--- Data Summary ---\n")
print(summary(students_data))

csv_path <- "../data/q30_student_data.csv"
write.csv(students_data, csv_path, row.names=FALSE)
cat("\nFile exported to:", csv_path, "\n")
