class CreateAgreements < ActiveRecord::Migration[5.0]
  def change
    create_table :agreements do |t|
      t.datetime :ends_on
      t.integer :users_required, default: 2
      t.decimal :default_amount
      t.timestamps
    end
  end
end
