# YAML.loadメソッドによるYAMLデータの読み出し

require 'yaml'
yaml_data =<<-DATA
- Red
- Green
- Blue
---
- Yellow
- Pink
- White
DATA
YAML.load(yaml_data)
