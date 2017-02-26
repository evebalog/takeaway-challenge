
class Menu
attr_reader :items
  def initialize(items)
    @items = items
  end

  def to_string
    items.map do |item, price|
      "#{item}: £#{'%.02f' % price}"
    end.join(", ")

  end


end
