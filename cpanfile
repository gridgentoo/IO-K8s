requires 'Moose';
requires 'JSON::MaybeXS';
requires 'Module::Runtime';

on 'test' => sub {
  requires 'Test::More';
};

on 'develop' => sub {
  requires 'Swagger::Schema';
  requires 'Throwable::Error';

  requires 'Template';
  requires 'Path::Class';
};
