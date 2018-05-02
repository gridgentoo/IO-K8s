package IO::K8s::Kubernetes::Pkg::Apis::Authentication::V1::TokenReviewSpec;
  use Moose;

  has 'token' => (is => 'ro', isa => 'Str'  );
1;
