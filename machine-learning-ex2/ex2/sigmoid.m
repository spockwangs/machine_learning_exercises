function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
n = size(z)(1);
m = size(z)(2);
g = 1./(1 + e.^(-z));
%
%for i = 1:n
%  for j = 1:m
%    g(i, j) = 1 / (1 + e^(-z(i, j)));
%  endfor
%endfor

% =============================================================

end
