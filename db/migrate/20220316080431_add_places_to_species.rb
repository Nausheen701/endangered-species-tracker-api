class AddPlacesToSpecies < ActiveRecord::Migration[6.1]
  def change
    add_column :species, :places, :string
  end
end
