function Data = invertData(Data,class)

%interested class
indices = (Data(:,end) == class);
Data(indices,end) = 1;

%non-interested class
ind = ~indices;
Data(ind,end) = -1;