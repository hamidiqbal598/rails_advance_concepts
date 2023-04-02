class CreateForms < ActiveRecord::Migration[6.1]
  def change
    create_table :forms do |t|
      t.integer :form_id
      t.string :acquired_or_disposed_code
      t.string :nature_of_ownership
      t.string :code
      t.integer :shares
      t.string :security_title
      t.string :direct_or_indirect_code
      t.string :form_type
      t.boolean :equity_sqap_invloved
      t.date :transaction_date
      t.integer :shares_after
      t.float :price_per_share

      t.timestamps
    end
  end
end
