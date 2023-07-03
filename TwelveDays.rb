class TwelveDays
    def self.song                   
      song_file = File.expand_path('../song.txt', __FILE__)    #bu kod dosya yolunu belirtir. __FILE__ ise dosyanın adını ve  konumunu için kullanılan özel bir değişkendir.
      .
      IO.read(song_file)  #bu kodda roaddan da anlayacağınız gibi kodun içindeki yazıyı okur ve döndürür.
    end
    VERSION = 1    # burda ise VERSION adında sabit vardır ve değeri 1 dir burda ise sınıfı nsürüm numarasını gösterir.
  end