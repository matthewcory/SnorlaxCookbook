// Functions for adjusting ingredient amounts.
// Scripter: Nathan E.
function start_change(){
	var prev_num=document.getElementById("curr").innerHTML;
	var multi = document.getElementById("num").value;
	
	if(multi == 0){
		alert("Your new recipe: air.\nSwitching to 1");
		multi=1;
	}
	
	changeIngred(multi,prev_num);
	return document.getElementById("curr").innerHTML=multi;
}
		
function changeIngred(mult, prev){			
	$('b').html(function(i, html){
		var dec;
		var str;
		if ($.isNumeric($(this).text())){
			dec=Number($(this).text())*Number(mult)/Number(prev);
			str = fraction(dec);
			str = String(str).replace('0 ', '');
			return html.replace($(this).text(), str);
		}
		else{
			str = $(this).text().replace(" ", "+");
			dec = eval(str);
			dec = Number(dec)*Number(mult)/Number(prev);
			str = fraction(dec);
			str = String(str).replace('0 ', '');
			return html.replace($(this).text(), str);
		}			
	});	
}


// Original by Jdoonan
// http://stackoverflow.com/questions/14783869/convert-a-decimal-number-to-a-fraction-rational-number

//function to get highest common factor of two numbers (a fraction)
function HCF(u, v) { 
    var U = u, V = v
    while (true) {
        if (!(U%=V)) return V
        if (!(V%=U)) return U 
    } 
}
//convert a decimal into a fraction
function fraction(decimal){

    if(!decimal){
        decimal=this;
    }
    whole = String(decimal).split('.')[0];
    decimal = parseFloat("."+String(decimal).split('.')[1]);
    num = "1";
    for(z=0; z<String(decimal).length-2; z++){
        num += "0";
    }
    decimal = decimal*num;
    num = parseInt(num);
    for(z=2; z<decimal+1; z++){
        if(decimal%z==0 && num%z==0){
            decimal = decimal/z;
            num = num/z;
            z=2;
        }
    }
    //if format of fraction is xx/xxx
    if (decimal.toString().length == 2 && 
        num.toString().length == 3) {
            //reduce by removing trailing 0's
            // '
    decimal = Math.round(Math.round(decimal)/10);
    num = Math.round(Math.round(num)/10);
}
//if format of fraction is xx/xx
else if (decimal.toString().length == 2 && 
        num.toString().length == 2) {
    decimal = Math.round(decimal/10);
    num = Math.round(num/10);
}
//get highest common factor to simplify
var t = HCF(decimal, num);

//return the fraction after simplifying it

if(isNaN(whole) === true)
{
 whole = "0";
}

if(isNaN(decimal) === true)
{
    return ((whole==0)?"0" : whole);
}
else
{
    return ((whole==0)?"0 " : whole+" ")+decimal/t+"/"+num/t;
}
}
