(function(){
    var run = {
        check: function (button, isCorrect) {
            if (isCorrect == true) {
                button.style.backgroundColor = "green";
                //todo update auido
                setTimeout(function () {
                    this.index ++;
                    console.log("index: " + this.index);
                    $(".container").replaceWith(this.listlesson[this.index]);
                }, 1000);
            }
            else {
                button.style.backgroundColor = "red";
            }
        }
    }
})();