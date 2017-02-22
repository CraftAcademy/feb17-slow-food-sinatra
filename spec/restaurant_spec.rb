require './lib/models/restaurant'

describe Restaurand do
   it { is_expected.to have_property :id }
   it { is_expected.to have_property :name }

   it { is_expected.to belong_to :user }
end
