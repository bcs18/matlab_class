LastName = {'Scott';'Scott';'Scott';'Scott';'Scott';'Neilson'}; %squirrely brackets let MatLab know that its a string
FirstName = {'Chester';'Christine';'Jake';'Brandon';'Kyle';'Lindsay'};
YearofBirth = [1970;1966;2002;1998;1994;1990];
MonthofBirth = {'July';'May';'September';'May';'October';'February'};
DayofBirth = [26;15;07;24;12;28];

FamilyTable = table(LastName,YearofBirth,MonthofBirth,DayofBirth,...
    'RowNames',FirstName) %'RowName,"rowname"(e.g. first name) will label the rows

%write out the table to a text file
writetable(FamilyTable,'familytable.txt','WriteRowNames',true,'Delimiter','\t')