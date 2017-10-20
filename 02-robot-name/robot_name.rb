# names are comprised of two uppercase letters and a three digit number

class Robot
  attr_reader :name

  def initialize
    reset
  end

  def create_name
    2.times do
      @name += (65 + rand(25)).chr
    end

    3.times do
      @name += rand(9).to_s
    end
  end

  def reset
    @name = ""
    create_name
  end
end
