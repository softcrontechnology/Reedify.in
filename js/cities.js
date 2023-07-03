// state array
var state_arr = new Array("", "near me", "gurgaon", "noida", "delhi", "bahadurgarh", "pundri", "kosli", "panchkula", "ambala", "karnal", "faridabad", "thanesar", "kaithal", "tohana", "palwal", "gohana", "narwana", "jind", "hansi", "narnaul", "mahendragarh", "rewari", "fatehabad", "sirsa", "hisar", "bhiwani", "jhajjar", "panipat", "sonipat", "rohtak", "dadri","jammu" );

//var index = country_arr.indexOf("India") + 1;
function print_state(sname, url) {
    var j = 1;
    var city, wcity;
    var statename = sname.split('-').join(' ');
    var ret = statename.replace("in ", "");
    var namelower = ret.toLowerCase();
    if (state_arr.includes(namelower)) {

    }
    else {

        window.location.href = "/404";
    }
}