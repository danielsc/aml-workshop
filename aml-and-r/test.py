from azureml.core import Run

run = Run.get_context()

run.log("fromPython", 1)

run._client.flush()
