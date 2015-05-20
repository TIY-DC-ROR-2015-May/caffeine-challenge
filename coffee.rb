class Coffee
  SIPS_WHEN_FULL = 3

  def initialize type
    @sips = SIPS_WHEN_FULL
  end

  def full?
    # if @sips == 3
    #   true
    # else
    #   false
    # end
    @sips == SIPS_WHEN_FULL
  end

  def take_sip
    # @sips = @sips - 1
    @sips -= 1
  end

  def empty?
    @sips.zero?
  end
end