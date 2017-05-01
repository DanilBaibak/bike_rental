init:
	mkdir data & mkdir submissions
	conda create -n bikes python=3.5 jupyter pandas scikit-learn xgboost matplotlib seaborn
