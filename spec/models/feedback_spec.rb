# frozen_string_literal: true

# == Schema Information
#
# Table name: feedbacks
#
#  id         :bigint           not null, primary key
#  user_id    :bigint           not null
#  body       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'rails_helper'

RSpec.describe Feedback, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
