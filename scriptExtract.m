clear,clc
%script that calls upon function extractPolarData.m to convert xflr5 data
%into usable matlab data
[ data, mach, reynoldsNumber, nCrit ] = extractPolarData('NACA 4412_T1_Re1.000_M0.20_N9.0'); 