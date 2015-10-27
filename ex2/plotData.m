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


posvec = find( y==1 ); 
negvec = find( y==0 );
plot(X(posvec,1), X(posvec,2), "k+", "markersize", 7, X(negvec,1), X(negvec,2), "ko", "markersize", 7, "markeredgecolor", "blue", "markerfacecolor", "yellow");

% =========================================================================



hold off;

end
