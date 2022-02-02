var countrySelect = 0;

function selectedCountry() {
    if (countrySelect == 0) {
        document.getElementById("TextBox5").value = "Pakistan";
    }
    else if (countrySelect == 1) {
        document.getElementById("TextBox5").value = "USA";
    }
    else {
        document.getElementById("TextBox5").value = "UAE";
    }
    if (document.getElementById("DropDownList1").value == 0) {
        countrySelect = parseInt(0);
    }

    else if (document.getElementById("DropDownList1").value == 1) {
        countrySelect = parseInt(1);
    }

    else {
        countrySelect = parseInt(2);
    }
}


function conversitionInOtherCurrency() {
    if (countrySelect == 0) {
        var out = parseInt(document.getElementById("TextBox1").value);
        document.getElementById("TextBox2").value = out
    }
    else if (countrySelect == 1) {
        var out = parseFloat((document.getElementById("TextBox1").value) / 156.05);
        document.getElementById("TextBox2").value = out
    }
    else {
        var out = parseFloat((document.getElementById("TextBox1").value) / 42.49);
        document.getElementById("TextBox2").value = out
    }
}

function converstionIntoRupees() {
    if (countrySelect == 0) {
        var out = parseInt(document.getElementById("TextBox3").value);
        document.getElementById("TextBox4").value = out
    }
    else if (countrySelect == 1) {
        var out = parseFloat((document.getElementById("TextBox3").value) * 156.05);
        document.getElementById("TextBox4").value = out
    }
    else {
        var out = parseFloat((document.getElementById("TextBox3").value) * 42.49);
        document.getElementById("TextBox4").value = out
    }
}

function resetFields() {

    document.getElementById("TextBox1").value = "";
    document.getElementById("TextBox2").value = "";
    document.getElementById("TextBox3").value = "";
    document.getElementById("TextBox4").value = "";
    document.getElementById("TextBox5").value = "";
}