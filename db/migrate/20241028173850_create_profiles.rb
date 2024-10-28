class CreateProfiles < ActiveRecord::Migration[7.2]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :linkedin
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
