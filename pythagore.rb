ab=ENV["AB"].to_i
ac=ENV["AC"].to_i
accarre=ac*ac
abcarre=ab*ab
bc=Math.sqrt(accarre+abcarre)
puts "la valeur de lhypotenuse est #{bc}"
