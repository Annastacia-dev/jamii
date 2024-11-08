class CreateGroupMembers < ActiveRecord::Migration[7.2]
  def change
    create_table :group_members, id: :uuid do |t|
      t.references :user, null: false, foreign_key: true, type: :uuid
      t.references :group, null: false, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
