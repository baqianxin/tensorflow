FROM registry.cn-hangzhou.aliyuncs.com/denverdino/tensorflow:1.0.0
COPY notebooks /root/notebooks
COPY MNIST_data /root/MNIST_data
RUN ln -s /root/MNIST_data /root/notebooks/2_BasicModels/ && ln -s /root/MNIST_data /root/notebooks/3_NeuralNetworks/ && ln -s /root/MNIST_data /root/notebooks/4_Utils/