class Parent
  def use_parent_method
    puts "This is from the parent"
  end

  def overridable
    puts "This is from the parent"
  end

  def alterable
    puts "This is from the parent"
  end
end

class Child < Parent

    def overridable
      puts "This is from the child"
    end

    def alterable
      puts "I am the child"
      super()
    end
end

jonny = Child.new

jonny.alterable