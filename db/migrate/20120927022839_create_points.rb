class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.integer :count

      t.timestamps
    end
  end
end
