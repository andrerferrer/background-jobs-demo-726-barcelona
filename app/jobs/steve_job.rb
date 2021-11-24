class SteveJob < ApplicationJob
  queue_as :default

  def perform
    puts 'Today I will tell you three stories'
    puts 'My first story is about connecting the dots'
    sleep 3
    puts ' Stay hungry. Stay foolish'
  end
end
