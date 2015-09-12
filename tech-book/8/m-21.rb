# 以下のコードを実行すると何が表示されるか

require 'yaml'
dir = <<EOY
file1:
  name: abb.rb
  data: ruby
EOY
p YAML.load(dir)

# 1. ["file1"=>["name"=>"app.rb","data"=>"ruby"]]
# 2. ["file1",["name"=>"app.rb","data"=>"ruby"]]
# 3. {"file1",{"name"=>"app.rb","data"=>"ruby"}}
# 4. {"file1"=>{"name"=>"app.rb","data"=>"ruby"}}
