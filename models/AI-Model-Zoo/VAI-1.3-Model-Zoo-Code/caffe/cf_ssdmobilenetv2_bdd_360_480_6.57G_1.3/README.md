### Contents
1. [Installation](#installation)
2. [Preparation](#Preparation)
3. [Demo](#Demo)
4. [Train/Eval](#traineval)
5. [Performance](#Performance)
6. [Model info](#Model info)

### Installation
1. Get the code. We will call the directory that you cloned Caffe into `$CAFFE_ROOT`
  **Note:** To download Caffe_Xlinx
  
  ```shell
  unzip caffe-xilinx.zip
  cd caffe-xilinx
  ```

2. Build the code. Please follow [Caffe instruction](http://caffe.berkeleyvision.org/installation.html) to install all necessary packages and build it.
  ```shell
  # Modify Makefile.config according to your Caffe installation.
  cp Makefile.config.example Makefile.config
  make -j8
  # Make sure to include $CAFFE_ROOT/python to your PYTHONPATH.
  # python version(python2)
  make py
  ```
Note: If you are in the released Docker env, there is no need to build Caffe.

### Preparation
1. Dataset Diretory Structure like:
   ```shell
   + train
     + images
        + b1d0091f-75824d0d.jpg
        + c2509294-e36cd975.jpg
     + label
        + b1d0091f-75824d0d.txt
        + c2509294-e36cd975.txt
      
    ```
2. Download trainval and test dataset. you can run below the command get dataset. By default, we assume the data is stored in `data/`
    ```shell
     cd data/
     sh download_and_preprocess.sh
     ```


### Demo
 run demo
  ```shell
  # modify the "caffe_xilinx_dir" in code/test/demo.sh
  float model: sh code/test/demo.sh
  quantized model: sh code/test/demo_quantized.sh
  ```
### Train/Eval
1. train your model, modify the LMDB path in the '%.prototxt'
   ```shell
   sh ./code/train/trainval.sh
   ```
2. Evaluate the most recent snapshot.
  if you have the lmdb file ,you can do :
   ```shell
   ### you would modify the 'phase_type' from "train " to "test"
   sh ./code/train/trainval.sh
   ```
  You can also test the images 
   ```shell
   # If you would like to test a model you trained, you can do:
   # 1. add the all images path to  images.txt and  run 
   # 2. modify the threshlod 0.3 to 0.005 
   float model: sh code/test/demo.sh
   quantized model: sh code/test/demo_quantized.sh
   ```
   Evaluate mIou and mAP.
   ```shell
   # Evaluate mAP
   # Ensure that the image name is consistent
   python code/test/evaluation.py  -gt_file code/test/gt_labels.txt -result_file code/test/result.txt
   ```
### Performance
   ```shell
   Test images: bdd100 val 10000
   Model: ssd-mobilenetv2
   Classes: 11
   Float mAP: 30.5% 
   Quantized mAP: 27.5% 
   ```
### Model info
1. data preprocess
```
1. data channel order: BGR(0~255)                  
2. resize: 360 * 480(H * W) 
3. mean_value: 104, 117, 123
4. scale: 1
```
2.For quantization with calibration mode:
  ```
  Modify datalayer of test.prototxt for model quantization:
  a. Replace the "Input" data layer of test.prototxt with the "ImageData" data layer.
  b. Modify the "ImageData" layer parameters according to the data preprocess information.
  c. Provide a "quant.txt" file, including image path and label information with fake value(like 1).
  d. Give examples of data layer and "quant.txt":
  # data layer example
    layer {
    name: "data"
    type: "ImageData"
    top: "data"
    top: "label"
    include {
      phase: TRAIN
    }
    transform_param {
      mirror: false
      mean_value: 104
      mean_value: 117
      mean_value: 123
     }

    image_data_param {
      source: "quant.txt"
      new_width: 480  
      new_height: 360
      batch_size: 16
    }
  }
  # quant.txt: image path label
    images/000001.jpg 1
    images/000002.jpg 1
    images/000003.jpg 1

  ```
3.For quantization with finetuning mode: 
  ```
  use trainval.prototxt for model quantization.
  ```
4.For deployment, modify "deploy.prototxt" generated by quantizer
  ```
  remove layers after "mbox_conf_reshape"
  ```