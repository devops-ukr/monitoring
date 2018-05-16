# Metrics collection script

The script should accept a single parameter to specify which metrics set to print:

    cpu - prints CPU metrics

    mem - prints RAM metrics
    
 # Requirements
 
 You need to install the docker
    https://docs.docker.com/install/
    
    
 # Installation 
 
 You can use two types of installation:
 
   1 Use docker image
 
    
      docker pull devopsukr/metrics:v1
           
    [RUN]
    docker run --name metrics -itd devopsukr/metrics:v1 /bin/bash
   
      
   2 Build dockerfile
     
     git clone https://github.com/devops-ukr/monitoring.git .
     
     [BUILD]
     docker build -t metrics:v1 .
      
     [RUN]
     docker run --name metrics -itd metrics:v1 /bin/bash
    
       
  # How to use
  
  To connect to container, run the command
     docker attach metrics
     
  To stop container, run the command
     docker stop metrics
  
  To start container, run the command
     docker start metrics
     
  And choose the metric for output
      /root/metrics cpu   or   /root/metrics mem
    
      
  # Example of getting metrics out of the system:
  
    metrics cpu
system.cpu.idle 97.5
system.cpu.user 1.5
system.cpu.guest 0.0
system.cpu.iowait 0.0
system.cpu.stolen 0.0
system.cpu.system 1.0

    metrics mem
virtual total 4100861952
virtual used 1583845376
virtual free 943075328
virtual shared 51163136
swap total 8017408000
swap used 8017408000
swap free 8017408000




       
       
