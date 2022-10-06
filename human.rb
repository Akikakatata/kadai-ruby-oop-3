require './animal'
require './thinkable'

class Human < Animal
    include Thinkable
    attr_accessor :hobby, :name, :age 
    
    def initialize(name, age, hobby)
        self.name = name 
        self.age = age 
        self.hobby = hobby 
    end 
end