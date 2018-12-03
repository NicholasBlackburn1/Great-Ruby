require 'obfuscate'
Obfuscate.setup do |config|
    config.salt = "A weak salt ..." # Length must be between 1-56 
    config.mode = :string           # defaults to :string
  end
  puts("--Great-Ruby--")
  puts("A text obfucator")
  text= gets
  obfuscated = Obfuscate.obfuscate( text )
  clarified = Obfuscate.clarify( obfuscated ) 
  print obfuscated
  puts("you wana")
  