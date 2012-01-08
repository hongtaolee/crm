class AddOpportunitiesToRemarkAndMembersCount < ActiveRecord::Migration
  def change
    add_column :opportunities, :remark, :text
    add_column :opportunities, :members_count, :string
    add_column :opportunities, :unit_price, :float, :precision => 12, :scale => 2
  end
end
