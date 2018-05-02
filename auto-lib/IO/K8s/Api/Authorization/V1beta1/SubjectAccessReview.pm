package IO::K8s::Api::Authorization::V1beta1::SubjectAccessReview;
  use Moose;

  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Authorization::V1beta1::SubjectAccessReviewStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Authorization::V1beta1::SubjectAccessReviewSpec'  );
1;
