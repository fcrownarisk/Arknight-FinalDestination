# Get the current date and time
now = new Date()

# Print out the date in a specific format (for example, year - month - day)
console.log("#{now.getFullYear()}-#{now.getMonth() + 1}-#{now.getDate()}")
isFutureDate = (date) ->
    now = new Date()
    return date > now

isFutureDate = (date) ->
    now = new Date()
    return date > now

# Create a future date (for example, 1 day from now)
futureDate = new Date()
futureDate.setDate(futureDate.getDate() + 1)

console.log("Is the future date in the future? #{isFutureDate(futureDate)}")