# Metrics collection script
The script should accept a single parameter to specify which metrics set to print:

    cpu - prints CPU metrics

    mem - prints RAM metrics
    
 # Requirements
    You need to install the docker
    https://docs.docker.com/install/
 
 # Installing
 
    [PULL FROM Dockerhub]
      docker pull devopsukr/metrics:v1
      docker run --name metrics -itd devopsukr/metrics:v1 /bin/bash
      
    [USE]
    docker attach metrics
      /root/metrics cpu
      /root/metrics mem
 
    
