# your code goes here
def find_cool(array)
  array.select do |item| 
    item.has_value?('cool')
    # item.values == 'cool'
  end
end

cool = [
            {
                   :name => "ashley",
            :temperature => "sort of cool"
        },
            {
                   :name => "blake",
            :temperature => "cool"
        }
    ]
    
puts find_cool(cool)