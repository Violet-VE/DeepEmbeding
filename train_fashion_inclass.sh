nohup python train_mx_ebay_margin.py --gpus=0 --batch-k=4 --batch-size=100 --use_pretrained --use_viz --name=Fashion_In --data=DeepFashionInClass >mytrainDeep_Inclass.log 2>&1 &