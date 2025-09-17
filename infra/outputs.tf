output "api_base_url" {
  description = "Base URL of the Cloud Dictionary API"
  value       = aws_apigatewayv2_stage.default.invoke_url
}

