# Question 20: Create 10 employee records and sort by Salary descending; display the top three.

employees <- data.frame(
  EmpID = 101:110,
  Name = c("Alice", "Bob", "Charlie", "David", "Emma", "Frank", "Grace", "Henry", "Ivy", "Jack"),
  Department = c("HR", "IT", "Finance", "IT", "Marketing", "Finance", "HR", "IT", "Marketing", "Finance"),
  Salary = c(55000, 82000, 91000, 67000, 61000, 95000, 58000, 74000, 69000, 88000)
)

cat("--- All 10 Employee Records ---\n")
print(employees)

sorted_emp <- employees[order(-employees$Salary), ]

cat("\n--- Records Sorted by Salary (Descending) ---\n")
print(sorted_emp)

cat("\n--- Top 3 Highest Earners ---\n")
print(head(sorted_emp, 3))
