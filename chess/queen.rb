class Queen < Piece
  attr_reader :value

  def initialize(color)
    @value = "Q"
    super(color)
  end
end
