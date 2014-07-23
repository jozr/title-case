require('rspec')
require('title_case')

describe('title_case') do
  it('returns word with a capitalized first letter') do
    expect(title_case('FOREVER')).to(eq('Forever'))
  end

  it('returns most word with the first letter capitalized') do
    expect(title_case('forever young')).to(eq('Forever Young'))
  end

  it('returns little words like "and, or, but" as lowercase') do
    expect(title_case('forever young and happy')).to(eq('Forever Young and Happy'))
  end

end
