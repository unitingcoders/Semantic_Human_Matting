
ROOT=/content/Semantic_Human_Matting/data/

python3 gen_trimap.py \
	--mskDir=$ROOT/mask \
	--saveDir=$ROOT/trimap \
	--list=./train.txt --size=10	
