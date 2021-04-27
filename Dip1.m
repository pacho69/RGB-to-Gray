
%Read an image in matlab using imread
I= imread('flowers.jpg');

%Show that image using imshow
figure
imshow(I)

%Convert that image to grayscale using rgb2gray
a=rgb2gray(I);


%Write your own function which gives the same output as rgb2gray
b=g2rgb(I);


subplot(3,1,1),imshow(I),title('Source Image')
subplot(3,1,2),imshow(a),title('Matlab Grey Function')
subplot(3,1,3),imshow(b),title('My own Function')
