class ChangeColumnBelongsToProjectTableArtifacts < ActiveRecord::Migration[5.2]
  def change
    rename_column :artifacts, :projects_id, :project_id
  end
end
