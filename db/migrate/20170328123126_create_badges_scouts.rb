class CreateBadgesScouts < ActiveRecord::Migration
  def change
    create_table :badges_scouts do |t|
      t.belongs_to :badge, index: true
      t.belongs_to :scout, index: true
    end
  end
end
