def user_get
  time_in_s = gets.chomp.to_i
end

def time_string(time_in_s)
  return Time.at(time_in_s).utc.strftime("%H:%M:%S")
end