class Dragon
  def initialize name
    @name = name
    @asleep = false
    @stuffInBelly = 10
    @stuffInIntestine = 0
    puts @name + ' is born.'    
  end

  def feed
    puts 'You feed ' + @name + '.'
    
  end
  def walk
    puts 'You walk ' + @name + '.'
  end
  def putToBed
    puts 'You put ' + @name + ' to bed.'
    @asleep = true
    3.times do
      if @asleep
        passageOfTime
      end
      if @asleep
        puts @name + ' snores, filling the room with smoke.'
      end
    end
    if @asleep
      @asleep = false
      puts @name + ' wakes up slowly.'
  end
 end

 def toss
  puts 'You toss ' + @name + ' up into the air.'
  puts 'He giggles, which singes your eyebrows.'
   passageOfTime
 end

 def rock
   puts 'You rock ' + @name + ' gently.'
   @asleep = true
   puts 'He briefly dozes off…'
   passageOfTime
   if @asleep
    @asleep = false
    puts '...but wakes when you stop.'
 end
end

private
# the methods below internal to the object

def hungry?
  @stuffInBelly <= 2  
end

def poopy?
  @stuffInIntestine >= 8
end

def passageOfTime
  if @stuffInBelly > 0
    #move food from belly to intestine
    @stuffInBelly = @stuffInBelly - 1
    @stuffInIntestine = @stuffInIntestine + 1
  else
    if @asleep
      @asleep = false
      puts 'He wakes up suddenly!'
  end
  puts @name + ' is starving! In desperation, he ate YOU!'
  exit #this quits program
end

 if @stuffInIntestine >= 10
  @stuffInIntestine = 0
  puts 'Woops! ' + @name + ' had an accident...'
 end

 if hungry?
  if @asleep
    @asleep = false
    puts 'He wakes up suddenly.'
 end
 putsAa @name + '\'s stomach grumbles...'
end

 if poopy?
   if @asleep
     @asleep = false
     puts 'He wakes up suddenly!'
   end
   puts @name + ' does the potty dance...'
 end
end


end


pet = Dragon.new 'Excelsior'
pet.feed
pet.walk
pet.putToBed
pet.rock
pet.putToBed
pet.putToBed
pet.putToBed
pet.putToBed