say_hello("Gabriela")
end

it 'defaults to your name Ruby Programmer when no name is passed in' do
it 'defaults to Ruby Programmer when no name is passed in' do
expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
say_hello()
end
