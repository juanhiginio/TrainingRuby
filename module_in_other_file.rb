# Default values for parameters

require_relative 'modules'
include Tools # This will include the methods from the Tools module into the current scope, allowing you to call them directly without prefixing them with the module name.

Tools.say_hi('Juan') # This will call the say_hi method from the Tools module and print "Hello John".
Tools.say_bye('Juan') # This will call the say_bye method from the Tools module and print "Goodbye John".
