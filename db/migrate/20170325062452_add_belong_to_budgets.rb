class AddBelongToBudgets < ActiveRecord::Migration[5.0]
  def change
    add_column :budgets, :user, :belongs_to, index: true
  end
end
