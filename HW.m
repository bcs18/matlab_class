clear all
cd C:\Users\brand\onedrive\documents\GitHub\matlab_class\
%% Question 6
C = [6 7;2 9]
D = [-9 3;7 5]
Add = C(2,2)+D(1,1)
subtract = D(2)+C(3)
multiply = C(1)*D(4)
divide = C(1,2)/D(2,2)

CD1 = [C;D] % semi-colon will concatenate them vertically
CD2 = [C,D] % comma will cat horizontally
CD3 = horzcat(C,D) % there is also a cat function horz or vert

%% Question 7

A = {'Matlab','Simulink';[3 9;8 2],[2;8;5]}

a1 = A{1}(4) % use the {} to access the cell and then () to access characters 
% within that cell, especially helpful for strings
b1 = A(3) % () just gives the value in the matrix as a cell
b2 = A{3}(1:8) % same as a1 but can get multiple characters using :
c1 = A{2}(2,1)
c2 = A{2,2}(2)

%% Question 8
% value in the () is the row and the value after the . is the field 
oc512student(1).firstname='Greg'
oc512student(2).firstname='Mary'
oc512student(1).lastname='Jones'
oc512student(2).lastname='Smith'
oc512student(1).examscore=[96 96]
oc512student(2).examscore=[87 75]

oc512student

ce640student(1).firstname='Jeff'
ce640student(2).firstname='Mike'
ce640student(3).firstname='Ken'
ce640student(1).lastname='Kent'
ce640student(2).lastname='Cameron'
ce640student(3).lastname='Griffey'
ce640student(1).examscore=[78 94]
ce640student(2).examscore=[88 89]
ce640student(3).examscore=[64 81]

ce640student

combined_students = [oc512student,ce640student]

isstruct(combined_students)