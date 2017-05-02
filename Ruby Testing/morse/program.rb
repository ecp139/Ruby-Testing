#Test for converting messages to morse code

Class MorseConverter

@alpha_to_morse = {

	"a" => ".-","b" => "-...","c" => "-.-.", "d" => "-..", "e" => ".", "f" => "..-.", "g" => "--.",	"h" => "....", "i" => "..", "j" => ".---", "k" => "-.-",

	"l" => ".-..", "m" => "--", "n" => "-.", "o" => "---", "p" => ".--.", "q" => "--.-", "r" => ".-.", "s" => "...", "t" => "-", "u" => "..-", "v" => "...-",
 "w" => ".--", "x" => "-..-", "y" => "-.--","z" => "--.."," " => "   ", "1" => ".----", "2" => "..---", "3" => "...--",	"4" => "....-", "5" => ".....",
"6" => "-....", "7" => "--...", "8" => "---..", "9" => "----.", "0" => "-----"

}

def to_morse(message)

  letters = message.split("")

  word_in_morse = ""

  letters.each do |current_letter|

    word_in_morse += @alpha_to_morse[current_letter] + " "

  end

  word_in_morse

end