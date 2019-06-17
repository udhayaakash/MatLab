i = imread('cell.tif');
%imshow(i);
size(i)
a=imread('rice.png');
b=imread('peppers.png');
%subplot(1,2,1),imshow(a);
%ubplot(1,2,2),imshow(b);
%imshow(a),figure,imshow(b);
%c=logical(a);
%figure,imshow(c);
%d=rgb2gray(b);
%d=mat2gray(a)
%figure,imshow(a);
%d=magic(100)
%e=mat2gray(d)
e=imread('cameraman.tif');
%f=imrotate(e,90);
%f=imcrop(e,[89,30,165,99]);
%f=imresize(e,0.7);
%figure,imshow(f);
%b(:,:,1)=200;
%b(:,:,2)=0;
%f=imcomplement(e);
c=imabsdiff(a,e);

figure,imshow(c);
