class Isogram                                         # Isogram adında sınıf oluşturduk.
    def self.isogram?(input)                          # Bu sınıf methodu input değerinin isogram olup olmadığını kontrol eder.
      characters = input.downcase.scan(/[a-z]/)       # inputun tüm harfleri küçük harfe dönüşür ve a-z regular ifadesiyle tarama yapılır. Bu inputdaki tüm harfleri alır ve characters adındaki diziye atar.
      characters == characters.uniq                   # Burada ise harf bir kere geçiyorsa (yani isogram ise) true harf birden fazla geçiyorsa (yani isogram değilse) false olarak döner.
    end             
  end               #Kodun amacı ise verilen inputun isogram olup olmadığını kontrol ettik ve sonucu doğruysa true değilse false olarak döndürmek.