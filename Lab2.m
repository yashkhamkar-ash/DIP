img =imread("C:\Users\Student\Desktop\lab2img.png");

rot_img=imrotate(img,45);
res_img=imrotate(img,0.5);
flip_img=flip(img);

figure;

subplot(1,4,1);
imshow(img);
title('Original Image');

subplot(1,4,2);
imshow(rot_img);
title('rotate Image');

subplot(1,4,3);
imshow(res_img);
title('resize Image');

subplot(1,4,4);
imshow(flip_img);
title('flip Image');
