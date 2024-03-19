export LD_LIBRARY_PATH=/people/cs/w/wxz220013/anaconda3/envs/OOD_backup/lib


# Train
python main_avvp.py --mode train --audio_dir /data/wxz220013/llp/feats/vggish/ --video_dir /data/wxz220013/llp/feats/res152/ --st_dir /data/wxz220013/llp/feats/r2plus1d_18/ --gpu 1

# Test
python main_avvp.py --mode test --audio_dir /data/wxz220013/llp/feats/vggish/ --video_dir /data/wxz220013/llp/feats/res152/ --st_dir /data/wxz220013/llp/feats/r2plus1d_18/
