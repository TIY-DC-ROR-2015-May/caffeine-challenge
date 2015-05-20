class Coffee
  def initialize type
    @sips = 3
  end

  def full?
    # if @sips == 3
    #   true
    # else
    #   false
    # end
    @sips == 3
  end

  def take_sip
    # @sips = @sips - 1
    @sips -= 1
  end

  def empty?
    @sips.zero?
  end
end