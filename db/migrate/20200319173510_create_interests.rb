class CreateInterests < ActiveRecord::Migration[6.0]
  def change
    create_table :interests do |t|
      t.integer  :user_id
      t.integer  :category_id
    end
  end
end
