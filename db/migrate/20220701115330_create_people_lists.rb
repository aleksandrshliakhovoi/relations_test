class CreatePeopleLists < ActiveRecord::Migration[6.1]
  def change
    create_table :people_lists do |t|
      t.integer :person_id
      t.integer :list_id
      t.timestamps
    end
  end
end
