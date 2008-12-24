class Array
  def random
    self[Kernel::rand(self.size)]
  end
end
