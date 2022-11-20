
im=imread("pic.jpg");
x=input("Enter shrinking factor:");

[r,c]=size(img);
r1=r/x;
c1=c/x;

r1=int(r1);
c1=int(c1);
k=1;
l=1;
for i=1:r1
    for j=1:c1    
        img2(i,j,1)=img(k,l,1);
        img2(i,j,2)=img(k,l,2);
        img2(i,j,3)=img(k,l,3);
        l=l+x
    end
    l=1
    k=k+x
end

subplot(1,2,1);
imshow(img);
title("Original Image");

subplot(1,2,2);
imshow(img2);
title("Shrinked");



/*
im = imread(fullpath(getIPCVpath() + "/images/baboon.png"));
im = rgb2gray(im);
imshow(im)
figure();
//im = imresize(im, [100 100])
[a b] = size(im) ;

c = a/2
d = b/2

new_img = zeros(c, d)
x = 1
y = 1

for i=1:c
    for j=1:d
        new_img(i, j) = im(x, y)
        y = y + 2
    end
    y = 1
    x = x + 2
end

subplot(1,1, 1), imshow(uint8(new_img))
subplot(1,2, 2), imshow(imcrop(uint8(new_img)), [20, 30, 200, 300])
//subplot(2,3, 3), imshow(imcrop(im), [0, 100, 100, 100])
*/

