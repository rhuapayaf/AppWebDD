class AddDesignIdToRanking < ActiveRecord::Migration
  def change
    add_column :rankings, :design_id, :integer
  end
end
