contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

info = [:email, :address, :phone]

contacts.each do |k, v|

  info.each do |p|

    v[p] = contact_data.shift

  end

end
puts contacts


#bonus

bonus_contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

bonus_contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


bonus_contacts.each_with_index do |(key, value), idx|

  info.each do |i|
    
    value[i] = bonus_contact_data[idx].shift
  end

end
