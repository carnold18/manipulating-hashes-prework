def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  nested_array = contacts["Freddy Mercury"][:favorite_icecream_flavors]
  
  nested_array.each do |item| 
    nested_array.delete_if {|item| item == "strawberry" } 
    end

  contacts
end

