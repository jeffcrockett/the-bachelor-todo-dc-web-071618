require 'pry'

def get_first_name_of_season_winner(data, season)
  # data = JSON.parse(File.read('spec/fixtures/contestants.json'))
  # binding.pry
  data.each do |season_number, info|
    if season_number == season and info["status"] == "Winner"
      binding.pry
      return info["name"].split(' ').first
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
