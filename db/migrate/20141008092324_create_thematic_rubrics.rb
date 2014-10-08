class CreateThematicRubrics < ActiveRecord::Migration
  def change
    create_table :thematic_rubrics do |t|
      t.string :slug

      t.timestamps
    end
  end
end
