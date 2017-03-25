class RemoveBelongToBudgets < ActiveRecord::Migration[5.0]
  def change
    remove_column :budgets, :user
  end
end
