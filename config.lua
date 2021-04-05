Sync = {}

Sync.CurrentWeather = 'EXTRASUNNY'
Sync.lastWeather = Sync.CurrentWeather
Sync.baseTime = 0
Sync.timeOffset = 0
Sync.timer = 0
Sync.freezeTime = false
Sync.blackout = false
Sync.Name = "Weather"

Sync.Commands = {
    {command = "extrasunny", weather = "EXTRASUNNY"},
    {command = "rain", weather = "RAIN"},
    {command = "neutral", weather = "NEUTRAL"},
    {command = "smog", weather = "SMOG"},
    {command = "foggy", weather = "FOGGY"},
    {command = "overcast", weather = "OVERCAST"},
    {command = "clouds", weather = "CLOUDS"},
    {command = "clearing", weather = "CLEARING"},
    {command = "snow", weather = "SNOW"},
    {command = "blizzard", weather = "BLIZZARD"},
    {command = "snowlight", weather = "SNOWLIGHT"},
    {command = "xmas", weather = "XMAS"},
    {command = "halloween", weather = "HALLOWEEN"},
    {command = "thunder", weather = "THUNDER"},
}

Sync.Weather = {
    { name = "extrasunny", weather = "EXTRASUNNY" },
    { name = "rain", weather = "RAIN" },
    { name = "neutral", weather = "NEUTRAL" },
    { name = "smog", weather = "SMOG" },
    { name = "foggy", weather = "FOGGY" },
    { name = "overcast", weather = "OVERCAST" },
    { name = "clouds", weather = "CLOUDS" },
    { name = "clearing", weather = "CLEARING" },
    { name = "snow", weather = "SNOW" },
    { name = "blizzard", weather = "BLIZZARD" },
    { name = "snowlight", weather = "SNOWLIGHT" },
    { name = "xmas", weather = "XMAS" },
    { name = "halloween", weather = "HALLOWEEN" },
    { name = "thunder", weather = "THUNDER" },
}

Sync.Time = {
    { name = "00H", time = 00 },
    { name = "04H", time = 04 },
    { name = "06H", time = 06 },
    { name = "08H", time = 08 },
    { name = "10H", time = 10 },
    { name = "12H", time = 12 },
    { name = "14H", time = 14 },
    { name = "16H", time = 16 },
    { name = "18H", time = 18,},
    { name = "21H", time = 21 },
    { name = "22H", time = 22 },
}