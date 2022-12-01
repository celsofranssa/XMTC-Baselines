# XMTC-Baselines

### 1. Quick Start

```shell script
# clone the project 
git clone https://github.com/celsofranssa/XMTC-Baselines.git

# change directory to project folder
cd XMTC-Baselines/

# Create a new virtual environment by choosing a Python interpreter 
virtualenv -p python3 ./venv

# activate the virtual environment using a shell-specific command:
source ./venv/bin/activate

# install dependecies
pip install -r requirements.txt

# setting python path
export PYTHONPATH=$PATHONPATH:<path-to-project-dir>/XMTC-Baselines/

# (if you need) to exit virtualenv later:
deactivate
```

### 2. Datasets
Download the datasets from [kaggle](https://www.kaggle.com/datasets/celsofranssa/xmtc-datasets):
```
kaggle datasets download celsofranssa/celsofranssa/xmtc-datasets -p resource/dataset/ --unzip
```
After downloading the datasets from it should be placed inside the `resources/datasets/` folder as shown below:

```
XMTC-Baselines/
├── resource
│   ├── dataset
│   │   ├── Amazon-670k
│   │   │   ├── fold_0
│   │   │   │   ├── test.pkl
│   │   │   │   ├── train.pkl
│   │   │   │   └── val.pkl
│   │   │   ├── fold_1

       ...

│   │   │   ├── label_cls.pkl
│   │   │   ├── pseudo_labels.pkl
│   │   │   ├── relevance_map.pkl
│   │   │   ├── samples.pkl
│   │   │   ├── samples_pseudo_labels.pkl
│   │   │   ├── samples_with_keywords.pkl
│   │   │   └── text_cls.pkl
│   │   ├── Eurlex-4k
│   │   │   ├── fold_0

       ...

```