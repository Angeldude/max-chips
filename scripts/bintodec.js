inlets = 16;
outlets = 1;

var alwaysOut = 1;
var bin = new Array();
for (var i = 0; i < 16; i++) {
    bin[i] = 0;
}


function msg_int(num) {
    bin[inlet] = num;
    if ((inlet === 0) || alwaysOut) {
        bang();
    }
}

function bang() {
    var binary = bin.map(function(e, i) {
        if (e === 0) {
            return 0;
        } else
            return Math.pow(2, ((bin.length - 1) - i));
    });
    var result = binary.reduce(function(a, b) {
        return a + b
    });
    outlet(0, result);
}
