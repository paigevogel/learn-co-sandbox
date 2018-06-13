class Snapchat
  
 attr_accessor :name, :username, :password, :bday, :snapscore, :story
  
  def initialize(name, username, password, bday, snapscore, story) #snapscore: number of snaps sent + number of snaps recieved
    @name=name
    @username=username
    @password=password
    @bday=bday
    @snapscore=snapscore
    @story=story
  end #initialize
  
  def name
    @name
  end
  
  def username
    @username
  end
  
  def password
    @password
  end
  
  def bday
    @bday
  end
  
  def snapscore
    @snapscore
  end
  
  def story
    @story
  end

  def name
    puts "Please enter your name:"
    nameb = gets.chomp
  end #end method
  
  def username
    puts "Please enter your username:"
    usernameb = gets.chomp
  end #end method
  
  def password
    puts "Please enter your password:"
    passwordb = gets.chomp
    puts "Please confirm your password by re-entering it below:"
    passwordc = gets.chomp
    if passwordb == passwordc
      puts "Thanks!"
    else
      puts "Try again:"
    end

  end

end # end class
snapsnap = Snapchat.new(" ", " ", " ", " ", " ", " ")
