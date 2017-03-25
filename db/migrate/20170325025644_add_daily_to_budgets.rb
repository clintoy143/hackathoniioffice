class AddDailyToBudgets < ActiveRecord::Migration[5.0]
  def change
    add_column :budgets, :daily, :float
  end
end
