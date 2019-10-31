# InSpec test for recipe python::default

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/

describe package "python" do
  it { should be_installed }
end

describe package "python-pip" do
  it { should be_installed }
end

describe pip('requests') do
  it { should be_installed }
   its('version') { should eq '2.3.0' }
end
