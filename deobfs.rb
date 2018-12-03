require 'obfuscate'
Obfuscate.setup do |config|
    config.salt = "A weak salt ..." # Length must be between 1-56 
    config.mode = :string           # defaults to :string
  end
  puts("--Great-Ruby--\n")
  puts("A text deobfucator\n")
  puts ("Enter a String")
  text= gets
  clarified = Obfuscate.clarify(text)
  puts(clarified)