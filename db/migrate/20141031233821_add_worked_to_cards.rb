class AddWorkedToCards < ActiveRecord::Migration
  def change
    add_column :cards, :worked, :boolean, default: false
  end
end
