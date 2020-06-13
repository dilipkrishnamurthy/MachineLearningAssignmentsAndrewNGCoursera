function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
% sigma = 0.3;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

% C_list=[0.01 0.03 0.1  0.3  1  3  10  30];
% sigma_list=[0.01 0.03 0.1  0.3  1  3  10  30];
% error_low=1;
% C_low=100;
% sigma_low=100;
% for i=1:length(C_list)
%     for j=1:length(sigma_list)
%         C_now=C_list(i);
%         sigma_now=sigma_list(j);
%         model= svmTrain(X, y, C_now, @(x1, x2) gaussianKernel(x1, x2, sigma_now));
%         predictions = svmPredict(model, Xval);
%         error=mean(double(predictions ~= yval));
%         if error<error_low
%             C_low=C_now;
%             sigma_low=sigma_now;
%             error_low=error;
%             
%         end
%     end
% end
% 
% display(['C best:' num2str(C_low)]);
% display(['sigma best:' num2str(sigma_low)]);





% =========================================================================

end
