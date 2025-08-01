
## Deployment
```sh
cd local/monitoring
terragrunt init
terragrunt apply
```

## Access in browswer
Promethues: http://localhost:32001

![alt text](docs/screenshot-20250731T171107.png)

![alt text](docs/screenshot-20250801T113034.png) 

Grafana: http://localhost:32000/login

![alt text](docs/screenshot-20250801T113043.png)

## Default Grafana Account:
- Username: `admin`
- Password: look up in **grafana-values.yaml**

## Clean up deployment
```sh
terragrunt destroy
```