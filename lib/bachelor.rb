require 'pry'

def get_first_name_of_season_winner(data, season)
  # binding.pry
  data[season].each do |person|
    if person["status"] == "Winner" 
      return person["name"].split(' ').first 
      # binding.pry
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, person_info|
    person_info.each do |person|
      if person["occupation"] == occupation 
        return person["name"]
      end
    end
  end
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
