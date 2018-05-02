package IO::K8s::Api::Authorization::V1::SelfSubjectRulesReview;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Authorization::V1::SelfSubjectRulesReviewSpec'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Authorization::V1::SubjectRulesReviewStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
1;
