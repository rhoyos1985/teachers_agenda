class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :last_name
      t.string :address
      t.string :phone
      t.string :cellphone

      t.timestamps
    end
  end
end
