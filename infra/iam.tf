resource "aws_iam_role" "lambda_exec" {
  name = "cloud-dictionary-lambda-exec"

  assume_role_policy = jsonencode({
    Version = "2012-10-17"
    Statement = [{
      Action = "sts:AssumeRole"
      Effect = "Allow"
      Principal = {
        Service = "lambda.amazonaws.com"
      }
    }]
  })
}

resource "aws_iam_policy" "ddb_read" {
  name        = "cloud-dictionary-ddb-read"
  description = "Allow Lambda to read from DynamoDB"
  policy      = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Action   = ["dynamodb:GetItem", "dynamodb:Scan", "dynamodb:Query"],
        Effect   = "Allow",
        Resource = aws_dynamodb_table.dict.arn
      }
    ]
  })
}

resource "aws_iam_role_policy_attachment" "basic_logs" {
  role       = aws_iam_role.lambda_exec.name
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
}

resource "aws_iam_role_policy_attachment" "ddb_read_attach" {
  role       = aws_iam_role.lambda_exec.name
  policy_arn = aws_iam_policy.ddb_read.arn
}

