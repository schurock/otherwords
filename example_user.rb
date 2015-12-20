#This is just a helpful example which can be used via 'require' in the console

class User
    attr_accessor :name, :email
    
    def initialize(attributes = {})
        @name = attributes[:name]
        @email = attributes[:email]
    end
    
    def formatted_email
        "#{@name} <#{@email}>"
    end
end