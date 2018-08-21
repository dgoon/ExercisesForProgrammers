bill = float(raw_input('What is the bill? '))
percentage = float(raw_input('What is the tip percentage? '))

tip = bill * percentage / 100.0
total = bill + tip

print('The tip is $%.02f' % tip)
print('The total is $%.02f' % total)
