class CreateMotorcycles < ActiveRecord::Migration
  def change
    create_table :motorcycles do |t|
      t.string :title
      t.text :description
    end
  end
end
