class AddBalanceColumn < ActiveRecord::Migration[5.1]
  def change
    add_column(:users, :balance, :float)
  end
end
