<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>З Днем Народження!</title>
<style>
  body {
    font-family: Arial, sans-serif;
    text-align: center;
    background-color: #000000;
    color: #ffffff;
  }
  #birthdayMessage {
    font-size: 24px;
    margin-top: 50px;
  }
  #airplaneIcon {
    font-size: 48px;
    margin-top: 20px;
  }
  button {
    font-size: 18px;
    padding: 10px 20px;
    margin-top: 20px;
    cursor: pointer;
  }
</style>
</head>
<body>
  <div id="birthdayMessage"></div>
  <div id="airplaneIcon"></div>
  <button onclick="showBirthdayMessage()">Знаєш що?</button>

  <script>
    function showBirthdayMessage() {
      var birthdayMessage = document.getElementById("birthdayMessage");
      birthdayMessage.textContent = "З днем народження!";
      
      var airplaneIcon = document.getElementById("airplaneIcon");
      airplaneIcon.textContent = "💐🌷🌸🏵️🌹🪻🌺";
    }
  </script>
</body>
</html>
