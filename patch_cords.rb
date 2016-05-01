require 'json'

# 40-141
# dest: 23 - 127
def cords id, inlet
	bork  = {
		"patchline": {
			"source": [ "obj-#{id}", 0 ],
			"destination": [ "obj-1", inlet ],
			"hidden": 0,
			"midpoints": [ 250.02417, 207.0, 233.4077, 207.0 ],
			"disabled": 0
		}

	}
	bork
end

obj_id = (40..141).to_a
inlet_num = (23..127).to_a

zipped = obj_id.zip inlet_num
final = zipped.map do |item|
	cords(item[0], item[1])
end

puts final.to_json
