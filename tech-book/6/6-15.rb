# YAML.dumpメソッドによるYAMLデータの書き出し

require 'yaml'

colors = ["Red", "Green", "Blue"]
YAML.dump colors

YAML.dump colors, File.open("sample2.yml", "w+")
