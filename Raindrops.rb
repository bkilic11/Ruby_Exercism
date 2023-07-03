class Raindrops
    def self.convert(number) 
      
      number.to_s       #number parametresini stringe dönüştürüyoruz.
      result = ""       #result adında boş bir string oluşturduk.
      result += "Pling" if (number % 3).zero?  #number parametresi 3 ile bölümünden kalan 0 a eşitse (yani number 3 in katı ise) result stringine Pling eklenir.
      result += "Plang" if (number % 5).zero?  #number parametersi 5 ile bölümünden kalan 0 a eşitse (yani number 5 in katı ise) result stringinde bu sefer Plang eklenir.
      result += "Plong" if (number % 7).zero?  #number parametesi  7 ile bölümünden kalan 0 a eşitse (yani number 7 nin katı ise) result stringinde bu sefer Plong eklenir.
      
      result.empty? ? number.to_s : result  #result stringi hala boş ise bu sayının 3,5 ve 7 ye tam bölünememektedir anlamını taşır ve numberı string değerine geri döndüdür. Eğer bölünmüşse ise string değerinde kalır.
    end
  end