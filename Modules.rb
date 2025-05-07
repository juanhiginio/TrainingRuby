module Tools 
  def say_hi(name)
    puts "Hello #{ name }"
  end

  def say_bye(name)
    puts "Goodbye #{ name }"
  end
end

include Tools # This will include the methods from the Tools module into the current scope, allowing you to call them directly without prefixing them with the module name.
Tools.say_hi("John") # This will call the say_hi method from the Tools module and print "Hello John".
Tools.say_bye("John") # This will call the say_bye method from the Tools module and print "Goodbye John".