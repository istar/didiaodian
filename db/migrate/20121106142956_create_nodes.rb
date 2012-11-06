class CreateNodes < ActiveRecord::Migration
  def change
    create_table :nodes do |t|
      t.string :name, :slug
      t.timestamps
    end
  end
end
