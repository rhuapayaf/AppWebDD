class CreateColors < ActiveRecord::Migration
  def change
    create_table :colors do |t|
      t.string :description

      t.timestamps
    end
  end
end
