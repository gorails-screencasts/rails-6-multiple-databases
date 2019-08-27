class CreatePost < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
    end
  end
end
