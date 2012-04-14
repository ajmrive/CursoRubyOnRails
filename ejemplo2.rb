class Party
  
    attr_accessor :guests
    
    def initialize
      @guests = []
    end
    
    def add(name)
      # guests << name
      self.guests.push(name) 
    end
  
    def remove(name)
      # guests.delete name
      self.guests.delete(name)
    end
    
    def first_guest
      self.guests.first
    end
    
    def last_guest
      self.guests.last
    end
    
    def list_guest
      #self.guests
      guests.join(', ') #imprime los guests y los separa por , y espacio
    end
    
    def numero_guest
      self.guests.size
    end
    
end