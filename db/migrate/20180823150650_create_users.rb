class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.belongs_to :trainer, optional: true
      t.timestamps
    end
  end
end
