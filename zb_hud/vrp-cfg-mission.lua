local cfg = {}

cfg.display_css = [[




  @font-face {
    src: url("../Mali.ttf");
    font-family: 'Mali', cursive;
  }    
      @-webkit-keyframes animate {
    0% {
      opacity: 0;
    }
    100% {
      opacity: 1;
    }
  }
  @keyframes animate {
    0% {
      opacity: 0;
    }
    100% {
      opacity: 1;
    }
  }
    
  .div_mission{
    position: absolute;
    -webkit-animation: animate 1s;
    animation: animate 1s;
    top: 22%;
    right: 1%;
    font-size: 0.7em;
    text-align: justify;
    background-color: rgba(30, 30,30,.7);
    color: white;
    padding: 6px;
    border-bottom: 5px rgb(100, 149, 237);
    box-shadow: -1px 1px 3px rgb(100, 149, 237);
    border-radius: 4px;
    max-width:350px;
  }
  
  .div_mission .name{
    font-weight: 500;
    margin-bottom: 2px;
    text-align: justify;
    color: white;
    font-size: 1.2em;
    font-family: 'Mali', cursive;
  }
  
  .div_mission .step{
    text-transform: uppercase;
    font-size: 1.3em;
    color: rgb(250, 3, 3);
  }
]]

return cfg