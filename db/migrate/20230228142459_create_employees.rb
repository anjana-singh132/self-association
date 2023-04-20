class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.references :manager, foreign_key: { to_table: :employees }

      t.timestamps
    end
  end
end
