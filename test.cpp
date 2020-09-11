/* A simple example */
#include <opencv2/opencv.hpp>

using namespace std;
using namespace cv;

int main(void) {
	Mat srcImg = imread("butterfly.png");

	imshow("srcImg", srcImg);
	waitKey(0);

	return 0;
}
