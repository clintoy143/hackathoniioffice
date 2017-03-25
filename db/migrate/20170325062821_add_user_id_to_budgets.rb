class AddUserIdToBudgets < ActiveRecord::Migration[5.0]
  def change
    add_column :budgets, :user_id, :integer, index: true
  end
end
