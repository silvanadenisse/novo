class CreateMicroposts < ActiveRecord::Migration[5.0]
  def change
    create_table :microposts do |t|
      t.text :content
      t.string :user_integer

      t.timestamps
    end
  end
end
