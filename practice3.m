close all;
a=imread('Fig0229(a)(tungsten_filament_shaded).tif');

figure,imshow(a);
b=imread('Fig0229(b)(tungsten_sensor_shading).tif');
c=double(b);
d=1./c;
figure,imshow(d);

 c=immultiply(double(a),d);
 figure,imshow(c);