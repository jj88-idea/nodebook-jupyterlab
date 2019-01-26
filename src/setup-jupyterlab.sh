conda install -c conda-forge jupyterlab

echo "安装node,java脚本的支持"
conda install -c conda-forge nodejs

echo "安装文档格式的支持"
conda install -c conda-forge jupytext

echo "安装多用户协作支持"
jupyter serverextension enable --py jupyterlab --sys-prefix


.jupyter/jupyter_notebook_config.py


flask==0.10.1
redis==2.10.3
pandas>=0.16.2
numpy>=1.7.0
nose==1.3.7
flask-restful==0.3.4
coverage==4.0.1
sqlparse==0.1.17
pygments==2.0.2
mysql-python==1.2.5