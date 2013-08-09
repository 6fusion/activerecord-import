require "active_record/connection_adapters/nulldb_adapter"
require "activerecord-import/adapters/nulldb_adapter"

class ActiveRecord::ConnectionAdapters::NullDBAdapter
  include ActiveRecord::Import::NullDBAdapter
end
