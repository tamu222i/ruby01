# DateTime#zoneとDateTime#offsetの動きの違い

require 'date'
time = DateTime.new(2011,7,1,0,0,0,Rational(9,24))
time.zone
time.offset
