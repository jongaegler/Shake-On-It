class CreateAgreements < ActiveRecord::Migration[5.0]
  def change
    create_table :agreements do |t|
      t.datetime :ends_on
      t.timestamps
    end
  end
end
