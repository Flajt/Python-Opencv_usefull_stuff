opencv_createsamples -info info.txt -num 831 -vec pos.vec -w 20 -h 20
opencv_traincascade -data data -vec pos.vec -bg bg.txt -numPos 828 -numNeg 414 -numStages 10 -w 20 -h 20 -precalcValBufSize 1000 -precalcIdxBufSize 1000
