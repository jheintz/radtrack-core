require 'action_view/helpers/asset_tag_helper'
require 'action_view/helpers/url_helper'
require 'action_view/helpers/tag_helper'

class CardType < ActiveRecord::Base
  
  include ActionView::Helpers::TagHelper
  include ActionView::Helpers::UrlHelper
  include ActionView::Helpers::AssetTagHelper
  
  has_many :cards
  
  TYPES = ['Feature (MMF)', 'User Story', 'Defect', 'Technical Debt', 'Other']
  def self.init
    if CardType.all.empty?
      TYPES.each do |t|
        CardType.create! :name => t
      end
    end
  end

end
