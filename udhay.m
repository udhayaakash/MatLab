% a=5;
% disp(a)
% b=[3 2 1;4  5 6;2 1 7];
% disp(b)
% %b(3,2:3)
% 
% for a=10:2:20
%     fprintf('value of a:%d\n',a);
% end
% 
% v=3
% if v>5
%     disp('hi')
% else
%     disp('bye')
%     
% end

% A = [22 5 0;1 11 0;13 2 1];
% c=A(:,1:2)
% c*3
% c'

a=[1 5 52 6 1 7;
    1 150 1 1 1 255;
    1 1 1 1 1 1;
    30 10 10 25 10 100;
    0 1 0 1 0 1;
    21 31 211 91 18 18]
%imshow(a)
iq=imread('peppers.png')
imshow(iq)
figure,imshow(iq+50)

imshow(iq(1,:,:))

