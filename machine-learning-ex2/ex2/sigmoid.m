function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
%
% Right-array division (a./b) : dividing each element of a by the 
%                               corresponding element b 
%
% Returns the sigmoid function on every element
g =  1./(1 + exp(-z));

% =============================================================

end
