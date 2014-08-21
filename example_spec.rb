context 'example' do
  let(:foo) { foo }
  it 'causes a seg fault' do
    expect { foo }.to raise_error
  end
end
