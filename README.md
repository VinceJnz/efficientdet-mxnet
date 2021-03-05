# EfficientDet-MXNet
MXNet implementation of EfficientDet object detection as described in [EfficientDet: Scalable and Efficient Object Detection](https://arxiv.org/pdf/1911.09070) by Mingxing Tan, Ruoming Pang and Quoc V. Le.

## Prerequisites
* Python 3.6+
* MXNet 1.5.1+
* gluoncv 0.6.0

## Dataset
- run [mscoco.py](https://github.com/dmlc/gluon-cv/blob/master/scripts/datasets/mscoco.py)
 to download coco2017 dataset.
- run [pascal_voc.py](https://github.com/dmlc/gluon-cv/blob/master/scripts/datasets/pascal_voc.py) 
 to download voc dataset.

## Pretrained Model
- Will be provided

## Training EfficientDet
- COCO Dataset:
```
 sh train_efficientdet_coco.sh
```

## Testing EfficientDet
- COCO Dataset
```
python demo_efficientdet.py
```

## Notes
### Training script
I am using the training shell script as follows:
Changed gpus from
 - --gpus 0,1,2,3
 to
 - --gpus 0


### python environment
 To activate a python environment use the following bash command:
 source activate

 See: https://docs.python.org/3/tutorial/venv.html

### gluoncv
Was gluoncv==0.8.0
downgraded to gluoncv==0.6.0


### python date/time
    from datetime import datetime

    # current date and time
    now = datetime.now()

    timestamp = datetime.timestamp(now)
    print(timestamp + ": reduction.py dump "+"file="+file+", protocol="+protocol)
