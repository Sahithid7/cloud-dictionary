data "archive_file" "lambda_zip" {
  type        = "zip"
  source_file = "${path.module}/../lambda/src/main.py"
  output_path = "${path.module}/../lambda/function.zip"
}

resource "aws_lambda_function" "lookup" {
  function_name    = "cloud-dictionary-lookup"
  role             = aws_iam_role.lambda_exec.arn
  handler          = "main.handler"
  runtime          = "python3.12"

  filename         = data.archive_file.lambda_zip.output_path
  source_code_hash = filebase64sha256(data.archive_file.lambda_zip.output_path)

  environment {
    variables = {
      TABLE_NAME = aws_dynamodb_table.dict.name
    }
  }
}
