class CreateRubrics < ActiveRecord::Migration
  def change
    create_table :rubrics do |t|
      t.string :slug

      t.timestamps
    end
  end
end
