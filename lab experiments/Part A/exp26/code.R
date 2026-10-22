# Question 26: Create five departments with employee counts and draw vertical and horizontal bar plots.

depts <- c("Engineering", "Sales", "Marketing", "HR", "Finance")
emp_counts <- c(120, 85, 45, 30, 50)

cat("--- Department Employee Counts ---\n")
df <- data.frame(Department=depts, Count=emp_counts)
print(df)

png("../screenshots/q26_barplots.png", width=900, height=500, res=120)
par(mfrow=c(1, 2))
barplot(emp_counts, names.arg=depts, col="#38bdf8", main="Vertical Bar Plot",
        ylab="Employee Count", las=2, border="#0369a1")
grid(nx=NA, ny=NULL)

barplot(emp_counts, names.arg=depts, horiz=TRUE, col="#f472b6", main="Horizontal Bar Plot",
        xlab="Employee Count", las=1, border="#be185d")
grid(nx=NULL, ny=NA)
dev.off()
cat("\nBar plots saved to screenshots/q26_barplots.png\n")
