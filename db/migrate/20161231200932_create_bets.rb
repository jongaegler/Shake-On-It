class CreateBets < ActiveRecord::Migration[5.0]
  def change
    create_table :bets do |t|
      t.decimal :total

      t.timestamps null: false
    end
  end
end
