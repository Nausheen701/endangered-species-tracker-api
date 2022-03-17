class AddRateOfDeclineToSpecies < ActiveRecord::Migration[6.1]
  def change
    add_column :species, :rate_of_decline, :string
  end
end
