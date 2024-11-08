# == Schema Information
#
# Table name: group_officials
#
#  id              :uuid             not null, primary key
#  access          :jsonb
#  title           :string           not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  group_member_id :uuid             not null
#
# Indexes
#
#  index_group_officials_on_group_member_id  (group_member_id)
#
# Foreign Keys
#
#  fk_rails_...  (group_member_id => group_members.id)
#
class GroupOfficial < ApplicationRecord
  belongs_to :group_member
end
