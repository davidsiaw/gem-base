# frozen_string_literal: true

RSpec.describe Base do
  it 'has a version number' do
    expect(Base::VERSION).not_to be nil
  end
end
