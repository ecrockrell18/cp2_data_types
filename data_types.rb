Eric = { :age => 16, :height => "5'4\"" }

def say_Eric
  "Eric Crockrell"
end

space = " "

puts say_Eric+ " is" + space + Eric[:age].to_s + "."

puts say_Eric + " is" + space + kaykay[:height] + "."
