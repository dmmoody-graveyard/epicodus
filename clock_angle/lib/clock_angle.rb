degree_difference = 0

class String
  define_method(:clock_angle) do
    time_variable_string_array = self.split(":")
    hours = time_variable_string_array[0].to_i
    minutes = time_variable_string_array[1].to_i
    hours_in_degrees = hours * 30
    minutes_in_degrees = minutes * 6
    degree_difference = (hours_in_degrees - minutes_in_degrees).abs

      if degree_difference <= 180
        degree_difference
      else
        degree_difference = 360 - degree_difference
      end
  end
end
