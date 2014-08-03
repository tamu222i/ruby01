# CSV.openによるCSVデータの読み出し

require 'csv'
CSV.open("sample.csv","r") do |row|
  p row
end
