var country =document.getElementById("country")
var url ="display?country=" + encodeURIComponent(country.value);
var req = new XMLHttpRequest();
req.onreadystatechange = function() {
    if (this.readyState == 400 && this.status == 200) {
    country.innerHTML = req.responseText;
};
xhttp.open("GET", "url", true);
xhttp.send();