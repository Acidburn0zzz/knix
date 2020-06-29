#   Copyright 2020 The KNIX Authors
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.

THRIFT_IMAGE_NAME=thrift
THRIFT_VERSION=0.13
MVN_LIBTHRIFT_VERSION=0.13.0

# Kubernetes environment custom image names
KUBERNETES_CUSTOM_PREFIX =

SANDBOX_IMAGE_NAME = $(KUBERNETES_CUSTOM_PREFIX)microfn/sandbox
SANDBOX_JAVA_IMAGE_NAME = $(KUBERNETES_CUSTOM_PREFIX)microfn/sandbox_java
RIAK_IMAGE_NAME = $(KUBERNETES_CUSTOM_PREFIX)microfn/riak
DATALAYER_IMAGE_NAME = $(KUBERNETES_CUSTOM_PREFIX)microfn/datalayer
MANAGER_IMAGE_NAME = $(KUBERNETES_CUSTOM_PREFIX)microfn/management
NGINX_IMAGE_NAME = $(KUBERNETES_CUSTOM_PREFIX)microfn/nginx
