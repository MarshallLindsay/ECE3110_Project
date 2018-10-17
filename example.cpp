#include "opencv2/opencv.hpp"

using namespace cv;

int main(int argc, char** argv)
{
    VideoCapture cap(1); // open the default camera
    if(!cap.isOpened())  // check if we succeeded
        return -1;

    Mat edges;
    namedWindow("edges",1);
    for(int i = 0;i < 10; i++)
    {
        Mat frame;
        cap >> frame; // get a new frame from camera
        cvtColor(frame, edges, COLOR_BGR2GRAY);
        GaussianBlur(edges, edges, Size(7,7), 1.5, 1.5);
        Canny(edges, edges, 0, 30, 3);
        imshow("edges", edges);
    }
    // the camera will be deinitialized automatically in VideoCapture destructor
    return 0;
}
