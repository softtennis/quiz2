window.addEventListener("load", function(){
  if (document.getElementById("start")){
    const start = document.querySelector('.start-btn');
    start.addEventListener("mouseover", function(){
      start.classList.add("red");
    });
    start.addEventListener("mouseout", function(){
      start.classList.remove("red");
    });
  }
});


