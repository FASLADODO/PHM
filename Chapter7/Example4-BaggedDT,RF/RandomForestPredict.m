function class=RandomForestPredict(Xtest,model)
% Estimate the label of test data X using the fitted decision tree model.
%           class=RandomForestPredict(X,model)
% Input:
%     X is the test data
%     model is the fitted decision tree model
% Output:
%     class is the estimated label of X

class=predict(model,Xtest);
class=cell2mat(class);
class=str2num(class);

