function accuracy = WinnerTakesAll(actual,predict,Classes)

[m,n] = size(actual);
[maxp,classp] = max(predict,[],2);
accuracy = 100*sum(actual(:,n) == Classes(classp)')/m;