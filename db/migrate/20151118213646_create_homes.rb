class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :name
      t.string :title
      t.string :content
      t.string :preview

      t.timestamps null: false
    end
  end
end
