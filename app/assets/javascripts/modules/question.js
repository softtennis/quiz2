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
  }
});