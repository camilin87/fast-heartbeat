(function(){
    console.log("Heartbeat", Date());

    setTimeout(arguments.callee, 1000);
})();