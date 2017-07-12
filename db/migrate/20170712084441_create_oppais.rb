class CreateOppais < ActiveRecord::Migration[5.1]
  def change
    create_table :oppais do |t|
      t.text :name

      t.timestamps
    end
  end
end
