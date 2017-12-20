#!/bin/bash
echo "Entrenando red con 100 imágenes y realizando un test sobre 20."
python science_rcn/run.py --train_size 100 --test_size 20 --parallel
