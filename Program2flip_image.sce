//wrong

A=imread("C:\Users\Om Goel\Desktop\DIP PRACTICALS\pic.jpg");
B = rgb2gray(A);
[m,n] = size(B);
for row = 1 : m
    for col = 1 : n
       AA(row,col) = B(m-row+1,col);
      
    end
end
imshow(AA);



//im = imread('sign.jpg')
//imshow(im)
//f=flipdim(im,1)
//imshow(f)

