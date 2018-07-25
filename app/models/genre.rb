class Genre < ActiveRecord::Base
  def create_table :genres do |t|
    t.string :name
  end
end
end
