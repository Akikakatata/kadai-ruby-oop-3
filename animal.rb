class Animal 
    attr_accessor :name, :age
    def initialize(name, age)
        self.name = name
        self.age = age 
    end 
    
    def say
        puts name + "です。" + age.to_s + "歳です。"
    end 
end 
