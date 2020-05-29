class CreateJoinTableUserTeams < ActiveRecord::Migration
  def change
    create_table :user_teams do |t|
      t.integer :user_id
      t.integer :team_id
    end
  end
end
