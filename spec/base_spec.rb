# frozen_string_literal: true

RSpec.describe Base do
  it 'has a version number' do
    expect(Base::VERSION).to_not be_nil
  end
end
