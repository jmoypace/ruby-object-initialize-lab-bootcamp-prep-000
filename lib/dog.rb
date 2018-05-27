class Dog
  def initialize(name, breed="MUTT")
    @name = name
  end
 
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end