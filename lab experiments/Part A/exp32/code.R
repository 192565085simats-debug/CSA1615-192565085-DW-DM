# Question 32: Demonstrate vector addition, subtraction, multiplication and division on two numeric vectors.

v1 <- c(10, 20, 30, 40, 50)
v2 <- c(2, 4, 5, 8, 10)

cat("Vector 1:", paste(v1, collapse=", "), "\n")
cat("Vector 2:", paste(v2, collapse=", "), "\n\n")

cat("Addition       (v1 + v2):", paste(v1 + v2, collapse=", "), "\n")
cat("Subtraction    (v1 - v2):", paste(v1 - v2, collapse=", "), "\n")
cat("Multiplication (v1 * v2):", paste(v1 * v2, collapse=", "), "\n")
cat("Division       (v1 / v2):", paste(v1 / v2, collapse=", "), "\n")
