class RemoveUserIdFromBudget < ActiveRecord::Migration[5.0]
  def change
    remove_column :budgets, :user_id, :integer
  end
end
