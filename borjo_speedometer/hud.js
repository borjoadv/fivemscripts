$(function() {
    var speedContainer = $("#speedcontainer");
    var speedText = $(".speedtext");
    var speedSuffix = $(".speedkmh");
    var gear = $(".gear");
    
    window.addEventListener("message", function(event) {
        var item = event.data;
        
        if (item.showhud) {
            speedContainer.fadeIn();
            speedText.text(item.speed);
            speedSuffix.text(item.prefix)
            gear.text(item.gear)
        } else if (item.hidehud) {
            speedContainer.fadeOut();
        }
    });
});