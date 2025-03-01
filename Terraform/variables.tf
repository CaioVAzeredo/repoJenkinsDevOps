#Variaveis AWS

variable "cluster_name" {
  description = "Nome do cluster EKS"
  default     = "meu-cluster-eks"
}

variable "node_group_name" {
  description = "Nome do grupo de nós"
  default     = "meu-node-group"
}

variable "instance_type" {
  description = "Tipo de instância EC2"
  default     = "t3.medium"  # Tipo de instância do nó
}

variable "ec2_instance_type" {
  description = "Tipo de instância EC2"
  default     = "t3.micro"
}


