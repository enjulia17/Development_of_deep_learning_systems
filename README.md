# Development_of_deep_learning_systems

## Instructions:
1. Clone repository:
```shell script
git clone https://github.com/enjulia17/Development_of_deep_learning_systems.git
```
2. Go to the required folder:
```shell script
cd Development_of_deep_learning_systems 
```
4. Build docker:
```shell script
docker build -t esdnet .
```
6. Run docker:
```shell script
docker run -v ./:/app --shm-size 20G esdnet
```


The result (enchanced image) will be saved to the following folder: 
```shell script
./test_output_data/experiment/test_result/customer/
```
