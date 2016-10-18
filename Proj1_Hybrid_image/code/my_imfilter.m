function output = my_imfilter(image, filter)

% This function is intended to behave like the built in function imfilter()
% See 'help imfilter' or 'help conv2'. While terms like "filtering" and
% "convolution" might be used interchangeably, and they are indeed nearly
% the same thing, there is a difference:
% from 'help filter2'
%    2-D correlation is related to 2-D convolution by a 180 degree rotation
%    of the filter matrix.

% Your function should work for color images. Simply filter each color
% channel independently.

% Your function should work for filters of any width and height
% combination, as long as the width and height are odd (e.g. 1, 7, 9). This
% restriction makes it unambigious which pixel in the filter is the center
% pixel.

% Boundary handling can be tricky. The filter can't be centered on pixels
% at the image boundary without parts of the filter being out of bounds. If
% you look at 'help conv2' and 'help imfilter' you see that they have
% several options to deal with boundaries. You should simply recreate the
% default behavior of imfilter -- pad the input image with zeros, and
% return a filtered image which matches the input resolution. A better
% approach is to mirror the image content over the boundaries for padding.

% % Uncomment if you want to simply call imfilter so you can see the desired
% % behavior. When you write your actual solution, you can't use imfilter,
% % filter2, conv2, etc. Simply loop over all the pixels and do the actual
% % computation. It might be slow.
% output = imfilter(image, filter);


%%%%%%%%%%%%%%%%%%%%%%%%%% My Code %%%%%%%%%%%%%%%%%%%%%%%%%%%

filter = fliplr(flipud(filter)); % rotate the filter 180 degree
output = zeros(size(image)); % initialize output with the same size with input

% extract input's(filter's) row and col
[image_row, image_col] = size(image(:,:,1));
[filter_row, filter_col] = size(filter);

% do zero-padding with each channel
for channel = 1:size(image, 3) 
    image_pad(:,:,channel) = padarray(image(:,:,channel), [(filter_row-1)/2, (filter_col-1)/2]);
end

% start filtering
for channel = 1:size(image, 3)
    im_column = im2col(image_pad(:,:,channel), [filter_row, filter_col]);
    fil_col = zeros(size(im_column, 2), 1);
    
    for i=1:size(im_column,2)
        fil_col(i) = sum(dot(im2col(filter, [filter_row, filter_col]) ,single(im_column(:,i))));
    end
    output(:,:,channel) = col2im(fil_col, [1, 1], [image_row, image_col]);
end
