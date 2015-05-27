class CreateTexts < ActiveRecord::Migration
  def change
    create_table :texts do |t|
    	t.string :quote
      t.timestamps
    end
  end
end
