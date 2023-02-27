require './10_break_camel_case.rb'

RSpec.describe 'break camel case' do
  it 'detects an uppercase letter and adds a space before it' do
    expect(solution('camelCasing')).to eq('camel Casing')
    expect(solution('camelCasingTest')).to eq('camel Casing Test')
    expect(solution('snake_case')).to eq('snake_case')
  end
end
