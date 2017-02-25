class CreateUserAgreements < ActiveRecord::Migration[5.0]
  def change
    create_table :user_agreements do |t|
      t.integer :user_id
      t.integer :agreement_id
      t.index :user_id
      t.index :agreement_id
      t.timestamps
    end
  end
end
