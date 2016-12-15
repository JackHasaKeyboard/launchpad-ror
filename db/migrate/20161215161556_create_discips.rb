class CreateDiscips < ActiveRecord::Migration
  def change
    create_table :discips do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
