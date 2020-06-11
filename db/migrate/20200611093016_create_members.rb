class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :nama
      t.string :nim
      t.string :jurusan

      t.timestamps
    end
  end
end
