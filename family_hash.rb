my_family = {
    :brother => {
        :name => 'Thomas',
        :age => 25
    },
    :mother => {
        :name => 'Linda',
        :age => 43
    }
}
def print_fam (fam)
	puts "#{fam[:mother][:name]} is my mother and she is #{fam[:mother][:age]}"
	puts "#{fam[:brother][:name]} is my mother and he is #{fam[:brother][:age]}"
end


print_fam(my_family)