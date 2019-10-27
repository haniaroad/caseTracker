class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.string :firstname
      t.string :lastname
      t.string :phone
      t.string :email
      t.string :streetaddress
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :dateofbirth
      t.string :children
      t.string :childrenname

      t.timestamps
    end
  end
end
