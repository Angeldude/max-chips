require 'json'

# range 0 - 123
# POOF = {
#     "boxes": [],
#     "appversion": {
#         "major": 6,
#         "minor": 1,
#         "revision": 10,
#         "architecture": "x86"
#     }
# }

def receive(num)
  cool = {"box": {
    "maxclass": "newobj",
    "text": "",
    "fontsize": 12.0,
    "numinlets": 0,
    "numoutlets": 1,
    "patching_rect": [192.5242, 268.0, 57.0, 20.0],
    "id": "obj-77",
    "fontname": "Arial",
    "outlettype": [""]
  }
}
  if num < 9
    cool[:box][:text] = "r #1-out0#{num}"
  else
    cool[:box][:text] = "r #1-out#{num}"
  end
  cool
end

final = []

(0..123).each {|x| final << receive(x)}

puts final.to_json
