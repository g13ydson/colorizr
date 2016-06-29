class String
  @colors_hash = { red: 31, green: 32, yellow: 33, blue: 34, pink: 35, light_blue: 94, white: 97, light_grey: 37, black: 30 }

  def self.create_colors
   	@colors_hash.each do |key, value|
      define_method key do
        "\e[#{value}m #{self} \e[0m"
      end
    end
  end

  def self.colors
  	@colors_hash.keys
  end

  def self.sample_colors
  	@colors_hash.each {|key, value| puts "This is\e[#{value}m #{key}\e[0m" }
  end

end

