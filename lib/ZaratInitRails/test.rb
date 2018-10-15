module Rspec
  def self.init
    path = Dir.pwd
    File.open("#{path}/.rspec", "w+") do |f|
      f.puts('--require rails_helper')
    end
  end
end
