require File.dirname(__FILE__) + '/../../spec_helper'
require File.dirname(__FILE__) + '/shared/exist'

describe "File.exists?" do
  it_behaves_like(:file_exist, :exists?)
end
