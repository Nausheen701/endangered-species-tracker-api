class CreateSpecies < ActiveRecord::Migration[6.1]
  def change
    create_table :species do |t|
      t.string :name
      t.string :status
      t.string :population
      t.string :habitat
      t.string :threats
      t.string :conservation_efforts
      t.string :image_url

      t.timestamps
    end
  end
end
