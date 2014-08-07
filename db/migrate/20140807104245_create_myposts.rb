class CreateMyposts < ActiveRecord::Migration
  def change
    create_table :myposts do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
