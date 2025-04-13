# Развертка облачной сети с помощью Terraform
## Шаги установки:
1. Скомпилировать провайдер из репозитория:
`https://github.com/vk-cs/terraform-provider-vkcs`

2. Создать специальную конфигурацию чтобы terraform не обращался на сайт в файле `~/.terraformrc`:

```
provider_installation {
  dev_overrides {
    "vk-cs/vkcs" = "/path/to/our/local/provider"
  }
  direct {}
}
```
3. Разместить бинарный файл провайдера в локальной файловой системе

## Использование
Для инициализации Terraform с локальным провайдером выполните:

```
terraform init
```
Дальнейшая работа с инфраструктурой выполняется стандартными командами Terraform:

```
terraform plan
terraform apply
```
