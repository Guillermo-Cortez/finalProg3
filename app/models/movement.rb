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
class Movement < ApplicationRecord
  belongs_to :account
  belongs_to :user

  validates :amount, :description, :date, :account_id, presence: :true

end
