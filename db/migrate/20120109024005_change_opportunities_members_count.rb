class ChangeOpportunitiesMembersCount < ActiveRecord::Migration
  def up
    change_column :opportunities, :members_count, :integer, :default => 1
  end

  def down
  end
end
