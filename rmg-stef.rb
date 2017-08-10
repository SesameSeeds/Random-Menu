# Welcome user with something fun and witty.
puts "Welcome to Stef's Random Menu Generator!"
puts "\nFood's about to get interesting..."
puts "\nHere is todays menu; "

# Arrays to create the menu.

# Array 1 - Adjectives
adj = ["Acerbic ", "Ambrosial ", "Blazed ", "Caustic ", "Classy ", "Dazzling ", "Gustatory ", "Heady ", "Insipid ", "Palatable "]

# Array 2 - Cooking Styles
styles = [" Fried ", " Charbroiled ", " Schwenkered ", " Coddled ", " Dum Pukht ", " Flambéd ", " Infused ", " En Papilloted ", " Hibachied ", " Macerated "]

# Array 3 - Foods
foods = [" Haggis.", " Kopi Luwak.", " Milt.", " Balut.", " Hákarl.", " Casu Marzu.", " Rocky Mountain Oysters.", " Escamoles.", " Shirako.", " Stargazey Pie."]

# List (10) to create a full viewable menu.
# Create a variable to use delete function in order to remove repetitiveness on the first array.
10.times do |x|
puts "\nMenu Item #{x+1}"
  random_adj = adj.sample
  adj.delete(random_adj)
  random_style = styles.sample
  styles.delete(random_style)
  random_food = foods.sample
  foods.delete(random_food)
puts random_adj + random_style + random_food
end

# End note to user.
puts "\nI hope you find something tasty from today's selections!"
