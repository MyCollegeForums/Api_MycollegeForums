$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require File.expand_path('../../lib/discourse_api', __FILE__)

client = DiscourseApi::Client.new("https://mycollegeforums.com")
client.api_key = "10fd9bbfe588cd47a33e7f4a2c81902a9c11ceeb92ff55823179b564d96607ac"
client.api_username = "piyush"

# get latest topics
puts client.latest_topics
