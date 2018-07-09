function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% S = sum(A,dim)
% A = [1 2 3;4 5 6;7 8 9];
% sum(A,1); %add in column
% sum(A,2); %add in row
J = sum((sum(theta'.*X,2)-y).^2)/(2*m);

% =========================================================================

end
