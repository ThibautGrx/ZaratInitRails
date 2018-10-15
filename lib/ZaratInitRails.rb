require "ZaratInitRails/version"
require "ZaratInitRails/test"

module ZaratInitRails
  def self.perform(gems)
    if gems.include?("rspec")
      Rspec.init
    end
  end
end
