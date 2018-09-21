clear,clc
%script that calls upon function extractPolarData.m to convert xflr5 data
%into usable matlab data
[ data, mach, reynoldsNumber, nCrit ] = extractPolarData('NACA60.txt') %extracts xflr5 polar data, converts into matlab data

figure(1)
plot(data(:,1),data(:,2))
title('Cl v. Alpha Polar')
xlabel('Alpha')
ylabel('Cl')

figure(2)
plot(data(:,3),data(:,2))
title('Cl v. Cd Polar')
xlabel('Cd')
ylabel('Cl')