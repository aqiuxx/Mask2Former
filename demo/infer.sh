# export CUDA_VISIBLE_DEVICES=0
# export PYTHONPATH="~/code/Mask2Former"
cd /Users/aqiu/Documents/1_study/00_AllMyXX/AllOtherGithub/03_4D/dynamic/Mask2Former/demo
python demo_inference.py \
    --config-file ../configs/mapillary-vistas/semantic-segmentation/swin/maskformer2_swin_large_IN21k_384_bs16_300k.yaml \
    --base_dir /Users/aqiu/Documents/1_study/00_AllMyXX/AllMyDataset/NuScenes/v1.0-mini/samples/ \
    --save_dir /Users/aqiu/Documents/1_study/00_AllMyXX/AllMyDataset/NuScenes/v1.0-mini/samples/ \
    --opts MODEL.DEVICE cpu MODEL.WEIGHTS ../configs/mapillary-vistas/model_final_90ee2d.pkl
