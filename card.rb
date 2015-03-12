class PlayingCard
  attr_reader :value

  def initialize(value, suit)
    @value = value
    @suit = suit
  end

  def name
    "#{@value}#{@suit}"
  end

  def face_card?
    ['J', 'Q', 'K'].include?(@value)
  end

  def ace?
    @value == 'A'
  end
end
