class AddDayToReports < ActiveRecord::Migration[6.1]
  def change
    add_column :reports, :day, :date
    add_column :reports, :description, :text
    add_reference :reports, :family, null: false, foreign_key: true
  end
end
