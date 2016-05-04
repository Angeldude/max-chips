inlets = 1
outlets = 16

function list(bin){
	var num = bin;
	var change = num.toString();
	var arr = change.split('');
	
	bang(arr);
}

function set(bin){
	list(bin);
}

function bang(elem){
	post(elem);
	for(var i = 0; i < elem.length; i++){
	outlet(i, parseInt(elem[i]));
	}
}