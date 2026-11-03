% Week 4 example 1 attempt
%requires a text file named 'brandonexample1' to function

data=readtable('brandonexample1') %read table brings everything into a table

data2=table2array(data) %can convert that table to an array so that mathematical functions give out answers instead of tables

data2(2,2) %have a Not a number (NaN)

isnan(data2) %can is "isnan" function to find things that arent numbers. How would I quickly change these to just be blank?

nanmean(data{:,2}) %can use "nanmean" or "nan'anyoperator'" to ignore the NaN values

mean(data2(:,1))

mean(data2(:,2)) %mean wont compute because of NaN.

mean(data2(:,3))