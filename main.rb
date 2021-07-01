class Foo
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def hello (title)
    "hello #{title} #{name}!"
  end
end

puts Foo.new("benji").hello("dear")
