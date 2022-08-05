img = imread('fruits.png');

    #FileModDate =  5-Aug-2022 09:47:00
    #FileSize = 701958
    #Format = PNG

figure(1): imshow(img);


reimg = imresize(img, 0.5);
imwrite(reimg, 'fruits2.png');
figure(2): imshow(reimg);

hsvimg = rgb2hsv(img);
imwrite(hsvimg, 'fruits3.png');
figure(3): imshow(hsvimg);

