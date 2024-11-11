# == Schema Information
#
# Table name: group_members
#
#  id         :uuid             not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  group_id   :uuid             not null
#  user_id    :uuid             not null
#
# Indexes
#
#  index_group_members_on_group_id  (group_id)
#  index_group_members_on_user_id   (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (group_id => groups.id)
#  fk_rails_...  (user_id => users.id)
#
require "test_helper"

class GroupMemberTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end