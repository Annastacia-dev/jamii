# == Schema Information
#
# Table name: groups
#
#  id          :uuid             not null, primary key
#  country     :string           not null
#  currency    :string           not null
#  description :text
#  name        :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Group < ApplicationRecord
end
