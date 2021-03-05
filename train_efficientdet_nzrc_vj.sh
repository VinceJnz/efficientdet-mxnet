#export MXNET_CUDNN_AUTOTUNE_DEFAULT=0
python train_efficientdet.py --network efficientdet-d0 --data-shape 512 --batch-size 16 --act-type swish --epochs 200 \
--dataset nzrc --dataset-root D:/Users/Vince/Downloads/datasets --val-interval 10 --num-workers 1 --gpus "" \
--lr 0.001 --lr-mode step --lr-decay 0.1 --lr-decay-epoch 160,180 --warmup-epochs 0 --start-epoch 0 \
--epochs 100 --syncbn --save-prefix ./checkpoint/ #--resume ./checkpoint/efficientdet-d0_512_coco_best.params
