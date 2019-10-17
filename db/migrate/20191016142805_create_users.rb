class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :u_name
      t.text :u_portait_url
      t.string :u_gender
      t.date :u_birthday
      t.string :u_phone
      t.string :u_uuid

      t.timestamps
    end
  end
end
