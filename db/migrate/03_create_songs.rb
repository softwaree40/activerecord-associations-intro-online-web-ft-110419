<<<<<<< HEAD
class CreateSongs < ActiveRecord::Migration[4.2]
  
     def change 
        create_table :songs do |t|
          t.string :name 
          t.integer :artist_id 
          t.integer :genre_id
       end
     end
    
end
=======
class CreateSongs < ActiveRecord::Migration[4.2]
  
     def change 
        create_table :songs do |t|
          t.string :name 
          t.integer :artist_id 
          t.integer :genre_id
       end
     end
    
end
>>>>>>> 52bcfa5ad3073e205cb1e6af60821bda256a545f
