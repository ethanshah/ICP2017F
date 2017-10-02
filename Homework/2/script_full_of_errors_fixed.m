a1 = 2; % 1a cannot be used as a variable
a = 2; % a cannot equal b
x = 2;
y = x + 4; % changed X to x
pi = 4 * atan(1); % ; is invalid syntax
disp(pi)
pi = 3.14159 ; % the quotes classified pi as a character
disp(tan(pi));
c = 4^3^2^3;
d = ((c-78564)/c + 32); % no valid variable was assigned
year = 2017;
disp(['The year is ' year]); % does it display 2017 correctly?
stuff = {'a' 'b' 4 21 'c'};
beginning = stuff(1); % subscrpit indicies must be positive
last = stuff(5); % end cannot be assigned as a variable
discount = 12; 
AMOUNT = 120;
amount = 120; % $ is an invalid character
and = 'duck'; % changed duck class to char
class = 'INF1100, gr 2'; % changed double quotes to single quote
continue_ = x > 0;
fox = false;
wolf = fox == true;
Persian = ['Persian' ' is ' 'a' ' human ' 'language']; % made matrix consistent
Spanish = {'Spanish ' 'is ' ' another'  'language'};
disp(['Persian ' 'is ' 'not ' 'the ' 'same ' 'as ' 'Spanish ']);