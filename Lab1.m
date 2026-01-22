clc;
clear;
clear all;

img=imread('C:\Users\Student\Documents\MATLAB\landscape_minecraft_shaders_hd_minecraft-1920x1080.jpg');

dark_img=img-50;

bright_img=img+50;

figure;

subplot(1,3,1);
imshow(img);
title('Original Image');

subplot(1,3,2);
imshow(dark_img);
title('Darkened Image');

subplot(1,3,3);
imshow(bright_img);
title('Bright Image');



