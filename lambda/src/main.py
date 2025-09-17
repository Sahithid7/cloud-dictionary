import json
import os
import boto3

TABLE_NAME = os.environ.get("TABLE_NAME", "CloudDictionary")
ddb = boto3.resource("dynamodb")
table = ddb.Table(TABLE_NAME)

def handler(event, context):
    term = event.get("pathParameters", {}).get("term")

    if not term:
        return {
            "statusCode": 400,
            "body": json.dumps({"error": "Please provide a term"})
        }

    key = term.lower()
    resp = table.get_item(Key={"Term": key})
    item = resp.get("Item")

    if not item:
        return {
            "statusCode": 404,
            "body": json.dumps({"message": f"'{key}' not found"})
        }

    return {
        "statusCode": 200,
        "headers": {"Access-Control-Allow-Origin": "*"},
        "body": json.dumps(item)
    }
