class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :name
      t.date :plandate

      t.timestamps
    end
  end
end
