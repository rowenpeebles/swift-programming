// Dictionary inside a tuple

var laptopLaunch = ("MacBook", 1299, ["Nepal": "10 PM", "England": "10 AM"]);
print(laptopLaunch.2);

laptopLaunch.2["USA"] = "11 AM";
print(laptopLaunch.2);
