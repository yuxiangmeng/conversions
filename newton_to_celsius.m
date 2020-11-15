xlabel('Celsius')
ylabel('Conversion')
degN = linspace(0, 33, 34);
plot(newton_to_celsius(degN), degN)
xlim([0, 100])
legend('Fahrenheit', 'Kelvin', 'Newton', 'location', 'northwest')