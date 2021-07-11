# Add your code here

class Dog
    attr_accessor :name

    @@all = []

    def self.all
        @@all
    end

    def self.print_all
        puts @@all.map{ |dog| dog.name}
    end

    def self.clear_all
        @@all = []
    end
    
    def initialize(name)
        @name = name
        self.save
    end

    def save
        @@all << self
    end

end