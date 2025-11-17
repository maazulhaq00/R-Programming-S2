order <- list(
  order_id = 1001,
  customer = "Saad Mansoori",
  items = list("T-shirt", "Shoes", "Socks"),
  total_amount = 4312,
  delivered = FALSE
)

order[[3]][[2]]

order$items[[2]]

calculate_discount <- function(total_price, discount_percentage){
  
  discount_amount <- total_price * discount_percentage/100
  
  discounted_price <- total_price - discount_amount
  
  return(
    list(
      total_price = total_price,
      discount_amount = discount_amount,
      discounted_price = discounted_price
    )
  )
  
}

list1 <- calculate_discount(1000, 10)
list2 <- calculate_discount(5674, 6)

greet <- function(){
  print("Hello")
}

greet()





