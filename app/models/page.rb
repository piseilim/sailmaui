# == Schema Information
#
# Table name: pages
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  slug       :string(255)
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Page < ActiveRecord::Base
  attr_accessible :content, :slug, :title

  extend FriendlyId
  friendly_id :title, use: :slugged

end
