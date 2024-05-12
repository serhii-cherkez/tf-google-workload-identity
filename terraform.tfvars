project_id                  = "project-id"
git_repo                    = "serhii-cherkez/tf-google-iam-workload-identity"
identity_pool_name          = "Github pool"
identity_pool_id            = "github-pool-id"
identity_pool_provider_name = "Github provider"
identity_pool_provider_id   = "github-provider-id"
google_service_account_name = "Github Service Account"
google_service_account_id   = "github-service-account-id"
iam_member_role = [
  "roles/secretmanager.secretAccessor",
  "roles/iam.serviceAccountTokenCreator"
]