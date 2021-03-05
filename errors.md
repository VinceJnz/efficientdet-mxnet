


[Epoch 1] Set learning rate to 0.001
[13:58:08] c:\jenkins\workspace\mxnet-tag\mxnet\src\operator\nn\cudnn\./cudnn_algoreg-inl.h:97: Running performance tests to find the best convolution algorithm, this can take a 
while... (set the environment variable MXNET_CUDNN_AUTOTUNE_DEFAULT to 0 to disable)
Traceback (most recent call last):
  File "train_efficientdet.py", line 276, in <module>
    train(net, train_data, val_data, eval_metric, ctx, args)
  File "train_efficientdet.py", line 182, in train
    sum_loss, cls_loss, box_loss = cls_box_loss(cls_preds, box_preds, cls_targets, box_targets)
  File "D:\users\vince\python\mxnet\lib\site-packages\mxnet\gluon\block.py", line 682, in __call__
    out = self.forward(*args)
  File "D:\Users\Vince\Documents\GitHub\efficientdet-mxnet\loss.py", line 34, in forward
    num_pos_all = sum([p.asscalar() for p in num_pos])
  File "D:\Users\Vince\Documents\GitHub\efficientdet-mxnet\loss.py", line 34, in <listcomp>
    num_pos_all = sum([p.asscalar() for p in num_pos])
  File "D:\users\vince\python\mxnet\lib\site-packages\mxnet\ndarray\ndarray.py", line 2585, in asscalar
    return self.asnumpy()[0]
  File "D:\users\vince\python\mxnet\lib\site-packages\mxnet\ndarray\ndarray.py", line 2566, in asnumpy
    ctypes.c_size_t(data.size)))
  File "D:\users\vince\python\mxnet\lib\site-packages\mxnet\base.py", line 246, in check_call
    raise get_last_ffi_error()
mxnet.base.MXNetError: Traceback (most recent call last):
  File "c:\jenkins\workspace\mxnet-tag\mxnet\src\storage\./pooled_storage_manager.h", line 161
MXNetError: cudaMalloc retry failed: out of memory
(mxnet) 
Vince@DESKTOP-JL1E1BK MINGW64 /d/Users/Vince/Documents/GitHub/efficientdet-mxnet (master)
$