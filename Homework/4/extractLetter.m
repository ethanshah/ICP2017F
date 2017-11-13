List = { {'M','A','T','L','A','B'}, {' '}, {'i','s'}, {' '}, {'a'}, {' '}, {'s','t','r','a','n','g','e'}, {', '}, {'b','u','t',' '}, {'p','o','p','u','l','a','r'}, {' '}, {'p','r','o','g','r','a','m','m','i','n','g',' ','l','a','n','g','u','a','g','e'} };
n=0;
C=cell(52,1);
for i = 1:length(List)
    L = List{i};
    for j = 1:length(L)
        n = n+1;
        C(n) = L(j);
    end
end
disp([C{:}])