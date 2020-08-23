class Array
  def square!
    self.map! {|num| num ** 2}
  end