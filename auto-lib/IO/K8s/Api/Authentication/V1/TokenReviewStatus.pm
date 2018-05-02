package IO::K8s::Api::Authentication::V1::TokenReviewStatus;
  use Moose;

  has 'user' => (is => 'ro', isa => 'IO::K8s::Api::Authentication::V1::UserInfo'  );
  has 'authenticated' => (is => 'ro', isa => 'Bool'  );
  has 'error' => (is => 'ro', isa => 'Str'  );
1;
