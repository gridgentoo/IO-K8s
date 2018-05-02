package IO::K8s::Kubernetes::Pkg::Apis::Authorization::V1beta1::SubjectAccessReviewStatus;
  use Moose;

  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'denied' => (is => 'ro', isa => 'Bool'  );
  has 'evaluationError' => (is => 'ro', isa => 'Str'  );
  has 'allowed' => (is => 'ro', isa => 'Bool'  );
1;
