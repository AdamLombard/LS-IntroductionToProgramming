# In exercise 12, we manually set the contacts hash values one by
# one. Now, programmatically loop or iterate over the contacts
# hash from exercise 12, and populate the associated data from the
# contact_data array. Hint: you will probably need to iterate over
# ([:email, :address, :phone]), and some helpful methods might be
# the Array shift and first methods.
# As a bonus, see if you can figure out how to make it work with
# multiple entries in the contacts hash.

contacts = {"Joe Smith" => {},
            "Sally Johnson" => {}}

keys = [:email, :address, :phone]

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts.each_with_index do |(name, hash), index|
  keys.each do |key|
    hash[key] = contact_data[index].shift
  end
end

puts contacts
