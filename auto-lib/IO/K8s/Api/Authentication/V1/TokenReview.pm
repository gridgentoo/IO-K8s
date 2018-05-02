package IO::K8s::Api::Authentication::V1::TokenReview;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Authentication::V1::TokenReviewSpec'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Authentication::V1::TokenReviewStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
1;
