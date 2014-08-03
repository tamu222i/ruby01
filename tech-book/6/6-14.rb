# YAML.load_documentsメソッドによるYAMLデータの読み出しと処理

require 'yaml'

YAML.load_documents(File.open "sample.yml") do | yaml|
  p yaml.first
end
