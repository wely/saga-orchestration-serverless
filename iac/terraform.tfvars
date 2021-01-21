#this is a file with recommended variable names
prefix          = "test"
environment     = "dev"
location        = "southeastasia"
partition_count = "2"
#failover location MUST be different than location, if same Terraform won't be able to create a Cosmos DB instance
failover_location    = "eastasia"
storage_account_name = "welysagastorage"
azure_function_app   = "welysaga-functions"
