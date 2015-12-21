class MyClass
  def saysomething
    puts("Hello")
  end
end

class Dog
  def set_name(aName)
    @myname = aName
  end
end

mydog = Dog.new
yourdog = Dog.new

ob = MyClass.new
ob.saysomething

mydog.set_name('Fido')
yourdog.set_name('Bonzo')

def get_name
  return @myname
end

