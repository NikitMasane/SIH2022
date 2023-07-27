i = imread('Object Based.png');
figure,imshow(i)
i2 = rgb2gray(i) %coverting the imported RGB image to grayscale image
figure,imshow(i2)% Displaying the grayscale image 

p = edge(i2,'prewitt'); %edge detection using prewitt method
figure, imshow(p) %displaying edges detectved using prewitt method

l = edge(i2,'log'); %edge detection using log method
figure, imshow(l) %displaying edges detected using log method

c = edge(i2,'canny'); %edge detection using canny method
figure, imshow(c) %displaying edges detected using canny method

i3 = imbinarize(i2); % binarizing the grayscale image
figure,imshow(i3) %Displaying the binarized image

i3_label = bwlabel(i3) % labeling the objects in the binarized image
i4 = label2rgb(i3_label); % converting the labeled objects to RGB image
figure,imshow(i4) %Displaying the labeled objects



