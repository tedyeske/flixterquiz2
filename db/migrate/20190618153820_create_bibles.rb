class CreateBibles < ActiveRecord::Migration[5.2]
  def change
    create_table :bibles do |t|
      t.string :title
      t.text :description
      t.string :verses
      t.timestamps
    end
  end
end
