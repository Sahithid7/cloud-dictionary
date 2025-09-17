resource "aws_dynamodb_table" "dict" {
  name           = "cloud-dictionary-table"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "Term"

  attribute {
    name = "Term"
    type = "S"
  }
}

