class CreateChoices < ActiveRecord::Migration[6.0]
  def change
    create_table :choices do |t|
      t.text :text
      t.timestamps
    end
  end
end
