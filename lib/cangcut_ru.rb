require "json"
require "digest"


module CangcutRu
def self.to_int(str)
Integer(str)
rescue ArgumentError
nil
end


def self.split(delim, string)
string.split(delim)
end


def self.uniq_list(list)
list.uniq
end


def self.sha256(text)
Digest::SHA256.hexdigest(text)
end


def self.pretty_json(obj)
JSON.pretty_generate(obj)
end
end
