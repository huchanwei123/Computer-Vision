function windows = compute_cell_coordinates(I, wx_size, wy_size, ~)
% This function is used to divide the input image(I) in windows of the specified size.
% Edited by Chan-Wei Hu

[c r] = size(I(:,:,1));

% image chunking
x_segs = floor(c/wx_size);
y_segs = floor(r/wy_size);

xs_ini(1:x_segs) = wx_size*((1:x_segs)-1)+1;     % x_ini
xs_fin(1:x_segs) = wx_size*min((1:x_segs),c);    % x_fin
ys_ini(1:y_segs) = wy_size*((1:y_segs)-1)+1;     % y_ini
ys_fin(1:y_segs) = wy_size*min((1:y_segs),r);    % y_fin

[X_ini,Y_ini] = meshgrid(ys_ini,xs_ini);
[X_fin,Y_fin] = meshgrid(ys_fin,xs_fin);
windows = [Y_ini(:),Y_fin(:),X_ini(:),X_fin(:)]';
