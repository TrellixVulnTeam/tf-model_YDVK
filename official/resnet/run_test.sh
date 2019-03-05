python imagenet_main.py \
--model_dir=./test_output_dir \
--loss_scale=1 \
--num_gpus=1 \
--batch_size=5 \
--train_epochs=2 \
--max_train_steps=100 \
--data_dir=/home/qiaojing/tmp/dataset/tf_imagenet_224_5pic \
--pretrained_model_checkpoint_path=/home/qiaojing/tmp/resnet_model/tf_ckpt
