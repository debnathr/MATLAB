I = imread('download.jpg'); %Read and Display an Image%
imshow(I)                   %to display the image%
whos I                      % to Check How the Image Appears in the Workspace%
I = rgb2gray(I);
imshow(I)
figure                      % Improve Image Contrast %
imhist(I)