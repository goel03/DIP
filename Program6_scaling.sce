
img1=imread("pic.jpg");


figure();
imshow(img1);
figure();
mat=[3,0,0;0,3,0;0,0,1];  //scaling

a1=imtransform(img1,mat,"affine");
imshow(a1);
xy1=scaling(xy,scalingFactor,[orig])
