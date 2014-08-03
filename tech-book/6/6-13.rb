# YAML.load_streamメソッドによるYAMLデータの読み出し

require 'yaml'

yaml_stream = YAML.load_stream(File.open "sample.yml")
p yaml_stream.documents
