# スーパークラスを指定しての再オープン

class Foo; end
class Bar; end
class Baz < Foo
end

class Baz < Bar
end
class Baz < Foo
end
class Baz
end
