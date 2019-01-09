#!/usr/bin/env bash
pip install -r requirement.txt
python setup.py install
pip install "https://github.com/waleedka/coco.git#egg=pycocotools&subdirectory=PythonAPI"

