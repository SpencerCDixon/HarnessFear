class AddUserIdToStory < ActiveRecord::Migration
  def change
    add_column :stories, :user_id, :string
  end
end
