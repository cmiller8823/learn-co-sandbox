# Write application to calculate additional fees for rental caller

# If you are under 21, you can't rent a caller
# If you are over 21 but under 25, $20 additional fee per day 
  # AND if you are in NY, flat fee of $25
  # AND if you are in MI, flat fee of $20
# If over 25, you dont pay any additional fees

# What data will we need from our users
  # User age
  # User state 
  # Day they are renting for
# What data can be hardcoded into the application
  # Over 21 but under 25 fee - $20 per day
  # NY fee - $25 per day
  # MI Fee - $20 per day
  

# Greet the user and explain how the program works
puts "Welcome to the Rental Car Fee Checker! To begin, please enter your age:"
# get the user age
user_age = gets.to_i
  # if the users age is less than 21
    # They cant rent a car
    if user_age < 21
      puts "Unfortunately, you are not old enough to rent a car."
    elsif user_age >= 25
      puts "You may rent a car with no additional fees!"
    end
  # if the users age is greater than 25
    # They can rent with no fees
    if user_age >= 21 && < 25
      puts "What state do you live in?"
      user_state = gets.chomp.strip
      if user_state == Michigan 
    end
  # Otherwise, ask for more inforamtion
    # Ask their state and how many days they are renting for
    # Set fee to be the number of days * fee per days
    # if they are in Michigan
      # add $20 per day to the fee
    # if they are in NY
      # add $25 per day to the fee
    # Tell user their total fee