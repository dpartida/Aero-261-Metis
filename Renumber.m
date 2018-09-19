clear,clc

%main script that calls to functions that solve for Reynold's Number Re

%useful unit conversions: 
%1 ft=0.3048 m | 1 kg=0.0685218 slug | 1 N=0.224809 lb |
%1 (lb*s)/ft^2=47.88(N*s)/m^2

p=input('What is the air density at the given altitude in kg/m^3?: '); %units kg/m^3 
v=input('What is the air speed at the given altitude in m/s?: '); %units m/s
c=input('What is the mean chord length in m?: ');
u=1.7907*(10^-5); %units (N*s)/m^2

Re=(p*v*c)/u; %equation to calculate Reynold's Number
fprintf('Re is %f',Re)
