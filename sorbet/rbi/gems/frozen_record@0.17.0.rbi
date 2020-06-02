# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   tapioca sync

# typed: true

module FrozenRecord
  def self.deprecated_yaml_erb_backend; end
  def self.deprecated_yaml_erb_backend=(_); end
  def self.eager_load!; end
end

module FrozenRecord::Backends
end

module FrozenRecord::Backends::Json
  extend(::FrozenRecord::Backends::Json)

  def filename(model_name); end
  def load(file_path); end
end

module FrozenRecord::Backends::Yaml
  extend(::FrozenRecord::Backends::Yaml)

  def filename(model_name); end
  def load(file_path); end
end

class FrozenRecord::Base
  include(::ActiveModel::Conversion)
  include(::ActiveModel::AttributeMethods)
  include(::ActiveModel::Serialization)
  include(::ActiveModel::Serializers::JSON)
  extend(::ActiveSupport::DescendantsTracker)
  extend(::ActiveModel::Naming)
  extend(::ActiveModel::Conversion::ClassMethods)
  extend(::ActiveModel::AttributeMethods::ClassMethods)

  def initialize(attrs = _); end

  def ==(other); end
  def [](attr); end
  def attribute(attr); end
  def attribute_aliases; end
  def attribute_aliases?; end
  def attribute_method_matchers; end
  def attribute_method_matchers?; end
  def attributes; end
  def id; end
  def include_root_in_json; end
  def include_root_in_json?; end
  def model_name(*args, &block); end
  def persisted?; end
  def to_key; end

  private

  def attribute?(attribute_name); end
  def attribute_method?(attribute_name); end

  def self.abstract_class; end
  def self.abstract_class=(_); end
  def self.abstract_class?; end
  def self.all; end
  def self.attribute_aliases; end
  def self.attribute_aliases=(val); end
  def self.attribute_aliases?; end
  def self.attribute_method_matchers; end
  def self.attribute_method_matchers=(val); end
  def self.attribute_method_matchers?; end
  def self.attributes; end
  def self.auto_reloading; end
  def self.auto_reloading=(val); end
  def self.auto_reloading?; end
  def self.average(*args, &block); end
  def self.backend; end
  def self.backend=(val); end
  def self.backend?; end
  def self.base_path; end
  def self.base_path=(base_path); end
  def self.base_path?; end
  def self.count(*args, &block); end
  def self.current_scope; end
  def self.current_scope=(scope); end
  def self.default_attributes; end
  def self.default_attributes=(default_attributes); end
  def self.default_attributes?; end
  def self.eager_load!; end
  def self.file_path; end
  def self.find(*args, &block); end
  def self.find_by(*args, &block); end
  def self.find_by!(*args, &block); end
  def self.find_by_id(*args, &block); end
  def self.first(*args, &block); end
  def self.first!(*args, &block); end
  def self.ids(*args, &block); end
  def self.include_root_in_json; end
  def self.include_root_in_json=(val); end
  def self.include_root_in_json?; end
  def self.last(*args, &block); end
  def self.last!(*args, &block); end
  def self.limit(*args, &block); end
  def self.load_records(force: _); end
  def self.maximum(*args, &block); end
  def self.minimum(*args, &block); end
  def self.new(attrs = _); end
  def self.offset(*args, &block); end
  def self.order(*args, &block); end
  def self.pluck(*args, &block); end
  def self.primary_key; end
  def self.primary_key=(primary_key); end
  def self.primary_key?; end
  def self.respond_to_missing?(name, *_); end
  def self.scope(name, body); end
  def self.sum(*args, &block); end
  def self.where(*args, &block); end
end

FrozenRecord::Base::FALSY_VALUES = T.let(T.unsafe(nil), Set)

FrozenRecord::Base::FIND_BY_PATTERN = T.let(T.unsafe(nil), Regexp)

class FrozenRecord::Base::ThreadSafeStorage
  def initialize(key); end

  def [](key); end
  def []=(key, value); end
end

module FrozenRecord::Deduplication
  extend(::FrozenRecord::Deduplication)

  def deep_deduplicate!(data); end
end

class FrozenRecord::RecordNotFound < ::StandardError
end

class FrozenRecord::Scope
  def initialize(klass); end

  def ==(other); end
  def all?(*args, &block); end
  def as_json(*args, &block); end
  def average(attribute); end
  def collect(*args, &block); end
  def count(*args, &block); end
  def each(*args, &block); end
  def exists?; end
  def find(id); end
  def find_by(criterias); end
  def find_by!(criterias); end
  def find_by_id(id); end
  def first(*args, &block); end
  def first!; end
  def hash; end
  def ids; end
  def include?(*args, &block); end
  def last(*args, &block); end
  def last!; end
  def length(*args, &block); end
  def limit(amount); end
  def map(*args, &block); end
  def maximum(attribute); end
  def minimum(attribute); end
  def offset(amount); end
  def order(*ordering); end
  def pluck(*attributes); end
  def sum(attribute); end
  def to_a; end
  def to_ary(*args, &block); end
  def to_json(*args, &block); end
  def where(criterias = _); end
  def where_not(criterias); end

  protected

  def array_delegable?(method); end
  def clear_cache!; end
  def comparable_attributes; end
  def compare(record_a, record_b); end
  def delegate_to_class(*args, &block); end
  def limit!(amount); end
  def matching_records; end
  def method_missing(method_name, *args, &block); end
  def offset!(amount); end
  def order!(*ordering); end
  def query_results; end
  def scoping; end
  def select_records(records); end
  def slice_records(records); end
  def sort_records(records); end
  def spawn; end
  def where!(criterias); end
  def where_not!(criterias); end

  private

  def compare_value(actual, requested); end
  def respond_to_missing?(method_name, *_); end
end

FrozenRecord::Scope::BLACKLISTED_ARRAY_METHODS = T.let(T.unsafe(nil), Set)

class FrozenRecord::Scope::WhereChain
  def initialize(scope); end

  def not(criterias); end
end

FrozenRecord::VERSION = T.let(T.unsafe(nil), String)
