
class Bob
 def hey(remark)
   if remark.strip.empty?
     return "Fine. Be that way!"
  elsif remark == remark.upcase && remark != remark.downcase
     return "Whoa, chill out!"
   elsif (remark.reverse.chr == "?")
     return"Sure."
   else
     "Whatever."
   end
 end
end
