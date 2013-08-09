require File.dirname(__FILE__) + "/nulldb_adapter"

module ActiveRecord::Import::Mysql2Adapter
  include ActiveRecord::Import::NullDbAdapter
end