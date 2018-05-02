package IO::K8s::Api::Storage::V1beta1::VolumeAttachmentStatus;
  use Moose;

  has 'detachError' => (is => 'ro', isa => 'IO::K8s::Api::Storage::V1beta1::VolumeError'  );
  has 'attached' => (is => 'ro', isa => 'Bool'  );
  has 'attachmentMetadata' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'attachError' => (is => 'ro', isa => 'IO::K8s::Api::Storage::V1beta1::VolumeError'  );
1;
