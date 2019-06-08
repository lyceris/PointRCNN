cd pointnet2_lib/pointnet2
python3 setup.py install --user
cd ../../

cd lib/utils/iou3d/
python3 setup.py install --user

cd ../roipool3d/
python3 setup.py install --user

cd ../../../tools
