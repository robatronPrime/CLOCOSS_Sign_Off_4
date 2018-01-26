gsutil mb -c regional -l europe-west2 gs://up742010

gcloud beta datastore export --namespaces='up742010s4' gs://up742010
