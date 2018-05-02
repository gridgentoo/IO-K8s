package IO::K8s::Kubernetes::Pkg::Apis::Admissionregistration::V1alpha1::Rule;
  use Moose;

  has 'resources' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'apiGroups' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'apiVersions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
