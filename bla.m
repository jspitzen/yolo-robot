%% using the detectsurffeatures function to find a license plate in a scene; fail

% tempplateimage = imread('images/template.jpg');
% tempplate = detectSURFFeatures(tempplateimage);
% imshow(tempplateimage);
% hold on
% plot(tempplate.selectStrongest(20))
% 
% figure;
% frame1 = imread('images/frame1.jpg');
% framepoints = detectSURFFeatures(frame1(:,:,2));
% imshow(frame1);
% hold on
% plot(framepoints.selectStrongest(2));

%% using the canny filter with threshold 0.3 to create an image where edge detection leads to a license plate:

frame1 = imread('images/frame1.jpg');
cannyedge1 = edge(frame1(:,:,2),'canny',0.3);
