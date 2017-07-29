opencv_createsamples.exe -info """ Path to your info.txt """ -num 141 -vec """the path to your vec file that will be created""" -w 20 -h 20
opencv_traincascade.exe -data """Path to your data folder""" -vec """Path to your vec data""" -bg """Path to your bg.txt """ -numPos 14 -numNeg 30 -numStages 10 -w 20 -h 20 -precalcValBufSize 1000 -precalcIdxBufSize 1000
