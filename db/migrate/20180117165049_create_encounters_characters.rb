class CreateEncountersCharacters < ActiveRecord::Migration[5.1]
  def up
    create_table :encounters_characters do |t|
      t.integer :encounter_id
      t.integer :character_id
    end
  end

  def down
    drop_table :encounters_characters
  end
end
