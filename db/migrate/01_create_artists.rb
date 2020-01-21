class CreateArtists < ActiveRecord::Migration[5.2]
<<<<<<< HEAD
    def up
    end
   
    def down
    end

    def change
        create_table :artists do |t|
          t.string :name
          t.string :genre
          t.integer :age
          t.string :hometown
        end
    end
=======
  def up
  end
 
  def down
  end
  
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
>>>>>>> fb2a2ed06c9b527b6e7bfa29279665a9d5460cd3
end