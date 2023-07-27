# SIH2022
## Problem Statement: Create a system for drawing a complete polygon for any small asset (i.e Assets developed during MGNREGA, PMAYG schemes) by knowing 3 coordinates along with the length and width.
## Organization Name: Ministry of Rural Development.
* Methodology:
1. First we have  capture the area on the map on which we have to work. Then we have drawn the one polygon and inside that we have marked the specific building or plot using a rectangle.  
2. As now by given 3 points of latitude and longitude to us and by using this 3 points we can draw rectangle. (all 3 points are along length and width).
3. Now we have removed the extra area from the image or map.
4. Now for transforming the map we will be using image classification algorithm (Segment) in Matlab.
5. By following this all processes we will get an ultimatum to convert this all thing as a software by the government.
6. We can get it by two ways: One from python script and Arcgis and  Another one using Matlab.
7. It is generally done by technique called In the segmentation using Canny's Method.
8. Now let’s move towards the code for the segmentation process:
1. First we will read the image and show it.An image is created by using RGB (means it is created by combining the intensity  of red, blue and green color).
2. Now after reading this color image we will now convert it into the Gray Scale image i.e the image will be converted into black and white (means the part which is more reflected will turn in white and which is not or less reflected will be turned into grey or black shade in      the image).
3. Now by using cannys method we will detect the image of a building which is inside the rectangle.And here we see that we are getting the proper shape of an building which is there in the rectangle.
4. As it is all depends on the clear visibility of the image on the map. If it is more clearly visible then it will give  the accurate shape of the building or plot.
5. Now we will process the image and convert it back to RGB image from Greyscale image. And hence we have got the final and accurate irregular shape of the building that we have choosen.
