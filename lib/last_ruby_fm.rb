require 'last_ruby_fm/version'
require 'last_ruby_fm/artist'

module LastRubyFm
  def self.api_key=(key)
    @api_key = key
  end

  def self.api_key
    @api_key
  end
end
