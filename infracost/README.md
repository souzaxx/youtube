# Infracost exemplo com Github Actions

Para que o infracost tenha entendimento de como estava sua infraestrutura, é necessario que você tenha um `remote state` configurado! Nesse nosso exemplo coloque um S3 como remote state, caso você queira testar ai você vai precisar mudar os valores
do `remote-state.tf`

``` bash
infracost register
infracost breakdown --path .
```