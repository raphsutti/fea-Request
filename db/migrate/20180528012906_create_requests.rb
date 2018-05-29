class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :partnum
      t.text :explanation
      t.text :conditions
      t.date :reqdate
      t.boolean :modelsavailable
      t.float :mass
      t.boolean :iterative
      t.text :kpitinfo
      t.string :linkinfo
      t.text :testmethod
      t.string :assigneduser
      t.decimal :esttime
      t.decimal :estcost
      t.string :reportlink

      t.timestamps null: false
    end
  end
end
