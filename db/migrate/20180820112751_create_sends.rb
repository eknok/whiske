class CreateSends < ActiveRecord::Migration[5.1]
  def change
    create_table :sends do |t|
      t.string :email
      t.text :content

      t.timestamps
    end
  end
end
