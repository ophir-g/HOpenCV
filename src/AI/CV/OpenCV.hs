module AI.CV.OpenCV
  ( -- * CvSize 
    CvSize(..)
  , liftCvSize
  , liftCvSize2
  -- * CvRect
  , CvRect(..)
  , liftCvRect
  , liftCvRect2
  -- * CvArr, CvSeq, IplArrayType
  , CvArr
  , CvSeq
  , IplArrayType()
  -- * Depth
  , Depth
  , iplDepth1u 
  , iplDepth8u
  , iplDepth8s
  , iplDepth16u
  , iplDepth16s
  , iplDepth32s
  , iplDepth32f
  , iplDepth64f
  -- * MemStorage
  , MemStorage()
  , createMemStorage
  -- * IplImage
  , IplImage
  , createImage
  , LoadImageColor
  , loadImageColor
  , loadImageGrayscale
  , loadImageUnchanged
  , loadImage
  , saveImage
  , cloneImage
  , copy
  , getSize
  , getDepth
  , getNumChannels
  , convertImage
  , convertScale
  , InterpolationMethod(..)
  , resize
  , dilate
  , pyrDown
  -- * Capturing images
  , Capture()
  , createCameraCapture
  , createFileCapture
  , queryFrame
  -- * Video support
  , VideoWriter
  , createVideoWriter
  , writeFrame
  -- * Gui operations
  , namedWindow
  , AutoSize
  , autoSize
  , destroyWindow
  , showImage
  , waitKey
  , rectangle
  -- * Trackbar
  , createTrackbar
  , getTrackbarPos
  , setTrackbarPos
  -- * Canny Edge Detection
  , canny
  -- * Haar Object Detection
  , HaarClassifierCascade
  , HaarDetectFlag
  , haarFlagNone
  , haarDoCannyPruning
  , haarScaleImage
  , haarFindBiggestObject
  , haarDoRoughSearch
  , combineHaarFlags
  , haarDetectObjects )
where

import AI.CV.OpenCV.CxCore
import AI.CV.OpenCV.CV
import AI.CV.OpenCV.HighGui
