inlets = 1
outlets = 16

function msg_int(num) {
    var str = (num).toString(2);
    while (str.length < 16) {
        str = '0' + str;
    }

    for (var i = 0; i < 16; i++) {
        outlet(i, parseInt(str[i]));
    }


}
