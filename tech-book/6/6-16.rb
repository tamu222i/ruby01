# YAML.dump_streamによるYAMLデータの書き出し

require 'yaml'

colors1 = ["Red", "Green", "Blue"]
colors2 = ["Yellow", "Pink", "White"]
YAML.dump_stream colors1, colors2
