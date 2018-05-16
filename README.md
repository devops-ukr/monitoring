# Metrics collection script

The script should accept a single parameter to specify which metrics set to print:

    cpu - prints CPU metrics

    mem - prints RAM metrics
    
 # Requirements
 
    You need to install the docker
    https://docs.docker.com/install/
    
    
 # Installation 
 
     You can use two types of installation:
 
 * 1 Use docker image
 
    [PULL FROM Dockerhub]
      docker pull devopsukr/metrics:v1
           
    [USE]
    docker run --name metrics -itd devopsukr/metrics:v1 /bin/bash
    docker attach metrics
      /root/metrics cpu
      /root/metrics mem
      
 * 2 Build dockerfile
     
     git clone https://github.com/devops-ukr/monitoring.git .
     
     [BUILD]
     docker build -t metrics:v1 .
      
     [USE]
     docker run --name metrics -itd metrics:v1 /bin/bash
       docker attach metrics
       /root/metrics cpu
       /root/metrics mem
       
