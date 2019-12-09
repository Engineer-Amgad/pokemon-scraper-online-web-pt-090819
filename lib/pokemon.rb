class Pokemon
  attr_accessor :name, :type 
  attr_reader :id 
  
  def initialize(id = nil, name, type, db)
    @id = id 
    @name = name 
    @type = type
  end 
end
