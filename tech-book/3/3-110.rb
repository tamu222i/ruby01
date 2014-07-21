# case式と正規表現オブジェクト

/Ruby/ === "I love Ruby"

p case "I love Ruby"
  when /Ruby/ then; "Ruby!"
  when /Java/ then; "Java!"
  end
