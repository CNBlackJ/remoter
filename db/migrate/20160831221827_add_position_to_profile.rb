class AddPositionToProfile < ActiveRecord::Migration
  def change
    add_column :profiles, :position, :string
  end
end
