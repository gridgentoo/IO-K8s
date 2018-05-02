package IO::K8s::Api::Authorization::V1::LocalSubjectAccessReview;
  use Moose;

  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Authorization::V1::SubjectAccessReviewStatus'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Authorization::V1::SubjectAccessReviewSpec'  );
1;
