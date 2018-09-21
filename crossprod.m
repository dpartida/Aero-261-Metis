clear,clc
%cartesian vector cross product calculator

a=input('i component of 1st vector: '); %component of 1st vector being cross multiplied
b=input('j component of 1st vector: '); %j component of 1st vector being cross multiplied
c=input('k component of 1st vector: '); %k component of 1st vector being cross multiplied
d=input('i component of 2nd vector: '); %i component of 2nd vector
e=input('j component of 2nd vector: '); %j component of 2nd vector
f=input('k component of 2nd vector: '); %k component of 2nd vector

i=[b,c;e,f]; %sets up matrices mat1*i-mat2*j+mat3*k
j=[a,c;d,f];
k=[a,b;d,e];

x=det(i); %determinant of i
y=-det(j); %determinant of j
z=det(k); %determinant of k

fprintf('The cross product in vector cartesian form is <%4.2fi + %4.2fj + %4.2fk>\n', x, y, z)
m=sqrt(x^2+y^2+z^2);

al=acosd(x/m); %alpha coordinate direction angle w/ x axis
be=acosd(-y/m); %beta coordinate direction angle x/ y axis
ga=acosd(-z/m); %gamma coordinate direction angle w/ z axis
fprintf('The coordinate direction angles are: Alpha=%4.2f degrees, Beta=%4.2f degrees, Gamma=%4.2f degrees\n', al, be, ga)
