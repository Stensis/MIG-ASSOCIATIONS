class CreateTeachers < ActiveRecord::Migration[7.0]
  def change
    create_table :teacher do |t|
      t.string :name
    end
  end
end
