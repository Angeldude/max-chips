require 'json'

# 18-141
# dest: 01 - 127
def cords id, inlet
	bork  = {
		"patchline": {
			"source": [ "obj-#{id}", 0 ],
			"destination": [ "obj-1", inlet ],
			"hidden": 0,
			"disabled": 0
		}

	}
	bork
end

obj_id = (18..141).to_a
inlet_num = (1..127).to_a

zipped = obj_id.zip inlet_num
final = zipped.map do |item|
	cords(item[0], item[1])
end

puts final.to_json
