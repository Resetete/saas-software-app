class CreateArtifacts < ActiveRecord::Migration[5.2]
  def change
    create_table :artifacts do |t|
      t.string :name
      t.string :key
      t.belongs_to :projects, foreign_key: true

      t.timestamps
    end
  end
end
