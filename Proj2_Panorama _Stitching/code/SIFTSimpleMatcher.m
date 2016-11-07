function match = SIFTSimpleMatcher(descriptor1, descriptor2, thresh)
% SIFTSimpleMatcher 
%   Match one set of SIFT descriptors (descriptor1) to another set of
%   descriptors (decriptor2). Each descriptor from descriptor1 can at
%   most be matched to one member of descriptor2, but descriptors from
%   descriptor2 can be matched more than once.
%   
%   Matches are determined as follows:
%   For each descriptor vector in descriptor1, find the Euclidean distance
%   between it and each descriptor vector in descriptor2. If the smallest
%   distance is less than thresh*(the next smallest distance), we say that
%   the two vectors are a match, and we add the row [d1 index, d2 index] to
%   the "match" array.
%   
% INPUT:
%   descriptor1: N1 * 128 matrix, each row is a SIFT descriptor.
%   descriptor2: N2 * 128 matrix, each row is a SIFT descriptor.
%   thresh: a given threshold of ratio. Typically 0.7
%
% OUTPUT:
%   Match: N * 2 matrix, each row is a match.
%          For example, Match(k, :) = [i, j] means i-th descriptor in
%          descriptor1 is matched to j-th descriptor in descriptor2.
    if ~exist('thresh', 'var'),
        thresh = 0.7;
    end

    match = [];
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                              %
%                                YOUR CODE HERE:                               %
%                                                                              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    N1 = size(descriptor1, 1);
    N2 = size(descriptor2, 1);
    col = size(descriptor1, 2);

    if((size(descriptor1, 2) == size(descriptor2, 2)) && (col ~= 128))
        error('Column input is not 128');
        return;
    end
    
    for i = 1 : N1 
        Descriptor1_rep = repmat(descriptor1(i,:), N2, 1);
        distance = sqrt(sum((Descriptor1_rep - descriptor2).^2, 2)); % Euclidean distance
        min_distance = min(distance);
        [index]=find(distance == min_distance);
        distance(index)=[];
        min_distance_2 = min(distance);
    
        if(min_distance < thresh * min_distance_2)
            match=[match; [i index]];
        end
    end    
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                              %
%                                 END YOUR CODE                                %
%                                                                              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
end
