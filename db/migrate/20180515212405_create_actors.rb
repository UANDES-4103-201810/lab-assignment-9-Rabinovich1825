class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :first_name
      t.string :last_name
      t.date :birth
      t.string :desctription

      t.timestamps
    end
  end
end
