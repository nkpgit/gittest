module "dynamodb-dev" {
  source = "../../../module/dynamodb"
  tablename = var.tableName
}

module "lambda-dev" {
  source = "../../../module/lambda"
  filename = var.filename
  function_name = var.function_name
}

module "sqs-dev" {
  source = "../../../module/sqs"
  sqs_name= var.sqs_name
}
