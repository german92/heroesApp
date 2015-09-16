class CreateHeros < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.string :heroName
      t.string :realName
      t.string :primaryColor
      t.string :secondaryColor
      t.integer :powerRating
      t.boolean :onCall

      t.timestamps null: false
    end
  end
end
