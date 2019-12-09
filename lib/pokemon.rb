class Pokemon
  attr_accessor :name, :type 
  attr_reader :id 
  
  @@all = []
  
  def initialize (id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @hp = hp
    @db = db
    @@all << self
  end
end
