python run_image_classification.py \
    --output_dir ./vision_deepfake \
    --model_name_or_path google/vit-base-patch16-224-in21k \
    --train_dir=$1 \
    --validation_dir=$2 \
    --num_train_epochs 100 \
    --learning_rate 1e-3 \
    --per_device_train_batch_size 128 --per_device_eval_batch_size 128 \
    --overwrite_output_dir \
    --preprocessing_num_workers 32