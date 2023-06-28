function[train,test] = splitData(data)

[m,n] = size(data);

data = shuffleData(data);

train = []; test = [];

nTrain = round(m*0.7);
train = data(1:nTrain,:);
test = data(nTrain+1:m,:);