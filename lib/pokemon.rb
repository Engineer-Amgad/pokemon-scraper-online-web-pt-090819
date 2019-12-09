class Pokemon
  attr_accessor :name, :type 
  attr_reader :id 
  
  def initialize (id:, name:, type:, hp: nil, db:)
    @id = id
    @name = name
    @type = type
    @hp = hp
    @db = db
    @@all << self
  end
end
