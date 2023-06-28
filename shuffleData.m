function data = shuffleData(data)

%this function is used to shuffle a dataset

[m,n] = size(data);
indices = randperm(m);
data = data(indices,:);
