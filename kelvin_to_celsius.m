function celsius = kelvin_to_celsius(kelvin)
    %KELVIN_TO_CELSIUS   Convert Kelvin to degrees Celsius
    celsius = kelvin - 273.15
    fprintf('Absolute zero is 0K, which is %g%sC.\n', kelvin_to_celsius(0), deg)
end