# pyarrowonarm

Project to show build problems with pyarrow on arm64. Version 2.2.9 of the snowflake-connector-python is the last buildable version.

Error:

```
#5 2647.0     -- Running cmake for pyarrow
#5 2647.0     cmake -DPYTHON_EXECUTABLE=/usr/local/bin/python  -DPYARROW_BUILD_CUDA=off -DPYARROW_BUILD_FLIGHT=off -DPYARROW_BUILD_GANDIVA=off -DPYARROW_BUILD_DATASET=off -DPYARROW_BUILD_ORC=off -DPYARROW_BUILD_PARQUET=off -DPYARROW_BUILD_PLASMA=off -DPYARROW_BUILD_S3=off -DPYARROW_BUILD_HDFS=off -DPYARROW_USE_TENSORFLOW=off -DPYARROW_BUNDLE_ARROW_CPP=off -DPYARROW_BUNDLE_BOOST=off -DPYARROW_GENERATE_COVERAGE=off -DPYARROW_BOOST_USE_SHARED=on -DPYARROW_PARQUET_USE_SHARED=on -DCMAKE_BUILD_TYPE=release /tmp/pip-install-056ntuy_/pyarrow_93290cb44d5b46a5a3b06adf0dda53e6
#5 2647.0     error: command 'cmake' failed with exit status 1
#5 2647.0     ----------------------------------------
#5 2647.0     ERROR: Failed building wheel for pyarrow
#5 2647.0   Failed to build pyarrow
#5 2647.0   ERROR: Could not build wheels for pyarrow which use PEP 517 and cannot be installed directly
#5 2647.0   ----------------------------------------
#5 2647.1 ERROR: Command errored out with exit status 1: /usr/local/bin/python /usr/local/lib/python3.7/site-packages/pip install --ignore-installed --no-user --prefix /tmp/pip-build-env-y_crho70/overlay --no-warn-script-location --no-binary :none: --only-binary :none: -i https://pypi.org/simple -- 'setuptools>=40.6.0' wheel cython 'pyarrow>=0.17.0,<0.18.0' Check the logs for full command output.
#5 ERROR: executor failed running [/bin/sh -c pip install snowflake-connector-python]: exit code: 1
------
 > [3/3] RUN pip install snowflake-connector-python:
------
error: failed to solve: rpc error: code = Unknown desc = executor failed running [/bin/sh -c pip install snowflake-connector-python]: exit code: 1
111
