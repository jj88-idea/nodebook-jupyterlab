conda install -c conda-forge jupyterlab

echo "安装node,java脚本的支持"
conda install -c conda-forge nodejs

echo "安装文档格式的支持"
conda install -c conda-forge jupytext

echo "安装多用户协作支持"
jupyter serverextension enable --py jupyterlab --sys-prefix