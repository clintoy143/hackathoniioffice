class CreateBudgets < ActiveRecord::Migration[5.0]
  def change
    create_table :budgets do |t|
      t.float :initial_cost
      t.float :food
      t.float :hotel
      t.float :play
      t.float :souvenir
      t.float :begin_date
      t.float :end_date
      t.float :span

      t.timestamps
    end
  end
end
