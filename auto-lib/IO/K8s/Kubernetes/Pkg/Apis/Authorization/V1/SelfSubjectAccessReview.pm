package IO::K8s::Kubernetes::Pkg::Apis::Authorization::V1::SelfSubjectAccessReview;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Authorization::V1::SubjectAccessReviewStatus'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Authorization::V1::SelfSubjectAccessReviewSpec'  );
1;
