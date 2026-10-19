# Monthly Sales Analysis
# Synthetic dataset for educational purposes

sales_data <- data.frame(
  month = c("January", "February", "March", "April", "May", "June"),
  sales = c(12000, 14500, 13200, 16800, 18500, 20100)
)

# Display the dataset
print(sales_data)

# Calculate total and average sales
total_sales <- sum(sales_data$sales)
average_sales <- mean(sales_data$sales)

print(total_sales)
print(average_sales)

# Display summary statistics
summary(sales_data)

# Create a monthly sales bar chart
barplot(
  sales_data$sales,
  names.arg = sales_data$month,
  main = "Monthly Sales Analysis",
  xlab = "Month",
  ylab = "Sales (CAD)",
  col = "skyblue",
  las = 2
)
