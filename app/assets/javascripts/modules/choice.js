window.addEventListener("load", function(){
  if (document.getElementById("Q1","Q2","title")){
    const q1 = document.getElementById("Q1");
    q1.addEventListener("mouseover", function(){
      q1.classList.add("red");
    });
    q1.addEventListener("mouseout", function(){
      q1.classList.remove("red");
    });
    const q2 = document.getElementById("Q2");
    q2.addEventListener("mouseover", function(){
      q2.classList.add("red");
    });
    q2.addEventListener("mouseout", function(){
      q2.classList.remove("red");
    });
    const title = document.getElementById("title");
      title.addEventListener("mouseover", function(){
        title.classList.add("red");
    });
    title.addEventListener("mouseout", function(){
      title.classList.remove("red");
    });
    const back = document.getElementById("back");
    back.addEventListener("mouseover", function(){
      back.classList.add("red");
    });
    back.addEventListener("mouseout", function(){
      back.classList.remove("red");
    });

    const ex = document.getElementsByClassName("ex");
    const exs = Array.from(ex)

    exs.forEach(function(test){
      test.addEventListener("mouseover", function(){
        test.classList.add("red");
      })

      test.addEventListener("mouseout", function(){
        test.classList.remove("red");
      })

    })

    // ex.addEventListener("mouseover", function(){
    //   ex.classList.add("red");
    // });
    // ex.addEventListener("mouseout", function(){
    //   ex.classList.remove("red");
    // });


    const tabs = document.getElementsByClassName("menu__list");
    tabsAry = Array.prototype.slice.call(tabs);

    function tabSwitch() {
      document.getElementsByClassName("active")[0].classList.remove("active");
      this.classList.add("active");
      document.getElementsByClassName("show")[0].classList.remove("show");
      const index = tabsAry.indexOf(this);
      document.getElementsByClassName("content")[index].classList.add("show");
    }
    tabsAry.forEach(function(value) {
      value.addEventListener("click", tabSwitch);
    });
  }
});