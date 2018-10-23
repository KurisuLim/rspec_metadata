require 'pp'

RSpec.describe Hash, :outer_group do
    it 'is used by RSpec for metadata', :Chris, :Lim, :Origin, :Programming do |example|
        pp example.metadata
    end

    context 'on nested group' do
        it 'is also inherited' do |example|
        end
    end
end
