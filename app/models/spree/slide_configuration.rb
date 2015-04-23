module Spree
  class SlideConfiguration < Preferences::Configuration
    preference :slide_default_url, :string, default: '/spree/slides/:id/:style/:basename.:extension'
    preference :slide_path, :string, default: ':rails_root/public/spree/slides/:id/:style/:basename.:extension'
    preference :slide_url, :string, default: '/spree/slides/:id/:style/:basename.:extension'
    preference :slide_styles, :string, default: "{\"mini\":\"48x48>\",\"small\":\"100x100>\",\"large\":\"800x200#\"}"
    preference :slide_default_style, :string, default: 'small'
  end
end
