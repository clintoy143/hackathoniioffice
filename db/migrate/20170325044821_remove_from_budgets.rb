class RemoveFromBudgets < ActiveRecord::Migration[5.0]
  def change
    remove_column :budgets, :begin_date, :float
    remove_column :budgets, :end_date, :float
  end
end
