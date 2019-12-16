class CreateMagazines < ActiveRecord::Migration[6.0]
  def change
    create_table :magazines do |t|
      t.string :name
      t.string :title
      t.string :editor
      t.string :issue
      t.timestamps
    end
  end
end
