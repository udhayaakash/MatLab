a=imread('fig0228(a).tif');
figure,imshow(a)
b=imread('Fig0228(b)(angiography_live_ image).tif');
figure,imshow(b);

d=imabsdiff(b,a);
e=imcomplement(d);
figure,imshow(e);
