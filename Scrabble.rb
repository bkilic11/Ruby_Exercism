class Scrabble
    LETTER_SCORES = {             # LETTER_SCORES harflerin puan değerlerini sabit olarak tanımlar. Her harf belirli bir sayı değerine sahiptir.
     'a' => 1, 'b' => 3, 'c' => 3, 'd' => 2, 'e' => 1, 'f' => 4, 'g' => 2,      #Harflerin puan değerlerini sabit olarak tanımladık
     'h' => 4, 'i' => 1, 'j' => 8, 'k' => 5, 'l' => 1, 'm' => 3, 'n' => 1,
     'o' => 1, 'p' => 3, 'q' => 10, 'r' => 1, 's' => 1, 't' => 1, 'u' => 1,
     'v' => 4, 'w' => 4, 'x' => 8, 'y' => 4, 'z' => 10,
   }
 
   def initialize(word)         
     @word = word.to_s.downcase     #initialize kelimeyi küçük harfe dönüştürüp @word değişkenine atarız.
   end
 
   def score
     @word.chars.sum { |char| LETTER_SCORES[char] }     # @word değişkenindeki her bir harf için puan değerini alıp topluyoruz.
   end
 end