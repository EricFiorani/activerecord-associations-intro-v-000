class CreateGenres < ActiveRecord::Migration[4.2]
  def create_table
    create_table :genres do |t|
      t.string :name
    end
  end
end
