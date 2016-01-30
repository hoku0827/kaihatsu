require 'pusher'

config_pusher = YAML.load_file('config/pusher.yml')[Rails.env]
Pusher.url = "http://09f0e603ff684160b086:2165f7c28e7d80a3cb2c@api.pusherapp.com/apps/174753"
Pusher.logger = Rails.logger