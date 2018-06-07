class CreateIdeas < ActiveRecord::Migration[5.2]
  def change
    create_table :ideas do |t|
      t.string :title
      t.string :category
      t.string :content
      t.string :status

      t.timestamps
    end
  end
end
