function [angles,magnitudes] = compute_gradient(I)
% This function compute the image gradient in polar form between 0º and 180º.
% Edited by Chan-Wei Hu

[cols rows channel] = size(I);

% Get gradient
dx = [-1 0 1];
dy = dx';
if channel == 1   
    % Computing the gradient
    Gx = imfilter(double(I), dx);
    Gy = imfilter(double(I), dy);
    
    % Tranforming the gradient vectors to polar form
    angles = atan2(Gy,Gx);
    magnitudes = sqrt(Gy.^2 + Gx.^2);
    
elseif channel > 1
    [red_angs, red_mags] = compute_gradient(I(:,:,1));
    [green_angs, blue_mags] = compute_gradient(I(:,:,2));
    [blue_angs, green_mags] = compute_gradient(I(:,:,3));

    % magnitudes as the max magnitud over the three channels
    magnitudes = max(green_mags,max(red_mags,blue_mags));

    % angle of the chanel with maximum magnitude
    angles = zeros(size(magnitudes));
    angles(magnitudes == red_mags) = red_angs(magnitudes == red_mags);
    angles(magnitudes == blue_mags) = green_angs(magnitudes == blue_mags);
    angles(magnitudes == green_mags) = blue_angs(magnitudes == green_mags);
end

% Making angles be between [0,180] degrees
% Because atan2 gives angles in [-pi,pi] I filter negative values
angles(angles(:)<0) = angles(angles(:)<0)+pi;

end
