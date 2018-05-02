package IO::K8s::Kubernetes::Pkg::Apis::Authentication::V1beta1::TokenReview;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Authentication::V1beta1::TokenReviewStatus'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Authentication::V1beta1::TokenReviewSpec'  );
1;
