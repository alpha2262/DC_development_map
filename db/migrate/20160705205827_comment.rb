class Comment < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user
      t.string :link
      t.string :text
      t.references :site, null:false, index:true
      t.timestamps
    end
  end
end
