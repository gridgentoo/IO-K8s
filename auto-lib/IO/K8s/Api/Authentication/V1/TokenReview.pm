package IO::K8s::Api::Authentication::V1::TokenReview;
  use Moose;

  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Authentication::V1::TokenReviewSpec'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Authentication::V1::TokenReviewStatus'  );
1;
