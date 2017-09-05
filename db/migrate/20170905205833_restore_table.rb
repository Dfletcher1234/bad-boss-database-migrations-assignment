class RestoreTable < ActiveRecord::Migration[5.0]
  def change
    change_table :tables do |t|
      t.integer :population
    end

  end
end
