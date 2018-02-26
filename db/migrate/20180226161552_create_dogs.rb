class CreateDogs < ActiveRecord::Migration

  # def up
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end
  #
  # def down
  #   drop_table :dogs
  # end

  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
  #the change method is a shorter way of creating both the down and up methods.
  #the change method implicitedly creates a down method, even though there is no explicit drop_table method in it

end
