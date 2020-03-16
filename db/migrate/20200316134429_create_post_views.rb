class CreatePostViews < ActiveRecord::Migration[6.0]
  def change
    create_table :post_views do |t|
      t.integer  :user_id
      t.integer  :post_id
      t.boolean  :like

      t.timestamps
    end
  end
end
