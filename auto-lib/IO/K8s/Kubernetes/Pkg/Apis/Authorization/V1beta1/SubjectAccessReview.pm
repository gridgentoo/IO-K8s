package IO::K8s::Kubernetes::Pkg::Apis::Authorization::V1beta1::SubjectAccessReview;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Authorization::V1beta1::SubjectAccessReviewSpec'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Authorization::V1beta1::SubjectAccessReviewStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
