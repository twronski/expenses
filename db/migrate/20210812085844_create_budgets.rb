class CreateBudgets < ActiveRecord::Migration[6.1]
  def change
    create_table(:budgets) do |t|
      t.date :month
      t.decimal :amount, precision: 8, scale: 2
      t.references :category, null: false, foreign_key: true
      t.timestamps
    end
  end
end
