class Dog
  def bark
    "bark!"
  end

  def wag_tail
    "wag wag wag"
  end

  def dream_about_chasing_things
    "*twitches*"
  end
end

class Duck
  def walk
    "waddle waddle"
  end

  def quack
    "waak waak"
  end
end

class Calculator
  def  calculate_average(num*)
    x = num.to_a.inject(&:+)
    y = num.to_a.length
    x / y
  end
end
