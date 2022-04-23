class CreateCustmers < ActiveRecord::Migration[6.1]
  def change
    create_table :custmers do |t|
      t.string :last_name
      t.string :firet_name
      t.string :last_name_kana
      t.string :firet_name_kana
      t.string :email
      t.string :encrypted_password
      t.string :postal_code
      t.string :address
      t.string :telephone_number

      t.timestamps
    end
  end
end
