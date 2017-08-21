

#Swapping the first and last name.
def alias_manager_real_name(name)
    first_name = name.split(" ")[0]
    last_name = name.split(" ")[1]
    name.class
new_string=name.join(' ')
end 
#Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou'

def vowel_adv(str1)
  VOWELS = ["a", "e", "i", "o", "u"]
ROTATED_VOWELS= VOWELS.rotate 1

def vowel_adv(str1)
  new_str = str.dup
  new_str.each_char.with_index do |char, i|
    index = VOWELS.index char
    if index
      new_str[i] = ROTATED_VOWELS[index]
    end
  end
  new_str
end

# Changiing all of the consonants (everything else besides the vowels) to the next consonant in the alphabet. 

def next_consonant(str2)
	consonants=['b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z']
 ROTATED_CONSONANTS= VCONSONANTS.rotate 1

def consonant_adv(str2)
  new_str = str.dup
  new_str.each_char.with_index do |char, i|
    index = consonants.index char
    if index
      new_str[i] = ROTATED_CONSONANTS[index]
    end
  end
  new_str
end

 alias_first_name = last_name.chars.map do |i|
        if @vowels.include(i)
            next_vowel(i)
        elsif @consonants.include(i)
            next_consonant(i)
        end
    end


  alias_last_name = first_name.chars.map do |i|
        if @vowels.include(i)
            next_vowel(i)
        elsif @consonants.include(i)
            next_consonant(i)
        end
    end
   alias_first_name.join.capitalize! + " " + alias_last_name.join.capitalize!
end

name_entries.each do |oldname,newname|
  puts "#{newname.upcase} is code name for #{oldname.upcase}"
end 