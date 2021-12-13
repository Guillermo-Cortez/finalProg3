# == Schema Information
#
# Table name: movements
#
#  id          :integer          not null, primary key
#  type        :boolean
#  amount      :integer
#  description :string
#  date        :datetime
#  account_id  :integer          not null
#  user_id     :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require "test_helper"

class MovementTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
