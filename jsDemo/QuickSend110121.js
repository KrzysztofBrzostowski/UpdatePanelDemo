
function DDLModyficationFunction() {
    alert('KB');
    var objReceive = $get('DropDownList1');

    var opt = document.createElement("option");
    opt.value = -1;
    opt.text = 'KB';
    objReceive.options.add(opt);
}
