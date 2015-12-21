class Dog
  def set_name(aName)
    @myname = aName
  end

  def get_name
    return @myname
  end

  def talk
    return 'woof!'
  end
end


class Cat
  def set_name(aName)
    @myname = aName
  end

  def get_name
    return @myname
  end

  def talk
    return 'meow'
  end
end

mydog = Dog.new
mydog.set_name('Fido')
puts(mydog.get_name)
puts(mydog.talk)

mycat = Cat.new
mycat.set_name('fifi')
puts(mycat.get_name)
puts(mycat.talk)
