require_relative "./student.rb" 
class ChattyStudent < Student 
  def hello 
    super 
    puts "Hey there! I'm so excited to learn stuff.\nHow are you doing today? I'm okay, but I'm kind of tired....n, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
  end 
  
  def raise_hand 
    super 
   puts ("Pick me!\n" * 9)
  end 
end 