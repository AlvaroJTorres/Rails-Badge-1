class AddSkillsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :skills, :string
  end
end
