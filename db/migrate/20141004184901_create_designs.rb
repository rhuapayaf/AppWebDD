class CreateDesigns < ActiveRecord::Migration
  def change
    create_table :designs do |t|
      t.string :name
      t.string :extension
      t.boolean :ispublic
      t.text :description
      t.datetime :design_date

      t.timestamps
    end
  end
end
