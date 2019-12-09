class Pokemon
  attr_accessor :name, :type, :db
  attr_reader :id 
  
  @@all = []
  
  def initialize (id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
    @@all << self
  end
end
