require 'pry'
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  only_values = []
    groceries.values
      groceries.values.each do|array|
        array.each do|item|
          only_values << item
        end
      end
only_values
end
