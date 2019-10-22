%TEMPARATURE_CONVERSIONS

%Save degree symbol as a variable
deg=char(176);
disp(['Water boils at 100', deg, 'C, which is ', num2str(celsius_to_fahrenheit(100)),deg,'F.'])
fprintf('Water freezes at %g%sC, which is %g%sF.\n', fahrenheit_to_celsius(32),deg,32,deg)
