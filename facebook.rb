#object oriented programming
class User 
  
  def initialize(username, password, email, age)
    @username=username
    @password=password
    @email=email
    @age=age 
  end
  
    def setUsername=(username)
    @username = username
  end
  
  def getUsername
    @username
  end
  
  def setPassword=(password)
    @password = password
  end
  
  def getPassword 
    @password
  end
  
  def setEmail=(email)
    @email = email
  end
  
  def getEmail 
    @email 
  end
  
  def setAge=(age)
    @age = age 
  end
  
  def getAge
    @age
  end 
end 

#create an instance of a user
michelle=User.new("mickruk", "fluff", "kruk.mich@gmail.com", 87)
coco=User.new("coco123", "puppy", "peacepurple@gmail.com", 23)
caitlin=User.new("caitlin15", "zebra", "fastzebra123@gmail.com", 13)
alysa=User.new("alysa16", "banana","banana@gmail.com", 100)

#reading the info 
puts caitlin.getPassword
puts caitlin.getUsername
puts caitlin.getEmail
puts caitlin.getAge
