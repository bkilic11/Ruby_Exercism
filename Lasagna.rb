class Lasagna
  EXPECTED_MINUTES_IN_OVEN = 40
  
  def remaining_minutes_in_oven(actual_minutes_in_oven)
    if
      actual_minutes_in_oven >= EXPECTED_MINUTES_IN_OVEN
      0
    else
      EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven 
    end
  end

  def preparation_time_in_minutes(layers)
    layers * 2
  end

  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    hazırlık_zaman= number_of_layers * 2
    pisme_zaman = actual_minutes_in_oven
    toplam_zaman = hazırlık_zaman + pisme_zaman
    toplam_zaman
  end
end

puts Lasagna::EXPECTED_MINUTES_IN_OVEN
