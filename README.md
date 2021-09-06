# hopsy-example


This repository contains a basic setup for exploring sampling of convex polytopes.


## Installation

#### Optional Step: Create environment for the python packages
```
\$ python3 -m venv env
```
#### Optional Step: If environment was created, activate it
```\$ source env/bin/activate # This is the Linux command. Windows should be  > venv\Scripts\activate```

#### Install dependencies
```
\$ python3 -m pip install -r requirements.txt
```


#### Running the notebook

```
\$ jupyter-lab
```

And open the main.ipynb.



#### Running notebook with docker


```
\$ docker build -t hopsy-example .
\$ docker run --name hopsy-example-container  -it -p 8888:8888 hopsy-example
```
