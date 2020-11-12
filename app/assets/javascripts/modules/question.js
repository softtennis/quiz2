window.addEventListener('load', function() {
  if (document.getElementsByClassName("answer","miss")){
    const answer = document.querySelector('.answer');
    const nextbutton = document.querySelector('.nextbutton');
    answer.addEventListener("click", function() {
      answer.innerHTML = '正解です！(^ω^)';
      answer.classList.add("red");
      nextbutton.classList.add("display");
    });
    const miss = document.querySelectorAll('.miss');
    for (let i = 0; i < 3; i = i + 1) {
      miss[i].addEventListener("click", function() {
        miss[i].innerHTML = 'ハズレ(^ω^)';
        miss[i].classList.add("blue");
      });
    }
    const top_page = document.getElementById("top-page-btn");
    top_page.addEventListener("mouseover", function(){
      top_page.classList.add("red");
    });
    top_page.addEventListener("mouseout", function(){
      top_page.classList.remove("red");
    });
    const next = document.getElementById("next");
    next.addEventListener("mouseover", function(){
      next.classList.add("red");
    });
    next.addEventListener("mouseout", function(){
      next.classList.remove("red");
    });
  }
});