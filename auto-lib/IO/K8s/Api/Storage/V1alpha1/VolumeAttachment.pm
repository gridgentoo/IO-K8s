package IO::K8s::Api::Storage::V1alpha1::VolumeAttachment;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Storage::V1alpha1::VolumeAttachmentSpec'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Storage::V1alpha1::VolumeAttachmentStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
