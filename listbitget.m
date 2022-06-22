function [output] = listbitget(img)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
if length(size(img))==3
    img = rgb2gray(img);
end

gimg = double(img);

b0 = bitget(gimg, 1);b1 = bitget(gimg, 2);b2 = bitget(gimg, 3);
b3 = bitget(gimg, 4);b4 = bitget(gimg, 5);b5 = bitget(gimg, 6);
b6 = bitget(gimg, 7);b7 = bitget(gimg, 8);

[m,n] = size(img);

output = zeros(m,n,8);
output = double(output);

output(:,:,1) = b0;
output(:,:,2) = b1;
output(:,:,3) = b2;
output(:,:,4) = b3;
output(:,:,5) = b4;
output(:,:,6) = b5;
output(:,:,7) = b6;
output(:,:,8) = b7;

end

