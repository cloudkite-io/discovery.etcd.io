env=$1

helm3 upgrade prometheus-operator stable/prometheus-operator \
        --install --debug \
        --namespace prometheus \
        --version 8.3.3 \
        --values values.yaml

