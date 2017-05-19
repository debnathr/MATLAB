I = imread('download.jpg'); %Read and Display an Image%
imshow(I)                   %to display the image%
whos I                      % to Check How the Image Appears in the Workspace%
I = rgb2gray(I);            % to convert the RGB image to grayscale%
imshow(I)
figure                      
imhist(I)
I2 = histeq(I);             % Improve Image Contrast%
figure
imshow(I2)
imhist(I2)
imwrite (I2, 'processed.png'); %Write the Adjusted Image to a Disk File%
imfinfo('processed.png')