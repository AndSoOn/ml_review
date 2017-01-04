function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

idx1 = (y == 0);
idx2 = (y == 1);
X1 = X(:, 1);
X2 = X(:, 2);

scatter(X1(idx1), X2(idx1), 'ko');
scatter(X1(idx2), X2(idx2), 'k+');







% =========================================================================



hold off;

end
