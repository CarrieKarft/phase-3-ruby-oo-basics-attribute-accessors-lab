## code your solution here. 
class Cat
    attr_accessor :name
    attr_writer :meow

    def meow 
        puts "meow!"
    end
end

dougie = Cat.new
dougie.name = "Dougie"
dougie.meow
puts dougie.name
