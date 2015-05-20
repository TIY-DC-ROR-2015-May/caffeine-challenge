class Human
  def initialize name
  end

  def alertness
    0
  end

  def buy coffee
    @my_coffee = coffee
  end

  def has_coffee?
    # !! @my_coffee
    if @my_coffee.nil?
      false
    else
      true
    end
  end

  def needs_coffee?
    true
  end
end