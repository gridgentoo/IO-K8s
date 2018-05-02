package IO::K8s::Api::Storage::V1beta1::VolumeAttachment;
  use Moose;

  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Storage::V1beta1::VolumeAttachmentStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Storage::V1beta1::VolumeAttachmentSpec'  );
1;
