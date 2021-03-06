require 'simplecov'
SimpleCov.start

require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'
# Add simplecov

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

# Require_relative your lib files here!
require_relative '../lib/date_range.rb'
require_relative '../lib/reservation.rb'
require_relative '../lib/booking_system.rb'
require_relative '../lib/block_room.rb'
