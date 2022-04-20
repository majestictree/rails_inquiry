class CreateInquiries < ActiveRecord::Migration[6.1]
  def change
    create_table :inquiries do |t|
      t.string :name
      t.string :email
      t.integer :purpose
      t.text :body

      t.timestamps
    end
  end
end
