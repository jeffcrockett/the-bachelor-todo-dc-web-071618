require 'pry'

def get_first_name_of_season_winner(data, season)
  data = JSON.parse(File.read('spec/fixtures/contestants.json'))
  binding.pry
  data[season].each do |person|
    return person["name"].split(' ').first if person["status"] == "Winner" end
      # binding.pry
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
