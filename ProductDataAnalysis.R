# Data for Purchase Cost, Selling Price, and Quantity on Hand
purchase_cost <- c(450.95, 250.95, 281.52, 390.95, 350.52, 207.49, 150.89, 429.00, 375.00, 401.11)
sell_price <- c(599.99, 350.99, 394.19, 495.99, 490.73, 290.49, 211.46, 609.00, 495.00, 561.54)
quant_on_hand <- c(5, 8, 12, 5, 5, 7, 10, 6, 3, 4)

# Product names
product_names <- c("Runroad 5000", "Runroad 1000", "Elegant 210", "Runroad 4000", 
                   "Eagle 3", "Classic 109", "Eagle 7", "Tea for Two", 
                   "Bluff Breaker", "Eagle 2")

# Assigning Product Name as names for each vector
names(purchase_cost) <- product_names
names(sell_price) <- product_names
names(quant_on_hand) <- product_names

# View the vectors
purchase_cost
sell_price
quant_on_hand

# Supplier data
suppliers <- c("Run-Up Bikes", "Run-Up Bikes", "Bicyclist's Choice", 
               "Run-Up Bikes", "Bike-One", "Bicyclist's Choice", 
               "Bike-One", "Simpson's Bike Supply", "The Bike Path", "Bike-One")

# Create a factor for Supplier
supplier_factor <- factor(suppliers)

# View the factor
supplier_factor

# Compute the average of the Selling Price vector
avg_sell_price <- mean(sell_price)

# View the average selling price
avg_sell_price

# Combine data into a matrix
product_matrix <- cbind(product_names, purchase_cost, sell_price, quant_on_hand)

# Find products containing 'Runroad'
runroad_products <- grep("Runroad", product_names)

# Calculate the average quantity on hand for 'Runroad' products
avg_quant_runroad <- mean(quant_on_hand[runroad_products])

# View the matrix and the result
product_matrix
avg_quant_runroad
