
local cfg = {}

-- start wallet/bank values
cfg.open_wallet = 1000
cfg.open_bank = 20000

cfg.display_css = [[

  @font-face {
    src: url("../Mali.ttf");
    font-family: 'Mali', cursive;
  }

.div_money{
  position: absolute;
  top: 35px;
  right: 10px;
  font-size: 14px;
  font-family: 'Mali', cursive;
  padding: 7px;
  background-color: rgba(50, 50, 50,.7);
  border-bottom: 3.5px rgb(100, 149, 237);
  border-radius: 3px;
  color: white;
  box-shadow: -1px 1px 3px rgb(100, 149, 237);
  margin-bottom: 10px;
}
.div_bmoney{
  position: absolute;
  top: 103px;
  right: 10px;
  font-size: 14px;
  font-family: 'Mali', cursive;
  padding: 7px;
  background-color: rgba(50, 50, 50,.7);
  border-bottom: 3.5px rgb(100, 149, 237);
  border-radius: 3px;
  color: white;
  box-shadow: -1px 1px 3px rgb(100, 149, 237);
  margin-bottom: 10px;
}
  .div_money .symbol{

    content: url('https://i.imgur.com/e1etipH.png'); 
 
}

.div_bmoney .symbol{
  content: url('https://i.imgur.com/yaugPPv.png');
  
}
]]

return cfg
