
$(document).ready(function (){
    $('.slider').slider({
        indicators: false
    });
    $('.materialboxed').materialbox();
    
    $('.modal').modal({
      dismissible: true, // Modal can be dismissed by clicking outside of the modal
      opacity: .5, // Opacity of modal background
      inDuration: 300, // Transition in duration
      outDuration: 200, // Transition out duration
      startingTop: '4%', // Starting top style attribute
      endingTop: '10%', // Ending top style attribute
      ready: function(modal, trigger) { // Callback for Modal open. Modal and trigger parameters available.
        
        console.log(modal, trigger);
      },
      complete: function() { } // Callback for Modal close
    });
    $('.carousel').carousel({
      padding: 100
    }); // Move next n times.
    autoplay();   
    function autoplay() {
        $('.carousel').carousel('next');
        setTimeout(autoplay, 3000);
    }

       

});

