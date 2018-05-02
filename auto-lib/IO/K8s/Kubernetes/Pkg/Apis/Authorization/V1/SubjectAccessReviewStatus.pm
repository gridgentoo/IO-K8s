package IO::K8s::Kubernetes::Pkg::Apis::Authorization::V1::SubjectAccessReviewStatus;
  use Moose;

  has 'denied' => (is => 'ro', isa => 'Bool'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'allowed' => (is => 'ro', isa => 'Bool'  );
  has 'evaluationError' => (is => 'ro', isa => 'Str'  );
1;
