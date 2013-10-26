class AddTierColumnToPokemon < ActiveRecord::Migration
  def change
    add_column :pokemons, :tier, :string
  end
end
