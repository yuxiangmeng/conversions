%TEMPERATURE_CONVERSIONS
% Print key temperature conversions between Kelvin, Fahrenheit, Celsius and
% Newton

% Save degree symbol as a variable
>>>>>>> newton
deg = char(176);

disp(['Water boils at 100', deg, 'C, which is ', num2str(celsius_to_fahrenheit(100)), deg, 'F.'])
fprintf('Water freezes at %g%sC, which is %g%sF.\n', fahrenheit_to_celsius(32), deg, 32, deg)
fprintf('Absolute zero is 0K, which is %g%sC.\n', kelvin_to_celsius(0), deg)
fprintf('Absolute zero is 0K, which is %g%sC.\n', kelvin_to_celsius(0), deg)
fprintf('Absolute zero is %g%sF.\n', celsius_to_fahrenheit(kelvin_to_celsius(0)), deg) 

% Plot Fahrenheit vs Celsius
degC = linspace(0,100,101);
plot(degC, celsius_to_fahrenheit(degC))
hold on
degK = linspace(273, 373, 101);
plot(kelvin_to_celsius(degK), degK)
xlim([0, 100])
xlabel('Celsius')
ylabel('Conversion')
legend('Fahrenheit', 'Kelvin', 'location', 'northwest')