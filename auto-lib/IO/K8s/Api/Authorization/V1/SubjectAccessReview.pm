package IO::K8s::Api::Authorization::V1::SubjectAccessReview;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Authorization::V1::SubjectAccessReviewSpec'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Authorization::V1::SubjectAccessReviewStatus'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
1;
