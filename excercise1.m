img = imread('nature.jpg');
imshow(img);

imwrite(img, 'nature2.png');

imgray = rgb2gray(img);

imshow(imgray);

imwrite(imgray, 'nature3.jpg');
