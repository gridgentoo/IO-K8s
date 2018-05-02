package IO::K8s::Api::Authentication::V1beta1::TokenReviewStatus;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Str'  );
  has 'authenticated' => (is => 'ro', isa => 'Bool'  );
  has 'user' => (is => 'ro', isa => 'IO::K8s::Api::Authentication::V1beta1::UserInfo'  );
1;
