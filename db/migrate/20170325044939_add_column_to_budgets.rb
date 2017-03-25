class AddColumnToBudgets < ActiveRecord::Migration[5.0]
  def change
    add_column :budgets, :begin_date, :string
    add_column :budgets, :end_date, :string
  end
end
