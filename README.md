1. colocar variáveis para todos os arg do arquivo main.tf
2. adicionar um novo node group
3. ao invés de passar as subnets, usar um data source para buscá-las na aws:
data "aws_subnet" "selected" {
  filter {
    name   = "tag:Name"
    values = ["yakdriver"]
  }
}
4. criar outro cluster apenas editando o terraform.tfvars
