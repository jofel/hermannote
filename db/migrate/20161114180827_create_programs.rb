class CreatePrograms < ActiveRecord::Migration[5.0]
  def change
    create_table :programs do |t|
      t.string :title
      t.string :owner
      t.string :date
      t.text :content
      t.text :decision

      t.timestamps
    end
  end
end
