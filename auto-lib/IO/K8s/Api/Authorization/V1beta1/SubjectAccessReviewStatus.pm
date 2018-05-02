package IO::K8s::Api::Authorization::V1beta1::SubjectAccessReviewStatus;
  use Moose;

  has 'allowed' => (is => 'ro', isa => 'Bool'  );
  has 'evaluationError' => (is => 'ro', isa => 'Str'  );
  has 'denied' => (is => 'ro', isa => 'Bool'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
1;
