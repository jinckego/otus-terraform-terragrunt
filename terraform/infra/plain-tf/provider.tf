locals {
  cloud_id           = "b1gdooc1qviqeqtios79"
  folder_id          = "b1gs8l524fffjnjjep2q" #otus-labs
  folder_test_id     = "b1g69dmheko09a0asuq1" #test
  zone               = "ru-central1-a"
}

terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
}


provider "yandex" {
  cloud_id  = local.cloud_id
  folder_id = local.folder_id
}
