class CreateWords < ActiveRecord::Migration[6.1]
  def change
    create_table :words do |t|
      t.string :word
      t.text :phonetic
      t.string :origin
      t.string :part_of_speech
      t.string :definition

      t.timestamps
    end
  end
end
