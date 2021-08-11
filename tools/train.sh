# cd /workspace/mnt/storage/kanghaidong/cloud_project/new_study/PyTorch-StudioGAN
# sh install.sh
# cd /workspace/mnt/storage/kanghaidong/khd-project/awesome_work_project/work_gitlab/fire-events
# sh /workspace/mnt/storage/kanghaidong/khd-project/awesome_work_project/work_gitlab/fire-events/tool/torch_install.sh
# cd /workspace/mnt/storage/kanghaidong/cloud_project/new_study/PyTorch-StudioGAN


# cp ./pt_inception-2015-12-05-6726825d.pth /root/.cache/torch/checkpoints
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python src/main.py -t -e -c src/configs/CIFAR10/BigGAN-Mod-CR.json
CUDA_VISIBLE_DEVICES=0,1 python src/main.py -t -e -c src/configs/CIFAR10/BigGAN-Mod-CR.json