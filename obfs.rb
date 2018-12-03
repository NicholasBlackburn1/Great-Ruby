require 'obfuscate'
Obfuscate.setup do |config|
    config.salt = "A weak salt ..." # Length must be between 1-56 
    config.mode = :string           # defaults to :string
  end
  puts("--Great-Ruby--\n")
  puts("A text obfucator\n")
  puts ("Enter a String")
  text= gets
  obfuscated = Obfuscate.obfuscate( text )
  clarified = Obfuscate.clarify( obfuscated ) 
  print obfuscated
  puts("you wana see the hidded message\n")
  num = gets 
  if (num == 1)
    put(clarified)
  end