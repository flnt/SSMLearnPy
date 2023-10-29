function [A,B,F] = build_model(epsilon)

A = [0 1;-1 epsilon];
B = eye(2);

% sptensor is sparse tensor toolbox 
% https://www.tensortoolbox.org/sptensor_doc.html#1
% the following command generates a tensor of zeros NxMxK...
F2 = sptensor([2 2 2]);
F3 = sptensor([2,2,2,2]);

F3(2,1,1,2) = -epsilon;
% Fi=sum_j sum_j sum_l F_ijkl (coefficient matrix) x_j x_k x_l
% in our case either j=k=1 and l=2 OR j=k=l=2 and l=1
F = {F2,F3};
end