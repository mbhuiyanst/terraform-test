
resource "aws_dynamodb_table" "riad-table" {
    name = "${var.my_env}-test-riad-table-d"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "id"
    attribute {
        name = "id"
        type = "S"
    }
}
