def add n, m
	n + m
end

def subtract n, m
	n - m
end

def sum array
	sum = 0
	if array.length > 0
		array.each do |n|
			sum+=n
		end
		end
	sum
end
def multiply (*args)
	result = 1
	args.each {|n| result = result * n}
	result
end
describe "#multiply" do
	it "multiplies two numbers" do
		expect(multiply(2,3)).to eq(6)
	end
	it "multiplies several numbers" do 
		expect(multiply(2,5,5)).to eq(50)
	end
end
