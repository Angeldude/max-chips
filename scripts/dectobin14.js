inlets = 1
outlets = 14

function msg_int(num) {
    var str = (num).toString(2);
    while (str.length < 14) {
        str = '0' + str;
    }

    for (var i = 0; i < 14; i++) {
        outlet(i, parseInt(str[i]));
    }


}
