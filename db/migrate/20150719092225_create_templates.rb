class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :goal
      t.string :type
      t.text :agenda
      t.string :required
      t.string :optional
      t.text :preparation

      t.timestamps null: false
    end
  end
end
