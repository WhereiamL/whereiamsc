window.addEventListener('message', function(event) {
    let data = event.data
    if (data.action == "vrijeme") {
        Date.prototype.timestamp = function() {
            var yyyy = this.getFullYear().toString();
            var mm = (this.getMonth()+1).toString();
            var dd  = this.getDate().toString();
            var h = this.getHours().toString();
            var m = this.getMinutes().toString();
            var s = this.getSeconds().toString();
          
            return (dd[1]?dd:"0"+dd[0]) + "/" + (mm[1]?mm:"0"+mm[0]) + "/" + yyyy + " - " + ((h > 12) ? h-12 : h) + ":" + m + ":" + s;
          };
          
          d = new Date();
          
          var timestamp = d.timestamp();
        $('#vrijeme').html(``+timestamp)
        $("#tren").html(event.data.igraci)
    }
});
