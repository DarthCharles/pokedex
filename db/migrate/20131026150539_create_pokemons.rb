class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.integer :per
      t.integer :nat
      t.string :name
      t.integer :hp
      t.integer :atk
      t.integer :def
      t.integer :spA
      t.integer :spD
      t.integer :spe
      t.integer :total
      t.string :typeI
      t.string :typeII
      t.string :abilityI
      t.string :abilityII
      t.string :hiddenAbilith
      t.string :mass
      t.integer :lkgk
      t.string :evWorth
      t.integer :expv
      t.string :color
      t.integer :hatch
      t.string :eggGroupI
      t.string :eggGroupII
      t.integer :catch
      t.integer :exp
      t.string :evolve
      t.integer :per2
      t.integer :nat2
      t.integer :joh
      t.integer :hoe
      t.integer :sin
      t.integer :un
      t.string :name2

      t.timestamps
    end
  end
end
