Aws.add_service(:DynamoDB, {
  api: "#{Aws::API_DIR}/dynamodb/2012-08-10/api-2.json",
  docs: "#{Aws::API_DIR}/dynamodb/2012-08-10/docs-2.json",
  paginators: "#{Aws::API_DIR}/dynamodb/2012-08-10/paginators-1.json",
  resources: "#{Aws::API_DIR}/dynamodb/2012-08-10/resources-1.json",
  waiters: "#{Aws::API_DIR}/dynamodb/2012-08-10/waiters-2.json",
})

module Aws
  module DynamoDB
    autoload :AttributeValue, 'aws-sdk-core/dynamodb/attribute_value'
  end
end
