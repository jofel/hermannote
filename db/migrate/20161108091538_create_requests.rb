class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.string :owner
      t.string :date
      t.text :content
      t.text :decision

      t.timestamps
    end
  end
end
