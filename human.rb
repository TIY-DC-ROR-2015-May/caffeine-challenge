class Human
  def initialize name
    @alertness = 0
    @stored_name = name
  end

  def name
    @stored_name
  end

  def name= new_name
    @stored_name = new_name
  end

  def loud_name
    name.upcase + "!"
  end

  def alertness
    @alertness
  end

  def buy coffee
    @my_coffee = coffee
  end

  def drink!
    # @alertness = @alertness + 0.33
    @alertness += 0.33
    @my_coffee.take_sip
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
    # if @my_coffee.nil?
    #   true
    # else
    #   false
    # end
    !has_coffee? # or `not has_coffee?`
  end
end