# activate venv and set Python path
source ~/projects/venvs/XMTC-Baselines/bin/activate
export PYTHONPATH=$PATHONPATH:~/projects/XMTC-Baselines/

python main.py \
  tasks=[fit] \
  model=XR-TFMR-Amazon-670k \
  data=Amazon-670k \
  data.folds=[0]
