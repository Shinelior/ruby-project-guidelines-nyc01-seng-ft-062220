def greet
   
    puts 'Welcome to VIP flights , the best resource for finding last minute flights!'
    puts "Flyig last minute We will help you find the most  emptistst flights !"
   
    puts "please Enter  your  flight  name to get started:" 

    def find_flight(name)
 
      Flight.find{|f| f.name == name}
    
        
      end



  find_flight("name")



   