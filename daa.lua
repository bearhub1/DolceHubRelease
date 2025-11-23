function func_c5ba617e(...)
	[Slots: 101, Upvalues: 0, Constants: 711]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = syn
	[   1]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   2]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   3]	   GetGlobal	|    0 |    0 |    0 |	R0 = syn
	[   4]	    GetTable	|    0 |    0 |  257 |	R0 = R0["request"]
	[   5]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   6]	         Jmp	|    0 |   18 |    0 |	PC += 18
	[   7]	   GetGlobal	|    0 |    2 |    0 |	R0 = http
	[   8]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   9]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  10]	   GetGlobal	|    0 |    2 |    0 |	R0 = http
	[  11]	    GetTable	|    0 |    0 |  257 |	R0 = R0["request"]
	[  12]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  13]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  14]	   GetGlobal	|    0 |    3 |    0 |	R0 = http_request
	[  15]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  16]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  17]	   GetGlobal	|    0 |    4 |    0 |	R0 = fluxus
	[  18]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  19]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  20]	   GetGlobal	|    0 |    4 |    0 |	R0 = fluxus
	[  21]	    GetTable	|    0 |    0 |  257 |	R0 = R0["request"]
	[  22]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  23]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  24]	   GetGlobal	|    0 |    1 |    0 |	R0 = request
	[  25]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  26]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  27]	      Return	|    0 |    1 |    0 |	return
	[  28]	    NewTable	|    1 |    0 |    7 |	R1 = {}
	[  29]	   GetGlobal	|    2 |    5 |    0 |	R2 = game
	[  30]	        Self	|    2 |    2 |  262 |	R3 = R2; R2 = R2["GetService"]
	[  31]	       LoadK	|    4 |    7 |    0 |	R4 = "Players"
	[  32]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  33]	    SetTable	|    1 |  263 |    2 |	R1["Players"] = R2
	[  34]	   GetGlobal	|    2 |    5 |    0 |	R2 = game
	[  35]	        Self	|    2 |    2 |  262 |	R3 = R2; R2 = R2["GetService"]
	[  36]	       LoadK	|    4 |    8 |    0 |	R4 = "RunService"
	[  37]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  38]	    SetTable	|    1 |  264 |    2 |	R1["RunService"] = R2
	[  39]	   GetGlobal	|    2 |    5 |    0 |	R2 = game
	[  40]	        Self	|    2 |    2 |  262 |	R3 = R2; R2 = R2["GetService"]
	[  41]	       LoadK	|    4 |    9 |    0 |	R4 = "HttpService"
	[  42]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  43]	    SetTable	|    1 |  265 |    2 |	R1["HttpService"] = R2
	[  44]	   GetGlobal	|    2 |    5 |    0 |	R2 = game
	[  45]	        Self	|    2 |    2 |  262 |	R3 = R2; R2 = R2["GetService"]
	[  46]	       LoadK	|    4 |   10 |    0 |	R4 = "ReplicatedStorage"
	[  47]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  48]	    SetTable	|    1 |  267 |    2 |	R1["RS"] = R2
	[  49]	   GetGlobal	|    2 |    5 |    0 |	R2 = game
	[  50]	        Self	|    2 |    2 |  262 |	R3 = R2; R2 = R2["GetService"]
	[  51]	       LoadK	|    4 |   12 |    0 |	R4 = "VirtualInputManager"
	[  52]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  53]	    SetTable	|    1 |  269 |    2 |	R1["VIM"] = R2
	[  54]	   GetGlobal	|    2 |    5 |    0 |	R2 = game
	[  55]	        Self	|    2 |    2 |  262 |	R3 = R2; R2 = R2["GetService"]
	[  56]	       LoadK	|    4 |    7 |    0 |	R4 = "Players"
	[  57]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  58]	    GetTable	|    2 |    2 |  270 |	R2 = R2["LocalPlayer"]
	[  59]	    GetTable	|    2 |    2 |  271 |	R2 = R2["PlayerGui"]
	[  60]	    SetTable	|    1 |  272 |    2 |	R1["PG"] = R2
	[  61]	   GetGlobal	|    2 |   17 |    0 |	R2 = workspace
	[  62]	    GetTable	|    2 |    2 |  274 |	R2 = R2["CurrentCamera"]
	[  63]	    SetTable	|    1 |  275 |    2 |	R1["Camera"] = R2
	[  64]	    GetTable	|    2 |    1 |  263 |	R2 = R1["Players"]
	[  65]	    GetTable	|    2 |    2 |  270 |	R2 = R2["LocalPlayer"]
	[  66]	    GetTable	|    3 |    2 |  276 |	R3 = R2["Character"]
	[  67]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  68]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  69]	    GetTable	|    3 |    2 |  276 |	R3 = R2["Character"]
	[  70]	        Self	|    3 |    3 |  277 |	R4 = R3; R3 = R3["WaitForChild"]
	[  71]	       LoadK	|    5 |   22 |    0 |	R5 = "HumanoidRootPart"
	[  72]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  73]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[  74]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  75]	    GetTable	|    3 |    2 |  279 |	R3 = R2["CharacterAdded"]
	[  76]	        Self	|    3 |    3 |  280 |	R4 = R3; R3 = R3["Wait"]
	[  77]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[  78]	        Self	|    3 |    3 |  277 |	R4 = R3; R3 = R3["WaitForChild"]
	[  79]	       LoadK	|    5 |   22 |    0 |	R5 = "HumanoidRootPart"
	[  80]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  81]	       LoadK	|    4 |   25 |    0 |	R4 = "Chloe X/FishIt"
	[  82]	        Move	|    5 |    4 |    0 |	R5 = R4
	[  83]	       LoadK	|    6 |   26 |    0 |	R6 = "/Position.json"
	[  84]	      Concat	|    5 |    5 |    6 |	R5 = R5 .. R6
	[  85]	    NewTable	|    6 |    0 |    3 |	R6 = {}
	[  86]	    GetTable	|    7 |    1 |  272 |	R7 = R1["PG"]
	[  87]	    GetTable	|    7 |    7 |  283 |	R7 = R7["Merchant"]
	[  88]	    GetTable	|    7 |    7 |  284 |	R7 = R7["Main"]
	[  89]	    GetTable	|    7 |    7 |  285 |	R7 = R7["Background"]
	[  90]	    SetTable	|    6 |  286 |    7 |	R6["MerchantRoot"] = R7
	[  91]	    GetTable	|    7 |    1 |  272 |	R7 = R1["PG"]
	[  92]	    GetTable	|    7 |    7 |  283 |	R7 = R7["Merchant"]
	[  93]	    GetTable	|    7 |    7 |  284 |	R7 = R7["Main"]
	[  94]	    GetTable	|    7 |    7 |  285 |	R7 = R7["Background"]
	[  95]	    GetTable	|    7 |    7 |  287 |	R7 = R7["Items"]
	[  96]	    GetTable	|    7 |    7 |  288 |	R7 = R7["ScrollingFrame"]
	[  97]	    SetTable	|    6 |  289 |    7 |	R6["ItemsFrame"] = R7
	[  98]	    GetTable	|    7 |    1 |  272 |	R7 = R1["PG"]
	[  99]	    GetTable	|    7 |    7 |  283 |	R7 = R7["Merchant"]
	[ 100]	    GetTable	|    7 |    7 |  284 |	R7 = R7["Main"]
	[ 101]	    GetTable	|    7 |    7 |  285 |	R7 = R7["Background"]
	[ 102]	    GetTable	|    7 |    7 |  290 |	R7 = R7["RefreshLabel"]
	[ 103]	    SetTable	|    6 |  291 |    7 |	R6["RefreshMerchant"] = R7
	[ 104]	    NewTable	|    7 |    0 |    7 |	R7 = {}
	[ 105]	    GetTable	|    8 |    1 |  267 |	R8 = R1["RS"]
	[ 106]	    GetTable	|    8 |    8 |  292 |	R8 = R8["Packages"]
	[ 107]	    GetTable	|    8 |    8 |  293 |	R8 = R8["_Index"]
	[ 108]	    GetTable	|    8 |    8 |  294 |	R8 = R8["sleitnick_net@0.2.0"]
	[ 109]	    GetTable	|    8 |    8 |  295 |	R8 = R8["net"]
	[ 110]	    SetTable	|    7 |  296 |    8 |	R7["Net"] = R8
	[ 111]	   GetGlobal	|    8 |   41 |    0 |	R8 = require
	[ 112]	    GetTable	|    9 |    1 |  267 |	R9 = R1["RS"]
	[ 113]	    GetTable	|    9 |    9 |  292 |	R9 = R9["Packages"]
	[ 114]	    GetTable	|    9 |    9 |  298 |	R9 = R9["Replion"]
	[ 115]	        Call	|    8 |    2 |    2 |	R8 = R8(R9)
	[ 116]	    SetTable	|    7 |  298 |    8 |	R7["Replion"] = R8
	[ 117]	   GetGlobal	|    8 |   41 |    0 |	R8 = require
	[ 118]	    GetTable	|    9 |    1 |  267 |	R9 = R1["RS"]
	[ 119]	    GetTable	|    9 |    9 |  299 |	R9 = R9["Controllers"]
	[ 120]	    GetTable	|    9 |    9 |  300 |	R9 = R9["FishingController"]
	[ 121]	        Call	|    8 |    2 |    2 |	R8 = R8(R9)
	[ 122]	    SetTable	|    7 |  300 |    8 |	R7["FishingController"] = R8
	[ 123]	   GetGlobal	|    8 |   41 |    0 |	R8 = require
	[ 124]	    GetTable	|    9 |    1 |  267 |	R9 = R1["RS"]
	[ 125]	    GetTable	|    9 |    9 |  299 |	R9 = R9["Controllers"]
	[ 126]	    GetTable	|    9 |    9 |  301 |	R9 = R9["ItemTradingController"]
	[ 127]	        Call	|    8 |    2 |    2 |	R8 = R8(R9)
	[ 128]	    SetTable	|    7 |  302 |    8 |	R7["TradingController"] = R8
	[ 129]	   GetGlobal	|    8 |   41 |    0 |	R8 = require
	[ 130]	    GetTable	|    9 |    1 |  267 |	R9 = R1["RS"]
	[ 131]	    GetTable	|    9 |    9 |  303 |	R9 = R9["Shared"]
	[ 132]	    GetTable	|    9 |    9 |  304 |	R9 = R9["ItemUtility"]
	[ 133]	        Call	|    8 |    2 |    2 |	R8 = R8(R9)
	[ 134]	    SetTable	|    7 |  304 |    8 |	R7["ItemUtility"] = R8
	[ 135]	   GetGlobal	|    8 |   41 |    0 |	R8 = require
	[ 136]	    GetTable	|    9 |    1 |  267 |	R9 = R1["RS"]
	[ 137]	    GetTable	|    9 |    9 |  303 |	R9 = R9["Shared"]
	[ 138]	    GetTable	|    9 |    9 |  305 |	R9 = R9["VendorUtility"]
	[ 139]	        Call	|    8 |    2 |    2 |	R8 = R8(R9)
	[ 140]	    SetTable	|    7 |  305 |    8 |	R7["VendorUtility"] = R8
	[ 141]	   GetGlobal	|    8 |   41 |    0 |	R8 = require
	[ 142]	    GetTable	|    9 |    1 |  267 |	R9 = R1["RS"]
	[ 143]	    GetTable	|    9 |    9 |  303 |	R9 = R9["Shared"]
	[ 144]	    GetTable	|    9 |    9 |  306 |	R9 = R9["PlayerStatsUtility"]
	[ 145]	        Call	|    8 |    2 |    2 |	R8 = R8(R9)
	[ 146]	    SetTable	|    7 |  306 |    8 |	R7["PlayerStatsUtility"] = R8
	[ 147]	    NewTable	|    8 |    0 |    2 |	R8 = {}
	[ 148]	    NewTable	|    9 |    0 |   17 |	R9 = {}
	[ 149]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 150]	    GetTable	|   10 |   10 |  307 |	R10 = R10["RE/ReplicateCutscene"]
	[ 151]	    SetTable	|    9 |  308 |   10 |	R9["RECutscene"] = R10
	[ 152]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 153]	    GetTable	|   10 |   10 |  309 |	R10 = R10["RE/StopCutscene"]
	[ 154]	    SetTable	|    9 |  310 |   10 |	R9["REStop"] = R10
	[ 155]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 156]	    GetTable	|   10 |   10 |  311 |	R10 = R10["RE/FavoriteItem"]
	[ 157]	    SetTable	|    9 |  312 |   10 |	R9["REFav"] = R10
	[ 158]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 159]	    GetTable	|   10 |   10 |  313 |	R10 = R10["RE/FavoriteStateChanged"]
	[ 160]	    SetTable	|    9 |  314 |   10 |	R9["REFavChg"] = R10
	[ 161]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 162]	    GetTable	|   10 |   10 |  315 |	R10 = R10["RE/FishingCompleted"]
	[ 163]	    SetTable	|    9 |  316 |   10 |	R9["REFishDone"] = R10
	[ 164]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 165]	    GetTable	|   10 |   10 |  317 |	R10 = R10["RE/FishCaught"]
	[ 166]	    SetTable	|    9 |  318 |   10 |	R9["REFishGot"] = R10
	[ 167]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 168]	    GetTable	|   10 |   10 |  319 |	R10 = R10["RE/TextNotification"]
	[ 169]	    SetTable	|    9 |  320 |   10 |	R9["RENotify"] = R10
	[ 170]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 171]	    GetTable	|   10 |   10 |  321 |	R10 = R10["RE/EquipToolFromHotbar"]
	[ 172]	    SetTable	|    9 |  322 |   10 |	R9["REEquip"] = R10
	[ 173]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 174]	    GetTable	|   10 |   10 |  323 |	R10 = R10["RE/EquipItem"]
	[ 175]	    SetTable	|    9 |  324 |   10 |	R9["REEquipItem"] = R10
	[ 176]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 177]	    GetTable	|   10 |   10 |  325 |	R10 = R10["RE/ActivateEnchantingAltar"]
	[ 178]	    SetTable	|    9 |  326 |   10 |	R9["REAltar"] = R10
	[ 179]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 180]	    GetTable	|   10 |   10 |  327 |	R10 = R10["RE/ActivateSecondEnchantingAltar"]
	[ 181]	    SetTable	|    9 |  328 |   10 |	R9["REAltar2"] = R10
	[ 182]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 183]	    GetTable	|   10 |   10 |  329 |	R10 = R10["URE/UpdateOxygen"]
	[ 184]	    SetTable	|    9 |  330 |   10 |	R9["UpdateOxygen"] = R10
	[ 185]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 186]	    GetTable	|   10 |   10 |  331 |	R10 = R10["RE/PlayFishingEffect"]
	[ 187]	    SetTable	|    9 |  332 |   10 |	R9["REPlayFishEffect"] = R10
	[ 188]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 189]	    GetTable	|   10 |   10 |  333 |	R10 = R10["RE/ReplicateTextEffect"]
	[ 190]	    SetTable	|    9 |  334 |   10 |	R9["RETextEffect"] = R10
	[ 191]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 192]	    GetTable	|   10 |   10 |  335 |	R10 = R10["RE/ClaimEventReward"]
	[ 193]	    SetTable	|    9 |  336 |   10 |	R9["REEvReward"] = R10
	[ 194]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 195]	    GetTable	|   10 |   10 |  337 |	R10 = R10["RE/SpawnTotem"]
	[ 196]	    SetTable	|    9 |  338 |   10 |	R9["Totem"] = R10
	[ 197]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 198]	    GetTable	|   10 |   10 |  339 |	R10 = R10["RE/ObtainedNewFishNotification"]
	[ 199]	    SetTable	|    9 |  340 |   10 |	R9["REObtainedNewFishNotification"] = R10
	[ 200]	    SetTable	|    8 |  341 |    9 |	R8["Events"] = R9
	[ 201]	    NewTable	|    9 |    0 |    9 |	R9 = {}
	[ 202]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 203]	    GetTable	|   10 |   10 |  342 |	R10 = R10["RF/InitiateTrade"]
	[ 204]	    SetTable	|    9 |  343 |   10 |	R9["Trade"] = R10
	[ 205]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 206]	    GetTable	|   10 |   10 |  344 |	R10 = R10["RF/PurchaseFishingRod"]
	[ 207]	    SetTable	|    9 |  345 |   10 |	R9["BuyRod"] = R10
	[ 208]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 209]	    GetTable	|   10 |   10 |  346 |	R10 = R10["RF/PurchaseBait"]
	[ 210]	    SetTable	|    9 |  347 |   10 |	R9["BuyBait"] = R10
	[ 211]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 212]	    GetTable	|   10 |   10 |  348 |	R10 = R10["RF/PurchaseWeatherEvent"]
	[ 213]	    SetTable	|    9 |  349 |   10 |	R9["BuyWeather"] = R10
	[ 214]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 215]	    GetTable	|   10 |   10 |  350 |	R10 = R10["RF/ChargeFishingRod"]
	[ 216]	    SetTable	|    9 |  351 |   10 |	R9["ChargeRod"] = R10
	[ 217]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 218]	    GetTable	|   10 |   10 |  352 |	R10 = R10["RF/RequestFishingMinigameStarted"]
	[ 219]	    SetTable	|    9 |  353 |   10 |	R9["StartMini"] = R10
	[ 220]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 221]	    GetTable	|   10 |   10 |  354 |	R10 = R10["RF/UpdateFishingRadar"]
	[ 222]	    SetTable	|    9 |  355 |   10 |	R9["UpdateRadar"] = R10
	[ 223]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 224]	    GetTable	|   10 |   10 |  356 |	R10 = R10["RF/CancelFishingInputs"]
	[ 225]	    SetTable	|    9 |  357 |   10 |	R9["Cancel"] = R10
	[ 226]	    GetTable	|   10 |    7 |  296 |	R10 = R7["Net"]
	[ 227]	    GetTable	|   10 |   10 |  358 |	R10 = R10["RF/SpecialDialogueEvent"]
	[ 228]	    SetTable	|    9 |  359 |   10 |	R9["Dialogue"] = R10
	[ 229]	    SetTable	|    8 |  360 |    9 |	R8["Functions"] = R9
	[ 230]	    NewTable	|    9 |    0 |    3 |	R9 = {}
	[ 231]	    GetTable	|   10 |    7 |  298 |	R10 = R7["Replion"]
	[ 232]	    GetTable	|   10 |   10 |  361 |	R10 = R10["Client"]
	[ 233]	        Self	|   10 |   10 |  362 |	R11 = R10; R10 = R10["WaitReplion"]
	[ 234]	       LoadK	|   12 |  107 |    0 |	R12 = "Data"
	[ 235]	        Call	|   10 |    3 |    2 |	R10 = R10(R11, R12)
	[ 236]	    SetTable	|    9 |  363 |   10 |	R9["Data"] = R10
	[ 237]	    GetTable	|   10 |    1 |  267 |	R10 = R1["RS"]
	[ 238]	        Self	|   10 |   10 |  277 |	R11 = R10; R10 = R10["WaitForChild"]
	[ 239]	       LoadK	|   12 |   31 |    0 |	R12 = "Items"
	[ 240]	        Call	|   10 |    3 |    2 |	R10 = R10(R11, R12)
	[ 241]	    SetTable	|    9 |  287 |   10 |	R9["Items"] = R10
	[ 242]	   GetGlobal	|   10 |   41 |    0 |	R10 = require
	[ 243]	    GetTable	|   11 |    1 |  267 |	R11 = R1["RS"]
	[ 244]	    GetTable	|   11 |   11 |  292 |	R11 = R11["Packages"]
	[ 245]	    GetTable	|   11 |   11 |  293 |	R11 = R11["_Index"]
	[ 246]	        Self	|   11 |   11 |  364 |	R12 = R11; R11 = R11["FindFirstChild"]
	[ 247]	       LoadK	|   13 |  109 |    0 |	R13 = "ytrev_replion@2.0.0-rc.3"
	[ 248]	        Call	|   11 |    3 |    2 |	R11 = R11(R12, R13)
	[ 249]	    GetTable	|   11 |   11 |  366 |	R11 = R11["replion"]
	[ 250]	        Call	|   10 |    2 |    2 |	R10 = R10(R11)
	[ 251]	    SetTable	|    9 |  367 |   10 |	R9["PlayerStat"] = R10
	[ 252]	    NewTable	|   10 |    0 |   29 |	R10 = {}
	[ 253]	    SetTable	|   10 |  368 |  369 |	R10["autoInstant"] = false
	[ 254]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 255]	    SetTable	|   10 |  370 |   11 |	R10["selectedEvents"] = R11
	[ 256]	    SetTable	|   10 |  371 |  369 |	R10["autoWeather"] = false
	[ 257]	    SetTable	|   10 |  372 |  369 |	R10["autoSellEnabled"] = false
	[ 258]	    SetTable	|   10 |  373 |  369 |	R10["autoFavEnabled"] = false
	[ 259]	    SetTable	|   10 |  374 |  369 |	R10["autoEventActive"] = false
	[ 260]	    SetTable	|   10 |  375 |  376 |	R10["canFish"] = true
	[ 261]	    SetTable	|   10 |  377 |  378 |	R10["savedCFrame"] = nil
	[ 262]	    SetTable	|   10 |  379 |  380 |	R10["sellMode"] = "Delay"
	[ 263]	    SetTable	|   10 |  381 |  382 |	R10["sellDelay"] = 60
	[ 264]	    SetTable	|   10 |  383 |  384 |	R10["inputSellCount"] = 50
	[ 265]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 266]	    SetTable	|   10 |  385 |   11 |	R10["selectedName"] = R11
	[ 267]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 268]	    SetTable	|   10 |  386 |   11 |	R10["selectedRarity"] = R11
	[ 269]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 270]	    SetTable	|   10 |  387 |   11 |	R10["selectedVariant"] = R11
	[ 271]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 272]	    SetTable	|   10 |  388 |   11 |	R10["rodDataList"] = R11
	[ 273]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 274]	    SetTable	|   10 |  389 |   11 |	R10["rodDisplayNames"] = R11
	[ 275]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 276]	    SetTable	|   10 |  390 |   11 |	R10["baitDataList"] = R11
	[ 277]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 278]	    SetTable	|   10 |  391 |   11 |	R10["baitDisplayNames"] = R11
	[ 279]	    SetTable	|   10 |  392 |  378 |	R10["selectedRodId"] = nil
	[ 280]	    SetTable	|   10 |  393 |  378 |	R10["selectedBaitId"] = nil
	[ 281]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 282]	    SetTable	|   10 |  394 |   11 |	R10["rods"] = R11
	[ 283]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 284]	    SetTable	|   10 |  395 |   11 |	R10["baits"] = R11
	[ 285]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 286]	    SetTable	|   10 |  396 |   11 |	R10["weathers"] = R11
	[ 287]	    SetTable	|   10 |  397 |  398 |	R10["lcc"] = 0
	[ 288]	    SetTable	|   10 |  399 |    2 |	R10["player"] = R2
	[ 289]	        Self	|   11 |    2 |  277 |	R12 = R2; R11 = R2["WaitForChild"]
	[ 290]	       LoadK	|   13 |  144 |    0 |	R13 = "leaderstats"
	[ 291]	        Call	|   11 |    3 |    2 |	R11 = R11(R12, R13)
	[ 292]	    SetTable	|   10 |  401 |   11 |	R10["stats"] = R11
	[ 293]	        Self	|   11 |    2 |  277 |	R12 = R2; R11 = R2["WaitForChild"]
	[ 294]	       LoadK	|   13 |  144 |    0 |	R13 = "leaderstats"
	[ 295]	        Call	|   11 |    3 |    2 |	R11 = R11(R12, R13)
	[ 296]	        Self	|   11 |   11 |  277 |	R12 = R11; R11 = R11["WaitForChild"]
	[ 297]	       LoadK	|   13 |  146 |    0 |	R13 = "Caught"
	[ 298]	        Call	|   11 |    3 |    2 |	R11 = R11(R12, R13)
	[ 299]	    SetTable	|   10 |  403 |   11 |	R10["caught"] = R11
	[ 300]	    GetTable	|   11 |    2 |  276 |	R11 = R2["Character"]
	[ 301]	        Test	|   11 |    0 |    1 |	if R11 then PC += 1
	[ 302]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[ 303]	    GetTable	|   11 |    2 |  279 |	R11 = R2["CharacterAdded"]
	[ 304]	        Self	|   11 |   11 |  280 |	R12 = R11; R11 = R11["Wait"]
	[ 305]	        Call	|   11 |    2 |    2 |	R11 = R11(R12)
	[ 306]	    SetTable	|   10 |  404 |   11 |	R10["char"] = R11
	[ 307]	    GetTable	|   11 |    1 |  269 |	R11 = R1["VIM"]
	[ 308]	    SetTable	|   10 |  405 |   11 |	R10["vim"] = R11
	[ 309]	    GetTable	|   11 |    1 |  275 |	R11 = R1["Camera"]
	[ 310]	    SetTable	|   10 |  406 |   11 |	R10["cam"] = R11
	[ 311]	    NewTable	|   11 |    0 |    1 |	R11 = {}
	[ 312]	    SetTable	|   11 |  407 |  408 |	R11["Worm Hunt"] = 25
	[ 313]	    SetTable	|   10 |  409 |   11 |	R10["offs"] = R11
	[ 314]	    SetTable	|   10 |  410 |  378 |	R10["curCF"] = nil
	[ 315]	    SetTable	|   10 |  411 |  378 |	R10["origCF"] = nil
	[ 316]	    SetTable	|   10 |  412 |  369 |	R10["flt"] = false
	[ 317]	    SetTable	|   10 |  413 |  378 |	R10["con"] = nil
	[ 318]	    SetTable	|   10 |  414 |  369 |	R10["Instant"] = false
	[ 319]	    SetTable	|   10 |  415 |  416 |	R10["CancelWaitTime"] = 3
	[ 320]	    SetTable	|   10 |  417 |  418 |	R10["ResetTimer"] = 0.5
	[ 321]	    SetTable	|   10 |  419 |  369 |	R10["hasTriggeredBug"] = false
	[ 322]	    SetTable	|   10 |  420 |  398 |	R10["lastFishTime"] = 0
	[ 323]	    SetTable	|   10 |  421 |  369 |	R10["fishConnected"] = false
	[ 324]	    SetTable	|   10 |  422 |  398 |	R10["lastCancelTime"] = 0
	[ 325]	    SetTable	|   10 |  423 |  369 |	R10["hasFishingEffect"] = false
	[ 326]	    NewTable	|   11 |    0 |   16 |	R11 = {}
	[ 327]	    SetTable	|   11 |  424 |  378 |	R11["selectedPlayer"] = nil
	[ 328]	    SetTable	|   11 |  425 |  378 |	R11["selectedItem"] = nil
	[ 329]	    SetTable	|   11 |  426 |  427 |	R11["tradeAmount"] = 1
	[ 330]	    SetTable	|   11 |  428 |  398 |	R11["targetCoins"] = 0
	[ 331]	    SetTable	|   11 |  429 |  369 |	R11["trading"] = false
	[ 332]	    SetTable	|   11 |  430 |  369 |	R11["awaiting"] = false
	[ 333]	    SetTable	|   11 |  431 |  378 |	R11["lastResult"] = nil
	[ 334]	    SetTable	|   11 |  432 |  398 |	R11["successCount"] = 0
	[ 335]	    SetTable	|   11 |  433 |  398 |	R11["failCount"] = 0
	[ 336]	    SetTable	|   11 |  434 |  398 |	R11["totalToTrade"] = 0
	[ 337]	    SetTable	|   11 |  435 |  398 |	R11["sentCoins"] = 0
	[ 338]	    SetTable	|   11 |  436 |  398 |	R11["successCoins"] = 0
	[ 339]	    SetTable	|   11 |  437 |  398 |	R11["failCoins"] = 0
	[ 340]	    SetTable	|   11 |  438 |  398 |	R11["totalReceived"] = 0
	[ 341]	    NewTable	|   12 |    0 |    0 |	R12 = {}
	[ 342]	    SetTable	|   11 |  439 |   12 |	R11["currentGrouped"] = R12
	[ 343]	    SetTable	|   11 |  440 |  369 |	R11["TotemActive"] = false
	[ 344]	    SetTable	|   10 |  441 |   11 |	R10["trade"] = R11
	[ 345]	    NewTable	|   11 |    0 |   13 |	R11 = {}
	[ 346]	    SetTable	|   11 |  442 |  376 |	R11["Cloudy"] = true
	[ 347]	    SetTable	|   11 |  443 |  376 |	R11["Day"] = true
	[ 348]	    SetTable	|   11 |  444 |  376 |	R11["Increased Luck"] = true
	[ 349]	    SetTable	|   11 |  445 |  376 |	R11["Mutated"] = true
	[ 350]	    SetTable	|   11 |  446 |  376 |	R11["Night"] = true
	[ 351]	    SetTable	|   11 |  447 |  376 |	R11["Snow"] = true
	[ 352]	    SetTable	|   11 |  448 |  376 |	R11["Sparkling Cove"] = true
	[ 353]	    SetTable	|   11 |  449 |  376 |	R11["Storm"] = true
	[ 354]	    SetTable	|   11 |  450 |  376 |	R11["Wind"] = true
	[ 355]	    SetTable	|   11 |  451 |  376 |	R11["UIListLayout"] = true
	[ 356]	    SetTable	|   11 |  452 |  376 |	R11["Admin - Shocked"] = true
	[ 357]	    SetTable	|   11 |  453 |  376 |	R11["Admin - Super Mutated"] = true
	[ 358]	    SetTable	|   11 |  454 |  376 |	R11["Radiant"] = true
	[ 359]	    SetTable	|   10 |  455 |   11 |	R10["ignore"] = R11
	[ 360]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 361]	    SetTable	|   10 |  456 |   11 |	R10["notifConnections"] = R11
	[ 362]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 363]	    SetTable	|   10 |  457 |   11 |	R10["defaultHandlers"] = R11
	[ 364]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 365]	    SetTable	|   10 |  458 |   11 |	R10["disabledCons"] = R11
	[ 366]	    SetTable	|   10 |  459 |  376 |	R10["CEvent"] = true
	[ 367]	   GetGlobal	|   11 |  204 |    0 |	R11 = _G
	[ 368]	   GetGlobal	|   12 |  204 |    0 |	R12 = _G
	[ 369]	    GetTable	|   12 |   12 |  461 |	R12 = R12["Celestial"]
	[ 370]	        Test	|   12 |    0 |    1 |	if R12 then PC += 1
	[ 371]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 372]	    NewTable	|   12 |    0 |    0 |	R12 = {}
	[ 373]	    SetTable	|   11 |  461 |   12 |	R11["Celestial"] = R12
	[ 374]	   GetGlobal	|   11 |  204 |    0 |	R11 = _G
	[ 375]	    GetTable	|   11 |   11 |  461 |	R11 = R11["Celestial"]
	[ 376]	   GetGlobal	|   12 |  204 |    0 |	R12 = _G
	[ 377]	    GetTable	|   12 |   12 |  461 |	R12 = R12["Celestial"]
	[ 378]	    GetTable	|   12 |   12 |  462 |	R12 = R12["DetectorCount"]
	[ 379]	        Test	|   12 |    0 |    1 |	if R12 then PC += 1
	[ 380]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 381]	       LoadK	|   12 |  142 |    0 |	R12 = 0
	[ 382]	    SetTable	|   11 |  462 |   12 |	R11["DetectorCount"] = R12
	[ 383]	   GetGlobal	|   11 |  204 |    0 |	R11 = _G
	[ 384]	    GetTable	|   11 |   11 |  461 |	R11 = R11["Celestial"]
	[ 385]	   GetGlobal	|   12 |  204 |    0 |	R12 = _G
	[ 386]	    GetTable	|   12 |   12 |  461 |	R12 = R12["Celestial"]
	[ 387]	    GetTable	|   12 |   12 |  463 |	R12 = R12["InstantCount"]
	[ 388]	        Test	|   12 |    0 |    1 |	if R12 then PC += 1
	[ 389]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 390]	       LoadK	|   12 |  142 |    0 |	R12 = 0
	[ 391]	    SetTable	|   11 |  463 |   12 |	R11["InstantCount"] = R12
	[ 392]	     Closure	|   11 |   26 |    1 |	R11 = func_7953b6be
	[ 393]	        Move	|    0 |   10 |    0 |	R0 = R10
	[ 394]	   SetGlobal	|   11 |  208 |    0 |	getFishCount = R11
	[ 395]	     Closure	|   11 |   82 |    1 |	R11 = func_2f36d409
	[ 396]	        Move	|    0 |   10 |    0 |	R0 = R10
	[ 397]	   SetGlobal	|   11 |  209 |    0 |	clickCenter = R11
	[ 398]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 399]	   GetGlobal	|   12 |  210 |    0 |	R12 = ipairs
	[ 400]	    GetTable	|   13 |    9 |  287 |	R13 = R9["Items"]
	[ 401]	        Self	|   13 |   13 |  467 |	R14 = R13; R13 = R13["GetChildren"]
	[ 402]	        Call	|   13 |    2 |    0 |	R13->top = R13(R14)
	[ 403]	        Call	|   12 |    0 |    4 |	R12, R13, R14 = R12(R13->top)
	[ 404]	         Jmp	|    0 |   24 |    0 |	PC += 24
	[ 405]	        Self	|   17 |   16 |  468 |	R18 = R16; R17 = R16["IsA"]
	[ 406]	       LoadK	|   19 |  213 |    0 |	R19 = "ModuleScript"
	[ 407]	        Call	|   17 |    3 |    2 |	R17 = R17(R18, R19)
	[ 408]	        Test	|   17 |    0 |    0 |	if not R17 then PC += 1
	[ 409]	         Jmp	|    0 |   19 |    0 |	PC += 19
	[ 410]	   GetGlobal	|   17 |  214 |    0 |	R17 = pcall
	[ 411]	   GetGlobal	|   18 |   41 |    0 |	R18 = require
	[ 412]	        Move	|   19 |   16 |    0 |	R19 = R16
	[ 413]	        Call	|   17 |    3 |    3 |	R17, R18 = R17(R18, R19)
	[ 414]	        Test	|   17 |    0 |    0 |	if not R17 then PC += 1
	[ 415]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[ 416]	    GetTable	|   19 |   18 |  363 |	R19 = R18["Data"]
	[ 417]	        Test	|   19 |    0 |    0 |	if not R19 then PC += 1
	[ 418]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[ 419]	    GetTable	|   19 |   18 |  363 |	R19 = R18["Data"]
	[ 420]	    GetTable	|   19 |   19 |  471 |	R19 = R19["Type"]
	[ 421]	          Eq	|    0 |   19 |  472 |	if R19 == "Fishes" then PC += 1
	[ 422]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[ 423]	   GetGlobal	|   19 |  217 |    0 |	R19 = table
	[ 424]	    GetTable	|   19 |   19 |  474 |	R19 = R19["insert"]
	[ 425]	        Move	|   20 |   11 |    0 |	R20 = R11
	[ 426]	    GetTable	|   21 |   18 |  363 |	R21 = R18["Data"]
	[ 427]	    GetTable	|   21 |   21 |  475 |	R21 = R21["Name"]
	[ 428]	        Call	|   19 |    3 |    1 |	R19(R20, R21)
	[ 429]	    TForLoop	|   12 |    0 |    2 |	R15, R16 = R12(R13, R14); if R15 ~= nil then R14 = R15 else PC += 1 end
	[ 430]	         Jmp	|    0 |  -26 |    0 |	PC += -26
	[ 431]	   GetGlobal	|   12 |  217 |    0 |	R12 = table
	[ 432]	    GetTable	|   12 |   12 |  476 |	R12 = R12["sort"]
	[ 433]	        Move	|   13 |   11 |    0 |	R13 = R11
	[ 434]	        Call	|   12 |    2 |    1 |	R12(R13)
	[ 435]	   GetGlobal	|   12 |  204 |    0 |	R12 = _G
	[ 436]	    NewTable	|   13 |    0 |    7 |	R13 = {}
	[ 437]	    SetTable	|   13 |  427 |  477 |	R13[1] = "Uncommon"
	[ 438]	    SetTable	|   13 |  478 |  479 |	R13[2] = "Common"
	[ 439]	    SetTable	|   13 |  416 |  480 |	R13[3] = "Rare"
	[ 440]	    SetTable	|   13 |  481 |  482 |	R13[4] = "Epic"
	[ 441]	    SetTable	|   13 |  483 |  484 |	R13[5] = "Legendary"
	[ 442]	    SetTable	|   13 |  485 |  486 |	R13[6] = "Mythic"
	[ 443]	    SetTable	|   13 |  487 |  488 |	R13[7] = "Secret"
	[ 444]	    SetTable	|   12 |  489 |   13 |	R12["TierFish"] = R13
	[ 445]	   GetGlobal	|   12 |  204 |    0 |	R12 = _G
	[ 446]	    NewTable	|   13 |   12 |    0 |	R13 = {}
	[ 447]	       LoadK	|   14 |  234 |    0 |	R14 = "Galaxy"
	[ 448]	       LoadK	|   15 |  235 |    0 |	R15 = "Corrupt"
	[ 449]	       LoadK	|   16 |  236 |    0 |	R16 = "Gemstone"
	[ 450]	       LoadK	|   17 |  237 |    0 |	R17 = "Ghost"
	[ 451]	       LoadK	|   18 |  238 |    0 |	R18 = "Lightning"
	[ 452]	       LoadK	|   19 |  239 |    0 |	R19 = "Fairy Dust"
	[ 453]	       LoadK	|   20 |  240 |    0 |	R20 = "Gold"
	[ 454]	       LoadK	|   21 |  241 |    0 |	R21 = "Midnight"
	[ 455]	       LoadK	|   22 |  242 |    0 |	R22 = "Radioactive"
	[ 456]	       LoadK	|   23 |  243 |    0 |	R23 = "Stone"
	[ 457]	       LoadK	|   24 |  244 |    0 |	R24 = "Holographic"
	[ 458]	       LoadK	|   25 |  245 |    0 |	R25 = "Albino"
	[ 459]	     SetList	|   13 |   12 |    1 |	
	[ 460]	    SetTable	|   12 |  502 |   13 |	R12["Variant"] = R13
	[ 461]	     Closure	|   12 |   16 |    0 |	R12 = func_df89e7d6
	[ 462]	   SetGlobal	|   12 |  247 |    0 |	toSet = R12
	[ 463]	    NewTable	|   12 |    0 |    0 |	R12 = {}
	[ 464]	    GetTable	|   13 |    8 |  341 |	R13 = R8["Events"]
	[ 465]	    GetTable	|   13 |   13 |  314 |	R13 = R13["REFavChg"]
	[ 466]	       LoadK	|   14 |  248 |    0 |	R14 = "OnClientEvent"
	[ 467]	    GetTable	|   13 |   13 |   14 |	R13 = R13[R14]
	[ 468]	       LoadK	|   15 |  249 |    0 |	R15 = "Connect"
	[ 469]	        Self	|   13 |   13 |   15 |	R14 = R13; R13 = R13[R15]
	[ 470]	     Closure	|   15 |   75 |    1 |	R15 = func_bca1c10a
	[ 471]	        Move	|    0 |   12 |    0 |	R0 = R12
	[ 472]	        Call	|   13 |    3 |    1 |	R13(R14, R15)
	[ 473]	     Closure	|   13 |   92 |    4 |	R13 = func_6c546577
	[ 474]	        Move	|    0 |   10 |    0 |	R0 = R10
	[ 475]	        Move	|    0 |    7 |    0 |	R0 = R7
	[ 476]	        Move	|    0 |   12 |    0 |	R0 = R12
	[ 477]	        Move	|    0 |    8 |    0 |	R0 = R8
	[ 478]	   SetGlobal	|   13 |  250 |    0 |	checkAndFavorite = R13
	[ 479]	     Closure	|   13 |   93 |    2 |	R13 = func_e45ef877
	[ 480]	        Move	|    0 |   10 |    0 |	R0 = R10
	[ 481]	        Move	|    0 |    9 |    0 |	R0 = R9
	[ 482]	   SetGlobal	|   13 |  251 |    0 |	scanInventory = R13
	[ 483]	   GetGlobal	|   13 |  210 |    0 |	R13 = ipairs
	[ 484]	    GetTable	|   14 |    1 |  267 |	R14 = R1["RS"]
	[ 485]	    GetTable	|   14 |   14 |  287 |	R14 = R14["Items"]
	[ 486]	        Self	|   14 |   14 |  467 |	R15 = R14; R14 = R14["GetChildren"]
	[ 487]	        Call	|   14 |    2 |    0 |	R14->top = R14(R15)
	[ 488]	        Call	|   13 |    0 |    4 |	R13, R14, R15 = R13(R14->top)
	[ 489]	         Jmp	|    0 |   69 |    0 |	PC += 69
	[ 490]	        Self	|   18 |   17 |  468 |	R19 = R17; R18 = R17["IsA"]
	[ 491]	       LoadK	|   20 |  213 |    0 |	R20 = "ModuleScript"
	[ 492]	        Call	|   18 |    3 |    2 |	R18 = R18(R19, R20)
	[ 493]	        Test	|   18 |    0 |    0 |	if not R18 then PC += 1
	[ 494]	         Jmp	|    0 |   64 |    0 |	PC += 64
	[ 495]	    GetTable	|   18 |   17 |  475 |	R18 = R17["Name"]
	[ 496]	       LoadK	|   20 |  252 |    0 |	R20 = "match"
	[ 497]	        Self	|   18 |   18 |   20 |	R19 = R18; R18 = R18[R20]
	[ 498]	       LoadK	|   20 |  253 |    0 |	R20 = "Rod"
	[ 499]	        Call	|   18 |    3 |    2 |	R18 = R18(R19, R20)
	[ 500]	        Test	|   18 |    0 |    0 |	if not R18 then PC += 1
	[ 501]	         Jmp	|    0 |   57 |    0 |	PC += 57
	[ 502]	   GetGlobal	|   18 |  214 |    0 |	R18 = pcall
	[ 503]	   GetGlobal	|   19 |   41 |    0 |	R19 = require
	[ 504]	        Move	|   20 |   17 |    0 |	R20 = R17
	[ 505]	        Call	|   18 |    3 |    3 |	R18, R19 = R18(R19, R20)
	[ 506]	        Test	|   18 |    0 |    0 |	if not R18 then PC += 1
	[ 507]	         Jmp	|    0 |   51 |    0 |	PC += 51
	[ 508]	   GetGlobal	|   20 |  254 |    0 |	R20 = typeof
	[ 509]	        Move	|   21 |   19 |    0 |	R21 = R19
	[ 510]	        Call	|   20 |    2 |    2 |	R20 = R20(R21)
	[ 511]	          Eq	|    0 |   20 |  473 |	if R20 == "table" then PC += 1
	[ 512]	         Jmp	|    0 |   46 |    0 |	PC += 46
	[ 513]	    GetTable	|   20 |   19 |  363 |	R20 = R19["Data"]
	[ 514]	        Test	|   20 |    0 |    0 |	if not R20 then PC += 1
	[ 515]	         Jmp	|    0 |   43 |    0 |	PC += 43
	[ 516]	    GetTable	|   20 |   19 |  363 |	R20 = R19["Data"]
	[ 517]	    GetTable	|   20 |   20 |  475 |	R20 = R20["Name"]
	[ 518]	        Test	|   20 |    0 |    1 |	if R20 then PC += 1
	[ 519]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 520]	       LoadK	|   20 |  255 |    0 |	R20 = "Unknown"
	[ 521]	    GetTable	|   21 |   19 |  363 |	R21 = R19["Data"]
	[ 522]	       LoadK	|   22 |  256 |    0 |	R22 = "Id"
	[ 523]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 524]	        Test	|   21 |    0 |    1 |	if R21 then PC += 1
	[ 525]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 526]	       LoadK	|   21 |  255 |    0 |	R21 = "Unknown"
	[ 527]	       LoadK	|   22 |  257 |    0 |	R22 = "Price"
	[ 528]	    GetTable	|   22 |   19 |   22 |	R22 = R19[R22]
	[ 529]	        Test	|   22 |    0 |    1 |	if R22 then PC += 1
	[ 530]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 531]	       LoadK	|   22 |  142 |    0 |	R22 = 0
	[ 532]	       LoadK	|   25 |  258 |    0 |	R25 = "gsub"
	[ 533]	        Self	|   23 |   20 |   25 |	R24 = R20; R23 = R20[R25]
	[ 534]	       LoadK	|   25 |  259 |    0 |	R25 = "^!!!%s*"
	[ 535]	       LoadK	|   26 |  260 |    0 |	R26 = ""
	[ 536]	        Call	|   23 |    4 |    2 |	R23 = R23(R24, R25, R26)
	[ 537]	        Move	|   24 |   23 |    0 |	R24 = R23
	[ 538]	       LoadK	|   25 |  261 |    0 |	R25 = " ($"
	[ 539]	        Move	|   26 |   22 |    0 |	R26 = R22
	[ 540]	       LoadK	|   27 |  262 |    0 |	R27 = ")"
	[ 541]	      Concat	|   24 |   24 |   27 |	R24 = R24 .. R25 .. R26 .. R27
	[ 542]	    NewTable	|   25 |    0 |    4 |	R25 = {}
	[ 543]	    SetTable	|   25 |  475 |   23 |	R25["Name"] = R23
	[ 544]	       LoadK	|   26 |  256 |    0 |	R26 = "Id"
	[ 545]	    SetTable	|   25 |   26 |   21 |	R25[R26] = R21
	[ 546]	       LoadK	|   26 |  257 |    0 |	R26 = "Price"
	[ 547]	    SetTable	|   25 |   26 |   22 |	R25[R26] = R22
	[ 548]	       LoadK	|   26 |  263 |    0 |	R26 = "Display"
	[ 549]	    SetTable	|   25 |   26 |   24 |	R25[R26] = R24
	[ 550]	    GetTable	|   26 |   10 |  394 |	R26 = R10["rods"]
	[ 551]	    SetTable	|   26 |   21 |   25 |	R26[R21] = R25
	[ 552]	    GetTable	|   26 |   10 |  394 |	R26 = R10["rods"]
	[ 553]	    SetTable	|   26 |   23 |   25 |	R26[R23] = R25
	[ 554]	   GetGlobal	|   26 |  217 |    0 |	R26 = table
	[ 555]	    GetTable	|   26 |   26 |  474 |	R26 = R26["insert"]
	[ 556]	    GetTable	|   27 |   10 |  389 |	R27 = R10["rodDisplayNames"]
	[ 557]	        Move	|   28 |   24 |    0 |	R28 = R24
	[ 558]	        Call	|   26 |    3 |    1 |	R26(R27, R28)
	[ 559]	    TForLoop	|   13 |    0 |    2 |	R16, R17 = R13(R14, R15); if R16 ~= nil then R15 = R16 else PC += 1 end
	[ 560]	         Jmp	|    0 |  -71 |    0 |	PC += -71
	[ 561]	    GetTable	|   13 |    1 |  267 |	R13 = R1["RS"]
	[ 562]	        Self	|   13 |   13 |  277 |	R14 = R13; R13 = R13["WaitForChild"]
	[ 563]	       LoadK	|   15 |  264 |    0 |	R15 = "Baits"
	[ 564]	        Call	|   13 |    3 |    2 |	R13 = R13(R14, R15)
	[ 565]	   SetGlobal	|   13 |  265 |    0 |	BaitsFolder = R13
	[ 566]	   GetGlobal	|   13 |  210 |    0 |	R13 = ipairs
	[ 567]	   GetGlobal	|   14 |  265 |    0 |	R14 = BaitsFolder
	[ 568]	        Self	|   14 |   14 |  467 |	R15 = R14; R14 = R14["GetChildren"]
	[ 569]	        Call	|   14 |    2 |    0 |	R14->top = R14(R15)
	[ 570]	        Call	|   13 |    0 |    4 |	R13, R14, R15 = R13(R14->top)
	[ 571]	         Jmp	|    0 |   57 |    0 |	PC += 57
	[ 572]	        Self	|   18 |   17 |  468 |	R19 = R17; R18 = R17["IsA"]
	[ 573]	       LoadK	|   20 |  213 |    0 |	R20 = "ModuleScript"
	[ 574]	        Call	|   18 |    3 |    2 |	R18 = R18(R19, R20)
	[ 575]	        Test	|   18 |    0 |    0 |	if not R18 then PC += 1
	[ 576]	         Jmp	|    0 |   52 |    0 |	PC += 52
	[ 577]	   GetGlobal	|   18 |  214 |    0 |	R18 = pcall
	[ 578]	   GetGlobal	|   19 |   41 |    0 |	R19 = require
	[ 579]	        Move	|   20 |   17 |    0 |	R20 = R17
	[ 580]	        Call	|   18 |    3 |    3 |	R18, R19 = R18(R19, R20)
	[ 581]	        Test	|   18 |    0 |    0 |	if not R18 then PC += 1
	[ 582]	         Jmp	|    0 |   46 |    0 |	PC += 46
	[ 583]	   GetGlobal	|   20 |  254 |    0 |	R20 = typeof
	[ 584]	        Move	|   21 |   19 |    0 |	R21 = R19
	[ 585]	        Call	|   20 |    2 |    2 |	R20 = R20(R21)
	[ 586]	          Eq	|    0 |   20 |  473 |	if R20 == "table" then PC += 1
	[ 587]	         Jmp	|    0 |   41 |    0 |	PC += 41
	[ 588]	    GetTable	|   20 |   19 |  363 |	R20 = R19["Data"]
	[ 589]	        Test	|   20 |    0 |    0 |	if not R20 then PC += 1
	[ 590]	         Jmp	|    0 |   38 |    0 |	PC += 38
	[ 591]	    GetTable	|   20 |   19 |  363 |	R20 = R19["Data"]
	[ 592]	    GetTable	|   20 |   20 |  475 |	R20 = R20["Name"]
	[ 593]	        Test	|   20 |    0 |    1 |	if R20 then PC += 1
	[ 594]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 595]	       LoadK	|   20 |  255 |    0 |	R20 = "Unknown"
	[ 596]	    GetTable	|   21 |   19 |  363 |	R21 = R19["Data"]
	[ 597]	       LoadK	|   22 |  256 |    0 |	R22 = "Id"
	[ 598]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 599]	        Test	|   21 |    0 |    1 |	if R21 then PC += 1
	[ 600]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 601]	       LoadK	|   21 |  255 |    0 |	R21 = "Unknown"
	[ 602]	       LoadK	|   22 |  257 |    0 |	R22 = "Price"
	[ 603]	    GetTable	|   22 |   19 |   22 |	R22 = R19[R22]
	[ 604]	        Test	|   22 |    0 |    1 |	if R22 then PC += 1
	[ 605]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 606]	       LoadK	|   22 |  142 |    0 |	R22 = 0
	[ 607]	        Move	|   23 |   20 |    0 |	R23 = R20
	[ 608]	       LoadK	|   24 |  261 |    0 |	R24 = " ($"
	[ 609]	        Move	|   25 |   22 |    0 |	R25 = R22
	[ 610]	       LoadK	|   26 |  262 |    0 |	R26 = ")"
	[ 611]	      Concat	|   23 |   23 |   26 |	R23 = R23 .. R24 .. R25 .. R26
	[ 612]	    NewTable	|   24 |    0 |    4 |	R24 = {}
	[ 613]	    SetTable	|   24 |  475 |   20 |	R24["Name"] = R20
	[ 614]	       LoadK	|   25 |  256 |    0 |	R25 = "Id"
	[ 615]	    SetTable	|   24 |   25 |   21 |	R24[R25] = R21
	[ 616]	       LoadK	|   25 |  257 |    0 |	R25 = "Price"
	[ 617]	    SetTable	|   24 |   25 |   22 |	R24[R25] = R22
	[ 618]	       LoadK	|   25 |  263 |    0 |	R25 = "Display"
	[ 619]	    SetTable	|   24 |   25 |   23 |	R24[R25] = R23
	[ 620]	    GetTable	|   25 |   10 |  395 |	R25 = R10["baits"]
	[ 621]	    SetTable	|   25 |   21 |   24 |	R25[R21] = R24
	[ 622]	    GetTable	|   25 |   10 |  395 |	R25 = R10["baits"]
	[ 623]	    SetTable	|   25 |   20 |   24 |	R25[R20] = R24
	[ 624]	   GetGlobal	|   25 |  217 |    0 |	R25 = table
	[ 625]	    GetTable	|   25 |   25 |  474 |	R25 = R25["insert"]
	[ 626]	    GetTable	|   26 |   10 |  391 |	R26 = R10["baitDisplayNames"]
	[ 627]	        Move	|   27 |   23 |    0 |	R27 = R23
	[ 628]	        Call	|   25 |    3 |    1 |	R25(R26, R27)
	[ 629]	    TForLoop	|   13 |    0 |    2 |	R16, R17 = R13(R14, R15); if R16 ~= nil then R15 = R16 else PC += 1 end
	[ 630]	         Jmp	|    0 |  -59 |    0 |	PC += -59
	[ 631]	     Closure	|   13 |  150 |    0 |	R13 = func_d8d8beeb
	[ 632]	   SetGlobal	|   13 |  266 |    0 |	_cleanName = R13
	[ 633]	     Closure	|   13 |   19 |    2 |	R13 = func_fb0ef37c
	[ 634]	        Move	|    0 |    5 |    0 |	R0 = R5
	[ 635]	        Move	|    0 |    1 |    0 |	R0 = R1
	[ 636]	   SetGlobal	|   13 |  267 |    0 |	SavePosition = R13
	[ 637]	     Closure	|   13 |   89 |    2 |	R13 = func_5988ffaf
	[ 638]	        Move	|    0 |    5 |    0 |	R0 = R5
	[ 639]	        Move	|    0 |    1 |    0 |	R0 = R1
	[ 640]	   SetGlobal	|   13 |  268 |    0 |	LoadPosition = R13
	[ 641]	     Closure	|   13 |   46 |    0 |	R13 = func_8836ab71
	[ 642]	   SetGlobal	|   13 |  269 |    0 |	TeleportLastPos = R13
	[ 643]	    GetTable	|   13 |    2 |  279 |	R13 = R2["CharacterAdded"]
	[ 644]	       LoadK	|   15 |  249 |    0 |	R15 = "Connect"
	[ 645]	        Self	|   13 |   13 |   15 |	R14 = R13; R13 = R13[R15]
	[ 646]	   GetGlobal	|   15 |  269 |    0 |	R15 = TeleportLastPos
	[ 647]	        Call	|   13 |    3 |    1 |	R13(R14, R15)
	[ 648]	    GetTable	|   13 |    2 |  276 |	R13 = R2["Character"]
	[ 649]	        Test	|   13 |    0 |    0 |	if not R13 then PC += 1
	[ 650]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[ 651]	   GetGlobal	|   13 |  269 |    0 |	R13 = TeleportLastPos
	[ 652]	    GetTable	|   14 |    2 |  276 |	R14 = R2["Character"]
	[ 653]	        Call	|   13 |    2 |    1 |	R13(R14)
	[ 654]	    NewTable	|   13 |    0 |   13 |	R13 = {}
	[ 655]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 656]	    SetTable	|   13 |  442 |   14 |	R13["Cloudy"] = R14
	[ 657]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 658]	    SetTable	|   13 |  443 |   14 |	R13["Day"] = R14
	[ 659]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 660]	    SetTable	|   13 |  444 |   14 |	R13["Increased Luck"] = R14
	[ 661]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 662]	    SetTable	|   13 |  445 |   14 |	R13["Mutated"] = R14
	[ 663]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 664]	    SetTable	|   13 |  446 |   14 |	R13["Night"] = R14
	[ 665]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 666]	    SetTable	|   13 |  447 |   14 |	R13["Snow"] = R14
	[ 667]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 668]	    SetTable	|   13 |  448 |   14 |	R13["Sparkling Cove"] = R14
	[ 669]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 670]	    SetTable	|   13 |  449 |   14 |	R13["Storm"] = R14
	[ 671]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 672]	    SetTable	|   13 |  450 |   14 |	R13["Wind"] = R14
	[ 673]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 674]	    SetTable	|   13 |  451 |   14 |	R13["UIListLayout"] = R14
	[ 675]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 676]	    SetTable	|   13 |  452 |   14 |	R13["Admin - Shocked"] = R14
	[ 677]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 678]	    SetTable	|   13 |  453 |   14 |	R13["Admin - Super Mutated"] = R14
	[ 679]	    LoadBool	|   14 |    1 |    0 |	R14 = true
	[ 680]	    SetTable	|   13 |  454 |   14 |	R13["Radiant"] = R14
	[ 681]	   SetGlobal	|   13 |  199 |    0 |	ignore = R13
	[ 682]	     Closure	|   13 |   59 |    0 |	R13 = func_dda5af3e
	[ 683]	     Closure	|   14 |   30 |    2 |	R14 = func_d17905ca
	[ 684]	        Move	|    0 |   10 |    0 |	R0 = R10
	[ 685]	        Move	|    0 |    1 |    0 |	R0 = R1
	[ 686]	     Closure	|   15 |   17 |    1 |	R15 = func_a4fb8fb9
	[ 687]	        Move	|    0 |   10 |    0 |	R0 = R10
	[ 688]	     Closure	|   16 |   65 |    0 |	R16 = func_f23a7274
	[ 689]	     Closure	|   17 |  154 |    1 |	R17 = func_d68ad180
	[ 690]	        Move	|    0 |   10 |    0 |	R0 = R10
	[ 691]	       LoadK	|   18 |  270 |    0 |	R18 = "loop"
	[ 692]	     Closure	|   19 |  139 |    5 |	R19 = func_c31123bc
	[ 693]	        Move	|    0 |   10 |    0 |	R0 = R10
	[ 694]	        Move	|    0 |   16 |    0 |	R0 = R16
	[ 695]	        Move	|    0 |   13 |    0 |	R0 = R13
	[ 696]	        Move	|    0 |   14 |    0 |	R0 = R14
	[ 697]	        Move	|    0 |   17 |    0 |	R0 = R17
	[ 698]	    SetTable	|   10 |   18 |   19 |	R10[R18] = R19
	[ 699]	    GetTable	|   18 |   10 |  399 |	R18 = R10["player"]
	[ 700]	    GetTable	|   18 |   18 |  279 |	R18 = R18["CharacterAdded"]
	[ 701]	       LoadK	|   20 |  249 |    0 |	R20 = "Connect"
	[ 702]	        Self	|   18 |   18 |   20 |	R19 = R18; R18 = R18[R20]
	[ 703]	     Closure	|   20 |   95 |    2 |	R20 = func_e233d602
	[ 704]	        Move	|    0 |   10 |    0 |	R0 = R10
	[ 705]	        Move	|    0 |   14 |    0 |	R0 = R14
	[ 706]	        Call	|   18 |    3 |    1 |	R18(R19, R20)
	[ 707]	     Closure	|   18 |   84 |    2 |	R18 = func_a121fa45
	[ 708]	        Move	|    0 |    1 |    0 |	R0 = R1
	[ 709]	        Move	|    0 |    2 |    0 |	R0 = R2
	[ 710]	    NewTable	|   19 |    0 |   23 |	R19 = {}
	[ 711]	       LoadK	|   20 |  271 |    0 |	R20 = "Treasure Room"
	[ 712]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 713]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 714]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 715]	       LoadK	|   22 |  274 |    0 |	R22 = -3602.01
	[ 716]	       LoadK	|   23 |  275 |    0 |	R23 = -266.57
	[ 717]	       LoadK	|   24 |  276 |    0 |	R24 = -1577.18
	[ 718]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 719]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 720]	       LoadK	|   20 |  277 |    0 |	R20 = "Sisyphus Statue"
	[ 721]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 722]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 723]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 724]	       LoadK	|   22 |  278 |    0 |	R22 = -3703.69
	[ 725]	       LoadK	|   23 |  279 |    0 |	R23 = -135.57
	[ 726]	       LoadK	|   24 |  280 |    0 |	R24 = -1017.17
	[ 727]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 728]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 729]	       LoadK	|   20 |  281 |    0 |	R20 = "Crater Island Top"
	[ 730]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 731]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 732]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 733]	       LoadK	|   22 |  282 |    0 |	R22 = 1011.29
	[ 734]	       LoadK	|   23 |  283 |    0 |	R23 = 22.68
	[ 735]	       LoadK	|   24 |  284 |    0 |	R24 = 5076.27
	[ 736]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 737]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 738]	       LoadK	|   20 |  285 |    0 |	R20 = "Crater Island Ground"
	[ 739]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 740]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 741]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 742]	       LoadK	|   22 |  286 |    0 |	R22 = 1079.57
	[ 743]	       LoadK	|   23 |  287 |    0 |	R23 = 3.64
	[ 744]	       LoadK	|   24 |  288 |    0 |	R24 = 5080.35
	[ 745]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 746]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 747]	       LoadK	|   20 |  289 |    0 |	R20 = "Coral Reefs SPOT 1"
	[ 748]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 749]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 750]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 751]	       LoadK	|   22 |  290 |    0 |	R22 = -3031.88
	[ 752]	       LoadK	|   23 |  291 |    0 |	R23 = 2.52
	[ 753]	       LoadK	|   24 |  292 |    0 |	R24 = 2276.36
	[ 754]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 755]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 756]	       LoadK	|   20 |  293 |    0 |	R20 = "Coral Reefs SPOT 2"
	[ 757]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 758]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 759]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 760]	       LoadK	|   22 |  294 |    0 |	R22 = -3270.86
	[ 761]	       LoadK	|   23 |  295 |    0 |	R23 = 2.5
	[ 762]	       LoadK	|   24 |  296 |    0 |	R24 = 2228.1
	[ 763]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 764]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 765]	       LoadK	|   20 |  297 |    0 |	R20 = "Coral Reefs SPOT 3"
	[ 766]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 767]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 768]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 769]	       LoadK	|   22 |  298 |    0 |	R22 = -3136.1
	[ 770]	       LoadK	|   23 |  299 |    0 |	R23 = 2.61
	[ 771]	       LoadK	|   24 |  300 |    0 |	R24 = 2126.11
	[ 772]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 773]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 774]	       LoadK	|   20 |  301 |    0 |	R20 = "Lost Shore"
	[ 775]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 776]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 777]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 778]	       LoadK	|   22 |  302 |    0 |	R22 = -3737.97
	[ 779]	       LoadK	|   23 |  303 |    0 |	R23 = 5.43
	[ 780]	       LoadK	|   24 |  304 |    0 |	R24 = -854.68
	[ 781]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 782]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 783]	       LoadK	|   20 |  305 |    0 |	R20 = "Weather Machine"
	[ 784]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 785]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 786]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 787]	       LoadK	|   22 |  306 |    0 |	R22 = -1524.88
	[ 788]	       LoadK	|   23 |  307 |    0 |	R23 = 2.87
	[ 789]	       LoadK	|   24 |  308 |    0 |	R24 = 1915.56
	[ 790]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 791]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 792]	       LoadK	|   20 |  309 |    0 |	R20 = "Kohana Volcano"
	[ 793]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 794]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 795]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 796]	       LoadK	|   22 |  310 |    0 |	R22 = -561.81
	[ 797]	       LoadK	|   23 |  311 |    0 |	R23 = 21.24
	[ 798]	       LoadK	|   24 |  312 |    0 |	R24 = 156.72
	[ 799]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 800]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 801]	       LoadK	|   20 |  313 |    0 |	R20 = "Kohana SPOT 1"
	[ 802]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 803]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 804]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 805]	       LoadK	|   22 |  314 |    0 |	R22 = -367.77
	[ 806]	       LoadK	|   23 |  315 |    0 |	R23 = 6.75
	[ 807]	       LoadK	|   24 |  316 |    0 |	R24 = 521.91
	[ 808]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 809]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 810]	       LoadK	|   20 |  317 |    0 |	R20 = "Kohana SPOT 2"
	[ 811]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 812]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 813]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 814]	       LoadK	|   22 |  318 |    0 |	R22 = -623.96
	[ 815]	       LoadK	|   23 |  319 |    0 |	R23 = 19.25
	[ 816]	       LoadK	|   24 |  320 |    0 |	R24 = 419.36
	[ 817]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 818]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 819]	       LoadK	|   20 |  321 |    0 |	R20 = "Stingray Shores"
	[ 820]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 821]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 822]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 823]	       LoadK	|   22 |  322 |    0 |	R22 = 44.41
	[ 824]	       LoadK	|   23 |  323 |    0 |	R23 = 28.83
	[ 825]	       LoadK	|   24 |  324 |    0 |	R24 = 3048.93
	[ 826]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 827]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 828]	       LoadK	|   20 |  325 |    0 |	R20 = "Tropical Grove"
	[ 829]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 830]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 831]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 832]	       LoadK	|   22 |  326 |    0 |	R22 = -2018.91
	[ 833]	       LoadK	|   23 |  327 |    0 |	R23 = 9.04
	[ 834]	       LoadK	|   24 |  328 |    0 |	R24 = 3750.59
	[ 835]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 836]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 837]	       LoadK	|   20 |  329 |    0 |	R20 = "Ice Sea"
	[ 838]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 839]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 840]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 841]	       LoadK	|   22 |  330 |    0 |	R22 = 2164
	[ 842]	       LoadK	|   23 |  231 |    0 |	R23 = 7
	[ 843]	       LoadK	|   24 |  331 |    0 |	R24 = 3269
	[ 844]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 845]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 846]	       LoadK	|   20 |  332 |    0 |	R20 = "Tropical Grove Cave 1"
	[ 847]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 848]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 849]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 850]	       LoadK	|   22 |  333 |    0 |	R22 = -2151
	[ 851]	       LoadK	|   23 |  160 |    0 |	R23 = 3
	[ 852]	       LoadK	|   24 |  334 |    0 |	R24 = 3671
	[ 853]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 854]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 855]	       LoadK	|   20 |  335 |    0 |	R20 = "Tropical Grove Cave 2"
	[ 856]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 857]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 858]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 859]	       LoadK	|   22 |  336 |    0 |	R22 = -2018
	[ 860]	       LoadK	|   23 |  227 |    0 |	R23 = 5
	[ 861]	       LoadK	|   24 |  337 |    0 |	R24 = 3756
	[ 862]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 863]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 864]	       LoadK	|   20 |  338 |    0 |	R20 = "Tropical Grove Highground"
	[ 865]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 866]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 867]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 868]	       LoadK	|   22 |  339 |    0 |	R22 = -2139
	[ 869]	       LoadK	|   23 |  340 |    0 |	R23 = 53
	[ 870]	       LoadK	|   24 |  341 |    0 |	R24 = 3624
	[ 871]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 872]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 873]	       LoadK	|   20 |  342 |    0 |	R20 = "Fisherman Island Underground"
	[ 874]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 875]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 876]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 877]	       LoadK	|   22 |  343 |    0 |	R22 = -62
	[ 878]	       LoadK	|   23 |  160 |    0 |	R23 = 3
	[ 879]	       LoadK	|   24 |  344 |    0 |	R24 = 2846
	[ 880]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 881]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 882]	       LoadK	|   20 |  345 |    0 |	R20 = "Fisherman Island Mid"
	[ 883]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 884]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 885]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 886]	       LoadK	|   22 |  346 |    0 |	R22 = 33
	[ 887]	       LoadK	|   23 |  160 |    0 |	R23 = 3
	[ 888]	       LoadK	|   24 |  347 |    0 |	R24 = 2764
	[ 889]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 890]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 891]	       LoadK	|   20 |  348 |    0 |	R20 = "Fisherman Island Rift Left"
	[ 892]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 893]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 894]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 895]	       LoadK	|   22 |  349 |    0 |	R22 = -26
	[ 896]	       LoadK	|   23 |  350 |    0 |	R23 = 10
	[ 897]	       LoadK	|   24 |  351 |    0 |	R24 = 2686
	[ 898]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 899]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 900]	       LoadK	|   20 |  352 |    0 |	R20 = "Fisherman Island Rift Right"
	[ 901]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 902]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 903]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 904]	       LoadK	|   22 |  353 |    0 |	R22 = 95
	[ 905]	       LoadK	|   23 |  350 |    0 |	R23 = 10
	[ 906]	       LoadK	|   24 |  354 |    0 |	R24 = 2684
	[ 907]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 908]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 909]	       LoadK	|   20 |  355 |    0 |	R20 = "Secred Temple"
	[ 910]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 911]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 912]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 913]	       LoadK	|   22 |  356 |    0 |	R22 = 1475
	[ 914]	       LoadK	|   23 |  357 |    0 |	R23 = -22
	[ 915]	       LoadK	|   24 |  358 |    0 |	R24 = -632
	[ 916]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 917]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 918]	       LoadK	|   20 |  359 |    0 |	R20 = "Ancient Jungle Outside"
	[ 919]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 920]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 921]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 922]	       LoadK	|   22 |  360 |    0 |	R22 = 1488
	[ 923]	       LoadK	|   23 |  361 |    0 |	R23 = 8
	[ 924]	       LoadK	|   24 |  362 |    0 |	R24 = -392
	[ 925]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 926]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 927]	       LoadK	|   20 |  363 |    0 |	R20 = "Ancient Jungle"
	[ 928]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 929]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 930]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 931]	       LoadK	|   22 |  364 |    0 |	R22 = 1274
	[ 932]	       LoadK	|   23 |  361 |    0 |	R23 = 8
	[ 933]	       LoadK	|   24 |  365 |    0 |	R24 = -184
	[ 934]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 935]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 936]	       LoadK	|   20 |  366 |    0 |	R20 = "Underground Cellar"
	[ 937]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 938]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 939]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 940]	       LoadK	|   22 |  367 |    0 |	R22 = 2136
	[ 941]	       LoadK	|   23 |  368 |    0 |	R23 = -91
	[ 942]	       LoadK	|   24 |  369 |    0 |	R24 = -699
	[ 943]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 944]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 945]	       LoadK	|   20 |  370 |    0 |	R20 = "Mount Hallow"
	[ 946]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 947]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 948]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 949]	       LoadK	|   22 |  371 |    0 |	R22 = 2123
	[ 950]	       LoadK	|   23 |  372 |    0 |	R23 = 80
	[ 951]	       LoadK	|   24 |  373 |    0 |	R24 = 3265
	[ 952]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 953]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 954]	       LoadK	|   20 |  374 |    0 |	R20 = "Hallow Bay"
	[ 955]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 956]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 957]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 958]	       LoadK	|   22 |  375 |    0 |	R22 = 1730
	[ 959]	       LoadK	|   23 |  361 |    0 |	R23 = 8
	[ 960]	       LoadK	|   24 |  376 |    0 |	R24 = 3046
	[ 961]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 962]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 963]	       LoadK	|   20 |  377 |    0 |	R20 = "Underground Hallow"
	[ 964]	   GetGlobal	|   21 |  272 |    0 |	R21 = Vector3
	[ 965]	       LoadK	|   22 |  273 |    0 |	R22 = "new"
	[ 966]	    GetTable	|   21 |   21 |   22 |	R21 = R21[R22]
	[ 967]	       LoadK	|   22 |  378 |    0 |	R22 = 2167
	[ 968]	       LoadK	|   23 |  361 |    0 |	R23 = 8
	[ 969]	       LoadK	|   24 |  379 |    0 |	R24 = 3008
	[ 970]	        Call	|   21 |    4 |    2 |	R21 = R21(R22, R23, R24)
	[ 971]	    SetTable	|   19 |   20 |   21 |	R19[R20] = R21
	[ 972]	     Closure	|   20 |  126 |    2 |	R20 = func_722c32df
	[ 973]	        Move	|    0 |    7 |    0 |	R0 = R7
	[ 974]	        Move	|    0 |   10 |    0 |	R0 = R10
	[ 975]	     Closure	|   21 |   27 |    1 |	R21 = func_77ca8cd6
	[ 976]	        Move	|    0 |   10 |    0 |	R0 = R10
	[ 977]	   GetGlobal	|   22 |  380 |    0 |	R22 = loadstring
	[ 978]	   GetGlobal	|   23 |    5 |    0 |	R23 = game
	[ 979]	       LoadK	|   25 |  381 |    0 |	R25 = "HttpGet"
	[ 980]	        Self	|   23 |   23 |   25 |	R24 = R23; R23 = R23[R25]
	[ 981]	       LoadK	|   25 |  382 |    0 |	R25 = "https://raw.githubusercontent.com/TesterX14/XXXX/refs/heads/main/Library"
	[ 982]	        Call	|   23 |    3 |    0 |	R23->top = R23(R24, R25)
	[ 983]	        Call	|   22 |    0 |    2 |	R22 = R22(R23->top)
	[ 984]	        Call	|   22 |    1 |    2 |	R22 = R22()
	[ 985]	       LoadK	|   25 |  383 |    0 |	R25 = "Window"
	[ 986]	        Self	|   23 |   22 |   25 |	R24 = R22; R23 = R22[R25]
	[ 987]	    NewTable	|   25 |    0 |    6 |	R25 = {}
	[ 988]	       LoadK	|   26 |  384 |    0 |	R26 = "Title"
	[ 989]	       LoadK	|   27 |  385 |    0 |	R27 = "Chloe X |"
	[ 990]	    SetTable	|   25 |   26 |   27 |	R25[R26] = R27
	[ 991]	       LoadK	|   26 |  386 |    0 |	R26 = "Footer"
	[ 992]	       LoadK	|   27 |  387 |    0 |	R27 = "Fish It"
	[ 993]	    SetTable	|   25 |   26 |   27 |	R25[R26] = R27
	[ 994]	       LoadK	|   26 |  388 |    0 |	R26 = "Image"
	[ 995]	       LoadK	|   27 |  389 |    0 |	R27 = "132435516080103"
	[ 996]	    SetTable	|   25 |   26 |   27 |	R25[R26] = R27
	[ 997]	       LoadK	|   26 |  390 |    0 |	R26 = "Color"
	[ 998]	   GetGlobal	|   27 |  391 |    0 |	R27 = Color3
	[ 999]	       LoadK	|   28 |  392 |    0 |	R28 = "fromRGB"
	[1000]	    GetTable	|   27 |   27 |   28 |	R27 = R27[R28]
	[1001]	       LoadK	|   28 |  142 |    0 |	R28 = 0
	[1002]	       LoadK	|   29 |  393 |    0 |	R29 = 208
	[1003]	       LoadK	|   30 |  394 |    0 |	R30 = 255
	[1004]	        Call	|   27 |    4 |    2 |	R27 = R27(R28, R29, R30)
	[1005]	    SetTable	|   25 |   26 |   27 |	R25[R26] = R27
	[1006]	       LoadK	|   26 |  395 |    0 |	R26 = "Theme"
	[1007]	       LoadK	|   27 |  396 |    0 |	R27 = 9542022979
	[1008]	    SetTable	|   25 |   26 |   27 |	R25[R26] = R27
	[1009]	       LoadK	|   26 |  397 |    0 |	R26 = "Version"
	[1010]	       LoadK	|   27 |  222 |    0 |	R27 = 2
	[1011]	    SetTable	|   25 |   26 |   27 |	R25[R26] = R27
	[1012]	        Call	|   23 |    3 |    2 |	R23 = R23(R24, R25)
	[1013]	        Test	|   23 |    0 |    0 |	if not R23 then PC += 1
	[1014]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[1015]	   GetGlobal	|   24 |  398 |    0 |	R24 = chloex
	[1016]	       LoadK	|   25 |  399 |    0 |	R25 = "Window loaded!"
	[1017]	        Call	|   24 |    2 |    1 |	R24(R25)
	[1018]	    NewTable	|   24 |    0 |    7 |	R24 = {}
	[1019]	       LoadK	|   25 |  400 |    0 |	R25 = "Info"
	[1020]	       LoadK	|   28 |  401 |    0 |	R28 = "AddTab"
	[1021]	        Self	|   26 |   23 |   28 |	R27 = R23; R26 = R23[R28]
	[1022]	    NewTable	|   28 |    0 |    2 |	R28 = {}
	[1023]	       LoadK	|   29 |  400 |    0 |	R29 = "Info"
	[1024]	    SetTable	|   28 |  475 |   29 |	R28["Name"] = R29
	[1025]	       LoadK	|   29 |  402 |    0 |	R29 = "Icon"
	[1026]	    SetTable	|   28 |   29 |  399 |	R28[R29] = "player"
	[1027]	        Call	|   26 |    3 |    2 |	R26 = R26(R27, R28)
	[1028]	    SetTable	|   24 |   25 |   26 |	R24[R25] = R26
	[1029]	       LoadK	|   27 |  401 |    0 |	R27 = "AddTab"
	[1030]	        Self	|   25 |   23 |   27 |	R26 = R23; R25 = R23[R27]
	[1031]	    NewTable	|   27 |    0 |    2 |	R27 = {}
	[1032]	       LoadK	|   28 |  403 |    0 |	R28 = "Fishing"
	[1033]	    SetTable	|   27 |  475 |   28 |	R27["Name"] = R28
	[1034]	       LoadK	|   28 |  402 |    0 |	R28 = "Icon"
	[1035]	       LoadK	|   29 |  404 |    0 |	R29 = "rbxassetid://97167558235554"
	[1036]	    SetTable	|   27 |   28 |   29 |	R27[R28] = R29
	[1037]	        Call	|   25 |    3 |    2 |	R25 = R25(R26, R27)
	[1038]	    SetTable	|   24 |  284 |   25 |	R24["Main"] = R25
	[1039]	       LoadK	|   25 |  405 |    0 |	R25 = "Auto"
	[1040]	       LoadK	|   28 |  401 |    0 |	R28 = "AddTab"
	[1041]	        Self	|   26 |   23 |   28 |	R27 = R23; R26 = R23[R28]
	[1042]	    NewTable	|   28 |    0 |    2 |	R28 = {}
	[1043]	       LoadK	|   29 |  406 |    0 |	R29 = "Automatically"
	[1044]	    SetTable	|   28 |  475 |   29 |	R28["Name"] = R29
	[1045]	       LoadK	|   29 |  402 |    0 |	R29 = "Icon"
	[1046]	       LoadK	|   30 |  407 |    0 |	R30 = "next"
	[1047]	    SetTable	|   28 |   29 |   30 |	R28[R29] = R30
	[1048]	        Call	|   26 |    3 |    2 |	R26 = R26(R27, R28)
	[1049]	    SetTable	|   24 |   25 |   26 |	R24[R25] = R26
	[1050]	       LoadK	|   25 |  408 |    0 |	R25 = "Quest"
	[1051]	       LoadK	|   28 |  401 |    0 |	R28 = "AddTab"
	[1052]	        Self	|   26 |   23 |   28 |	R27 = R23; R26 = R23[R28]
	[1053]	    NewTable	|   28 |    0 |    2 |	R28 = {}
	[1054]	       LoadK	|   29 |  408 |    0 |	R29 = "Quest"
	[1055]	    SetTable	|   28 |  475 |   29 |	R28["Name"] = R29
	[1056]	       LoadK	|   29 |  402 |    0 |	R29 = "Icon"
	[1057]	       LoadK	|   30 |  409 |    0 |	R30 = "scroll"
	[1058]	    SetTable	|   28 |   29 |   30 |	R28[R29] = R30
	[1059]	        Call	|   26 |    3 |    2 |	R26 = R26(R27, R28)
	[1060]	    SetTable	|   24 |   25 |   26 |	R24[R25] = R26
	[1061]	       LoadK	|   25 |  410 |    0 |	R25 = "Tele"
	[1062]	       LoadK	|   28 |  401 |    0 |	R28 = "AddTab"
	[1063]	        Self	|   26 |   23 |   28 |	R27 = R23; R26 = R23[R28]
	[1064]	    NewTable	|   28 |    0 |    2 |	R28 = {}
	[1065]	       LoadK	|   29 |  411 |    0 |	R29 = "Teleport"
	[1066]	    SetTable	|   28 |  475 |   29 |	R28["Name"] = R29
	[1067]	       LoadK	|   29 |  402 |    0 |	R29 = "Icon"
	[1068]	       LoadK	|   30 |  412 |    0 |	R30 = "rbxassetid://18648122722"
	[1069]	    SetTable	|   28 |   29 |   30 |	R28[R29] = R30
	[1070]	        Call	|   26 |    3 |    2 |	R26 = R26(R27, R28)
	[1071]	    SetTable	|   24 |   25 |   26 |	R24[R25] = R26
	[1072]	       LoadK	|   25 |  413 |    0 |	R25 = "Webhook"
	[1073]	       LoadK	|   28 |  401 |    0 |	R28 = "AddTab"
	[1074]	        Self	|   26 |   23 |   28 |	R27 = R23; R26 = R23[R28]
	[1075]	    NewTable	|   28 |    0 |    2 |	R28 = {}
	[1076]	       LoadK	|   29 |  413 |    0 |	R29 = "Webhook"
	[1077]	    SetTable	|   28 |  475 |   29 |	R28["Name"] = R29
	[1078]	       LoadK	|   29 |  402 |    0 |	R29 = "Icon"
	[1079]	       LoadK	|   30 |  414 |    0 |	R30 = "rbxassetid://137601480983962"
	[1080]	    SetTable	|   28 |   29 |   30 |	R28[R29] = R30
	[1081]	        Call	|   26 |    3 |    2 |	R26 = R26(R27, R28)
	[1082]	    SetTable	|   24 |   25 |   26 |	R24[R25] = R26
	[1083]	       LoadK	|   25 |  415 |    0 |	R25 = "Misc"
	[1084]	       LoadK	|   28 |  401 |    0 |	R28 = "AddTab"
	[1085]	        Self	|   26 |   23 |   28 |	R27 = R23; R26 = R23[R28]
	[1086]	    NewTable	|   28 |    0 |    2 |	R28 = {}
	[1087]	       LoadK	|   29 |  415 |    0 |	R29 = "Misc"
	[1088]	    SetTable	|   28 |  475 |   29 |	R28["Name"] = R29
	[1089]	       LoadK	|   29 |  402 |    0 |	R29 = "Icon"
	[1090]	       LoadK	|   30 |  416 |    0 |	R30 = "rbxassetid://6034509993"
	[1091]	    SetTable	|   28 |   29 |   30 |	R28[R29] = R30
	[1092]	        Call	|   26 |    3 |    2 |	R26 = R26(R27, R28)
	[1093]	    SetTable	|   24 |   25 |   26 |	R24[R25] = R26
	[1094]	       LoadK	|   25 |  417 |    0 |	R25 = "https://raw.githubusercontent.com/ChloeRewite/test/refs/heads/main/2.lua"
	[1095]	   GetGlobal	|   26 |  214 |    0 |	R26 = pcall
	[1096]	     Closure	|   27 |    9 |    1 |	R27 = func_4ac0e0cc
	[1097]	        Move	|    0 |   25 |    0 |	R0 = R25
	[1098]	        Call	|   26 |    2 |    3 |	R26, R27 = R26(R27)
	[1099]	        Test	|   26 |    0 |    0 |	if not R26 then PC += 1
	[1100]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[1101]	   GetGlobal	|   28 |  418 |    0 |	R28 = type
	[1102]	        Move	|   29 |   27 |    0 |	R29 = R27
	[1103]	        Call	|   28 |    2 |    2 |	R28 = R28(R29)
	[1104]	       LoadK	|   29 |  419 |    0 |	R29 = "function"
	[1105]	          Eq	|    0 |   28 |   29 |	if R28 == R29 then PC += 1
	[1106]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[1107]	   GetGlobal	|   28 |  214 |    0 |	R28 = pcall
	[1108]	        Move	|   29 |   27 |    0 |	R29 = R27
	[1109]	        Move	|   30 |   23 |    0 |	R30 = R23
	[1110]	        Move	|   31 |   24 |    0 |	R31 = R24
	[1111]	        Call	|   28 |    4 |    1 |	R28(R29, R30, R31)
	[1112]	    GetTable	|   28 |   24 |  284 |	R28 = R24["Main"]
	[1113]	       LoadK	|   30 |  420 |    0 |	R30 = "AddSection"
	[1114]	        Self	|   28 |   28 |   30 |	R29 = R28; R28 = R28[R30]
	[1115]	       LoadK	|   30 |  421 |    0 |	R30 = "Fishing Features"
	[1116]	        Call	|   28 |    3 |    2 |	R28 = R28(R29, R30)
	[1117]	       LoadK	|   31 |  422 |    0 |	R31 = "AddParagraph"
	[1118]	        Self	|   29 |   28 |   31 |	R30 = R28; R29 = R28[R31]
	[1119]	    NewTable	|   31 |    0 |    2 |	R31 = {}
	[1120]	       LoadK	|   32 |  384 |    0 |	R32 = "Title"
	[1121]	       LoadK	|   33 |  423 |    0 |	R33 = "Detector Stuck"
	[1122]	    SetTable	|   31 |   32 |   33 |	R31[R32] = R33
	[1123]	       LoadK	|   32 |  424 |    0 |	R32 = "Content"
	[1124]	       LoadK	|   33 |  425 |    0 |	R33 = "Status = Idle
Time = 0.0s
Bag = 0"
	[1125]	    SetTable	|   31 |   32 |   33 |	R31[R32] = R33
	[1126]	        Call	|   29 |    3 |    2 |	R29 = R29(R30, R31)
	[1127]	       LoadK	|   32 |  426 |    0 |	R32 = "AddSlider"
	[1128]	        Self	|   30 |   28 |   32 |	R31 = R28; R30 = R28[R32]
	[1129]	    NewTable	|   32 |    0 |    6 |	R32 = {}
	[1130]	       LoadK	|   33 |  384 |    0 |	R33 = "Title"
	[1131]	       LoadK	|   34 |  427 |    0 |	R34 = "Wait (s)"
	[1132]	    SetTable	|   32 |   33 |   34 |	R32[R33] = R34
	[1133]	       LoadK	|   33 |  428 |    0 |	R33 = "Default"
	[1134]	       LoadK	|   34 |  429 |    0 |	R34 = 15
	[1135]	    SetTable	|   32 |   33 |   34 |	R32[R33] = R34
	[1136]	       LoadK	|   33 |  430 |    0 |	R33 = "Min"
	[1137]	       LoadK	|   34 |  350 |    0 |	R34 = 10
	[1138]	    SetTable	|   32 |   33 |   34 |	R32[R33] = R34
	[1139]	       LoadK	|   33 |  431 |    0 |	R33 = "Max"
	[1140]	       LoadK	|   34 |  152 |    0 |	R34 = 25
	[1141]	    SetTable	|   32 |   33 |   34 |	R32[R33] = R34
	[1142]	       LoadK	|   33 |  432 |    0 |	R33 = "Rounding"
	[1143]	       LoadK	|   34 |  142 |    0 |	R34 = 0
	[1144]	    SetTable	|   32 |   33 |   34 |	R32[R33] = R34
	[1145]	       LoadK	|   33 |  433 |    0 |	R33 = "Callback"
	[1146]	     Closure	|   34 |   74 |    1 |	R34 = func_738189fc
	[1147]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1148]	    SetTable	|   32 |   33 |   34 |	R32[R33] = R34
	[1149]	        Call	|   30 |    3 |    1 |	R30(R31, R32)
	[1150]	       LoadK	|   32 |  434 |    0 |	R32 = "AddToggle"
	[1151]	        Self	|   30 |   28 |   32 |	R31 = R28; R30 = R28[R32]
	[1152]	    NewTable	|   32 |    0 |    4 |	R32 = {}
	[1153]	       LoadK	|   33 |  384 |    0 |	R33 = "Title"
	[1154]	       LoadK	|   34 |  435 |    0 |	R34 = "Start Detector"
	[1155]	    SetTable	|   32 |   33 |   34 |	R32[R33] = R34
	[1156]	       LoadK	|   33 |  424 |    0 |	R33 = "Content"
	[1157]	       LoadK	|   34 |  436 |    0 |	R34 = "Detector if fishing got stuck! this feature helpful"
	[1158]	    SetTable	|   32 |   33 |   34 |	R32[R33] = R34
	[1159]	       LoadK	|   33 |  428 |    0 |	R33 = "Default"
	[1160]	    LoadBool	|   34 |    0 |    0 |	R34 = false
	[1161]	    SetTable	|   32 |   33 |   34 |	R32[R33] = R34
	[1162]	       LoadK	|   33 |  433 |    0 |	R33 = "Callback"
	[1163]	     Closure	|   34 |   96 |    3 |	R34 = func_ef15a12b
	[1164]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1165]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1166]	        Move	|    0 |   29 |    0 |	R0 = R29
	[1167]	    SetTable	|   32 |   33 |   34 |	R32[R33] = R34
	[1168]	        Call	|   30 |    3 |    1 |	R30(R31, R32)
	[1169]	       LoadK	|   32 |  437 |    0 |	R32 = "AddDivider"
	[1170]	        Self	|   30 |   28 |   32 |	R31 = R28; R30 = R28[R32]
	[1171]	        Call	|   30 |    2 |    1 |	R30(R31)
	[1172]	       LoadK	|   30 |  438 |    0 |	R30 = "Perfect"
	[1173]	       LoadK	|   33 |  439 |    0 |	R33 = "AddDropdown"
	[1174]	        Self	|   31 |   28 |   33 |	R32 = R28; R31 = R28[R33]
	[1175]	    NewTable	|   33 |    0 |    4 |	R33 = {}
	[1176]	       LoadK	|   34 |  384 |    0 |	R34 = "Title"
	[1177]	       LoadK	|   35 |  440 |    0 |	R35 = "Select Result Fishing"
	[1178]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1179]	       LoadK	|   34 |  441 |    0 |	R34 = "Options"
	[1180]	    NewTable	|   35 |    3 |    0 |	R35 = {}
	[1181]	       LoadK	|   36 |  438 |    0 |	R36 = "Perfect"
	[1182]	       LoadK	|   37 |  442 |    0 |	R37 = "Amazing"
	[1183]	       LoadK	|   38 |  443 |    0 |	R38 = "Random"
	[1184]	     SetList	|   35 |    3 |    1 |	
	[1185]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1186]	       LoadK	|   34 |  428 |    0 |	R34 = "Default"
	[1187]	       LoadK	|   35 |  438 |    0 |	R35 = "Perfect"
	[1188]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1189]	       LoadK	|   34 |  433 |    0 |	R34 = "Callback"
	[1190]	     Closure	|   35 |   20 |    1 |	R35 = func_f028dc9c
	[1191]	        Move	|    0 |   30 |    0 |	R0 = R30
	[1192]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1193]	        Call	|   31 |    3 |    1 |	R31(R32, R33)
	[1194]	       LoadK	|   33 |  434 |    0 |	R33 = "AddToggle"
	[1195]	        Self	|   31 |   28 |   33 |	R32 = R28; R31 = R28[R33]
	[1196]	    NewTable	|   33 |    0 |    4 |	R33 = {}
	[1197]	       LoadK	|   34 |  384 |    0 |	R34 = "Title"
	[1198]	       LoadK	|   35 |  444 |    0 |	R35 = "Legit Fishing"
	[1199]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1200]	       LoadK	|   34 |  424 |    0 |	R34 = "Content"
	[1201]	       LoadK	|   35 |  445 |    0 |	R35 = "Auto fishing with animation"
	[1202]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1203]	       LoadK	|   34 |  428 |    0 |	R34 = "Default"
	[1204]	    LoadBool	|   35 |    0 |    0 |	R35 = false
	[1205]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1206]	       LoadK	|   34 |  433 |    0 |	R34 = "Callback"
	[1207]	     Closure	|   35 |   78 |    4 |	R35 = func_cb34c90c
	[1208]	        Move	|    0 |    7 |    0 |	R0 = R7
	[1209]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1210]	        Move	|    0 |    1 |    0 |	R0 = R1
	[1211]	        Move	|    0 |   30 |    0 |	R0 = R30
	[1212]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1213]	        Call	|   31 |    3 |    1 |	R31(R32, R33)
	[1214]	       LoadK	|   33 |  434 |    0 |	R33 = "AddToggle"
	[1215]	        Self	|   31 |   28 |   33 |	R32 = R28; R31 = R28[R33]
	[1216]	    NewTable	|   33 |    0 |    4 |	R33 = {}
	[1217]	       LoadK	|   34 |  384 |    0 |	R34 = "Title"
	[1218]	       LoadK	|   35 |  446 |    0 |	R35 = "Auto Shake"
	[1219]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1220]	       LoadK	|   34 |  424 |    0 |	R34 = "Content"
	[1221]	       LoadK	|   35 |  447 |    0 |	R35 = "Spam click during fishing (only legit)"
	[1222]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1223]	       LoadK	|   34 |  428 |    0 |	R34 = "Default"
	[1224]	    LoadBool	|   35 |    0 |    0 |	R35 = false
	[1225]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1226]	       LoadK	|   34 |  433 |    0 |	R34 = "Callback"
	[1227]	     Closure	|   35 |   71 |    2 |	R35 = func_d78d16c2
	[1228]	        Move	|    0 |    7 |    0 |	R0 = R7
	[1229]	        Move	|    0 |    1 |    0 |	R0 = R1
	[1230]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1231]	        Call	|   31 |    3 |    1 |	R31(R32, R33)
	[1232]	       LoadK	|   33 |  434 |    0 |	R33 = "AddToggle"
	[1233]	        Self	|   31 |   28 |   33 |	R32 = R28; R31 = R28[R33]
	[1234]	    NewTable	|   33 |    0 |    4 |	R33 = {}
	[1235]	       LoadK	|   34 |  384 |    0 |	R34 = "Title"
	[1236]	       LoadK	|   35 |  448 |    0 |	R35 = "Instant Fishing"
	[1237]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1238]	       LoadK	|   34 |  424 |    0 |	R34 = "Content"
	[1239]	       LoadK	|   35 |  449 |    0 |	R35 = "Auto Instantly Catch Fish but there is no animation! (Recommended)"
	[1240]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1241]	       LoadK	|   34 |  428 |    0 |	R34 = "Default"
	[1242]	    LoadBool	|   35 |    0 |    0 |	R35 = false
	[1243]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1244]	       LoadK	|   34 |  433 |    0 |	R34 = "Callback"
	[1245]	     Closure	|   35 |  145 |    2 |	R35 = func_7f9b1cf9
	[1246]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1247]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1248]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1249]	        Call	|   31 |    3 |    1 |	R31(R32, R33)
	[1250]	       LoadK	|   33 |  422 |    0 |	R33 = "AddParagraph"
	[1251]	        Self	|   31 |   28 |   33 |	R32 = R28; R31 = R28[R33]
	[1252]	    NewTable	|   33 |    0 |    2 |	R33 = {}
	[1253]	       LoadK	|   34 |  384 |    0 |	R34 = "Title"
	[1254]	       LoadK	|   35 |  450 |    0 |	R35 = "How to use it?"
	[1255]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1256]	       LoadK	|   34 |  424 |    0 |	R34 = "Content"
	[1257]	       LoadK	|   35 |  451 |    0 |	R35 = "
<font color="rgb(0,170,255)"><b>ONLY WORKS ON ROD HEIGHER SPEED!</b></font>
- [ Settings ] -
<font color="rgb(0,170,255)"><b>1. Ghostfin Rod</b></font>
Use Delay 2.2 - 3.0
<font color="rgb(0,170,255)"><b>2. Element Rod</b></font>
Use Delay 1.8 - 2.2
"
	[1258]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1259]	        Call	|   31 |    3 |    1 |	R31(R32, R33)
	[1260]	       LoadK	|   33 |  434 |    0 |	R33 = "AddToggle"
	[1261]	        Self	|   31 |   28 |   33 |	R32 = R28; R31 = R28[R33]
	[1262]	    NewTable	|   33 |    0 |    3 |	R33 = {}
	[1263]	       LoadK	|   34 |  384 |    0 |	R34 = "Title"
	[1264]	       LoadK	|   35 |  452 |    0 |	R35 = "Blatant Fishing"
	[1265]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1266]	       LoadK	|   34 |  453 |    0 |	R34 = "Value"
	[1267]	   GetGlobal	|   35 |  204 |    0 |	R35 = _G
	[1268]	    GetTable	|   35 |   35 |  414 |	R35 = R35["Instant"]
	[1269]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1270]	       LoadK	|   34 |  433 |    0 |	R34 = "Callback"
	[1271]	     Closure	|   35 |  149 |    1 |	R35 = func_9bcc2921
	[1272]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1273]	    SetTable	|   33 |   34 |   35 |	R33[R34] = R35
	[1274]	        Call	|   31 |    3 |    1 |	R31(R32, R33)
	[1275]	    GetTable	|   31 |   10 |  421 |	R31 = R10["fishConnected"]
	[1276]	        Test	|   31 |    0 |    1 |	if R31 then PC += 1
	[1277]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[1278]	    GetTable	|   31 |    7 |  300 |	R31 = R7["FishingController"]
	[1279]	       LoadK	|   32 |  454 |    0 |	R32 = "FishCaught"
	[1280]	    GetTable	|   31 |   31 |   32 |	R31 = R31[R32]
	[1281]	    GetTable	|   32 |    7 |  300 |	R32 = R7["FishingController"]
	[1282]	       LoadK	|   33 |  454 |    0 |	R33 = "FishCaught"
	[1283]	     Closure	|   34 |  119 |    2 |	R34 = func_aa8665bb
	[1284]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1285]	        Move	|    0 |   31 |    0 |	R0 = R31
	[1286]	    SetTable	|   32 |   33 |   34 |	R32[R33] = R34
	[1287]	    LoadBool	|   32 |    1 |    0 |	R32 = true
	[1288]	    SetTable	|   10 |  421 |   32 |	R10["fishConnected"] = R32
	[1289]	       Close	|   31 |    0 |    0 |	
	[1290]	   GetGlobal	|   31 |  455 |    0 |	R31 = task
	[1291]	       LoadK	|   32 |  456 |    0 |	R32 = "spawn"
	[1292]	    GetTable	|   31 |   31 |   32 |	R31 = R31[R32]
	[1293]	     Closure	|   32 |   62 |    3 |	R32 = func_62d4a835
	[1294]	        Move	|    0 |    2 |    0 |	R0 = R2
	[1295]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1296]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1297]	        Call	|   31 |    2 |    1 |	R31(R32)
	[1298]	   GetGlobal	|   31 |  455 |    0 |	R31 = task
	[1299]	       LoadK	|   32 |  456 |    0 |	R32 = "spawn"
	[1300]	    GetTable	|   31 |   31 |   32 |	R31 = R31[R32]
	[1301]	     Closure	|   32 |  114 |    2 |	R32 = func_368925e4
	[1302]	        Move	|    0 |    2 |    0 |	R0 = R2
	[1303]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1304]	        Call	|   31 |    2 |    1 |	R31(R32)
	[1305]	   GetGlobal	|   31 |  455 |    0 |	R31 = task
	[1306]	       LoadK	|   32 |  456 |    0 |	R32 = "spawn"
	[1307]	    GetTable	|   31 |   31 |   32 |	R31 = R31[R32]
	[1308]	     Closure	|   32 |   76 |    1 |	R32 = func_302034a3
	[1309]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1310]	        Call	|   31 |    2 |    1 |	R31(R32)
	[1311]	    GetTable	|   31 |    8 |  341 |	R31 = R8["Events"]
	[1312]	       LoadK	|   32 |  457 |    0 |	R32 = "REPlayEffect"
	[1313]	    GetTable	|   31 |   31 |   32 |	R31 = R31[R32]
	[1314]	   GetGlobal	|   32 |  254 |    0 |	R32 = typeof
	[1315]	        Move	|   33 |   31 |    0 |	R33 = R31
	[1316]	        Call	|   32 |    2 |    2 |	R32 = R32(R33)
	[1317]	       LoadK	|   33 |  458 |    0 |	R33 = "Instance"
	[1318]	          Eq	|    0 |   32 |   33 |	if R32 == R33 then PC += 1
	[1319]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[1320]	        Self	|   32 |   31 |  468 |	R33 = R31; R32 = R31["IsA"]
	[1321]	       LoadK	|   34 |  459 |    0 |	R34 = "RemoteEvent"
	[1322]	        Call	|   32 |    3 |    2 |	R32 = R32(R33, R34)
	[1323]	        Test	|   32 |    0 |    0 |	if not R32 then PC += 1
	[1324]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[1325]	       LoadK	|   32 |  248 |    0 |	R32 = "OnClientEvent"
	[1326]	    GetTable	|   32 |   31 |   32 |	R32 = R31[R32]
	[1327]	       LoadK	|   34 |  249 |    0 |	R34 = "Connect"
	[1328]	        Self	|   32 |   32 |   34 |	R33 = R32; R32 = R32[R34]
	[1329]	     Closure	|   34 |  146 |    2 |	R34 = func_befb2353
	[1330]	        Move	|    0 |    2 |    0 |	R0 = R2
	[1331]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1332]	        Call	|   32 |    3 |    1 |	R32(R33, R34)
	[1333]	   GetGlobal	|   32 |  455 |    0 |	R32 = task
	[1334]	       LoadK	|   33 |  456 |    0 |	R33 = "spawn"
	[1335]	    GetTable	|   32 |   32 |   33 |	R32 = R32[R33]
	[1336]	     Closure	|   33 |  101 |    2 |	R33 = func_460fff34
	[1337]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1338]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1339]	        Call	|   32 |    2 |    1 |	R32(R33)
	[1340]	       LoadK	|   34 |  460 |    0 |	R34 = "AddInput"
	[1341]	        Self	|   32 |   28 |   34 |	R33 = R28; R32 = R28[R34]
	[1342]	    NewTable	|   34 |    0 |    4 |	R34 = {}
	[1343]	       LoadK	|   35 |  384 |    0 |	R35 = "Title"
	[1344]	       LoadK	|   36 |  461 |    0 |	R36 = "Blatant Delay"
	[1345]	    SetTable	|   34 |   35 |   36 |	R34[R35] = R36
	[1346]	       LoadK	|   35 |  453 |    0 |	R35 = "Value"
	[1347]	   GetGlobal	|   36 |  462 |    0 |	R36 = tostring
	[1348]	    GetTable	|   37 |   10 |  415 |	R37 = R10["CancelWaitTime"]
	[1349]	        Call	|   36 |    2 |    2 |	R36 = R36(R37)
	[1350]	    SetTable	|   34 |   35 |   36 |	R34[R35] = R36
	[1351]	       LoadK	|   35 |  463 |    0 |	R35 = "Placeholder"
	[1352]	       LoadK	|   36 |  464 |    0 |	R36 = "Enter delay time..."
	[1353]	    SetTable	|   34 |   35 |   36 |	R34[R35] = R36
	[1354]	       LoadK	|   35 |  433 |    0 |	R35 = "Callback"
	[1355]	     Closure	|   36 |   21 |    1 |	R36 = func_c761f17c
	[1356]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1357]	    SetTable	|   34 |   35 |   36 |	R34[R35] = R36
	[1358]	        Call	|   32 |    3 |    1 |	R32(R33, R34)
	[1359]	       LoadK	|   34 |  437 |    0 |	R34 = "AddDivider"
	[1360]	        Self	|   32 |   28 |   34 |	R33 = R28; R32 = R28[R34]
	[1361]	        Call	|   32 |    2 |    1 |	R32(R33)
	[1362]	       LoadK	|   34 |  434 |    0 |	R34 = "AddToggle"
	[1363]	        Self	|   32 |   28 |   34 |	R33 = R28; R32 = R28[R34]
	[1364]	    NewTable	|   34 |    0 |    4 |	R34 = {}
	[1365]	       LoadK	|   35 |  384 |    0 |	R35 = "Title"
	[1366]	       LoadK	|   36 |  465 |    0 |	R36 = "Freeze Player with disable fishing animation"
	[1367]	    SetTable	|   34 |   35 |   36 |	R34[R35] = R36
	[1368]	       LoadK	|   35 |  424 |    0 |	R35 = "Content"
	[1369]	       LoadK	|   36 |  466 |    0 |	R36 = "Freeze only if rod is equipped"
	[1370]	    SetTable	|   34 |   35 |   36 |	R34[R35] = R36
	[1371]	       LoadK	|   35 |  428 |    0 |	R35 = "Default"
	[1372]	    LoadBool	|   36 |    0 |    0 |	R36 = false
	[1373]	    SetTable	|   34 |   35 |   36 |	R34[R35] = R36
	[1374]	       LoadK	|   35 |  433 |    0 |	R35 = "Callback"
	[1375]	     Closure	|   36 |   40 |    4 |	R36 = func_59f765d3
	[1376]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1377]	        Move	|    0 |    9 |    0 |	R0 = R9
	[1378]	        Move	|    0 |    7 |    0 |	R0 = R7
	[1379]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1380]	    SetTable	|   34 |   35 |   36 |	R34[R35] = R36
	[1381]	        Call	|   32 |    3 |    1 |	R32(R33, R34)
	[1382]	    GetTable	|   32 |   24 |  284 |	R32 = R24["Main"]
	[1383]	       LoadK	|   34 |  420 |    0 |	R34 = "AddSection"
	[1384]	        Self	|   32 |   32 |   34 |	R33 = R32; R32 = R32[R34]
	[1385]	       LoadK	|   34 |  467 |    0 |	R34 = "Selling Features"
	[1386]	        Call	|   32 |    3 |    2 |	R32 = R32(R33, R34)
	[1387]	       LoadK	|   35 |  439 |    0 |	R35 = "AddDropdown"
	[1388]	        Self	|   33 |   32 |   35 |	R34 = R32; R33 = R32[R35]
	[1389]	    NewTable	|   35 |    0 |    4 |	R35 = {}
	[1390]	       LoadK	|   36 |  441 |    0 |	R36 = "Options"
	[1391]	    NewTable	|   37 |    2 |    0 |	R37 = {}
	[1392]	       LoadK	|   38 |  124 |    0 |	R38 = "Delay"
	[1393]	       LoadK	|   39 |  468 |    0 |	R39 = "Count"
	[1394]	     SetList	|   37 |    2 |    1 |	
	[1395]	    SetTable	|   35 |   36 |   37 |	R35[R36] = R37
	[1396]	       LoadK	|   36 |  428 |    0 |	R36 = "Default"
	[1397]	    SetTable	|   35 |   36 |  380 |	R35[R36] = "Delay"
	[1398]	       LoadK	|   36 |  384 |    0 |	R36 = "Title"
	[1399]	       LoadK	|   37 |  469 |    0 |	R37 = "Select Sell Mode"
	[1400]	    SetTable	|   35 |   36 |   37 |	R35[R36] = R37
	[1401]	       LoadK	|   36 |  433 |    0 |	R36 = "Callback"
	[1402]	     Closure	|   37 |  111 |    1 |	R37 = func_fb7bb75a
	[1403]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1404]	    SetTable	|   35 |   36 |   37 |	R35[R36] = R37
	[1405]	        Call	|   33 |    3 |    1 |	R33(R34, R35)
	[1406]	       LoadK	|   35 |  460 |    0 |	R35 = "AddInput"
	[1407]	        Self	|   33 |   32 |   35 |	R34 = R32; R33 = R32[R35]
	[1408]	    NewTable	|   35 |    0 |    5 |	R35 = {}
	[1409]	       LoadK	|   36 |  428 |    0 |	R36 = "Default"
	[1410]	       LoadK	|   37 |  470 |    0 |	R37 = "60"
	[1411]	    SetTable	|   35 |   36 |   37 |	R35[R36] = R37
	[1412]	       LoadK	|   36 |  384 |    0 |	R36 = "Title"
	[1413]	       LoadK	|   37 |  471 |    0 |	R37 = "Set Value"
	[1414]	    SetTable	|   35 |   36 |   37 |	R35[R36] = R37
	[1415]	       LoadK	|   36 |  424 |    0 |	R36 = "Content"
	[1416]	       LoadK	|   37 |  472 |    0 |	R37 = "Delay = Time Count | Count = Backpack Count"
	[1417]	    SetTable	|   35 |   36 |   37 |	R35[R36] = R37
	[1418]	       LoadK	|   36 |  463 |    0 |	R36 = "Placeholder"
	[1419]	       LoadK	|   37 |  473 |    0 |	R37 = "Input Here"
	[1420]	    SetTable	|   35 |   36 |   37 |	R35[R36] = R37
	[1421]	       LoadK	|   36 |  433 |    0 |	R36 = "Callback"
	[1422]	     Closure	|   37 |    0 |    1 |	R37 = func_9902f550
	[1423]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1424]	    SetTable	|   35 |   36 |   37 |	R35[R36] = R37
	[1425]	        Call	|   33 |    3 |    1 |	R33(R34, R35)
	[1426]	       LoadK	|   35 |  434 |    0 |	R35 = "AddToggle"
	[1427]	        Self	|   33 |   32 |   35 |	R34 = R32; R33 = R32[R35]
	[1428]	    NewTable	|   35 |    0 |    3 |	R35 = {}
	[1429]	       LoadK	|   36 |  384 |    0 |	R36 = "Title"
	[1430]	       LoadK	|   37 |  474 |    0 |	R37 = "Start Selling"
	[1431]	    SetTable	|   35 |   36 |   37 |	R35[R36] = R37
	[1432]	       LoadK	|   36 |  428 |    0 |	R36 = "Default"
	[1433]	    LoadBool	|   37 |    0 |    0 |	R37 = false
	[1434]	    SetTable	|   35 |   36 |   37 |	R35[R36] = R37
	[1435]	       LoadK	|   36 |  433 |    0 |	R36 = "Callback"
	[1436]	     Closure	|   37 |   73 |    3 |	R37 = func_1862bd21
	[1437]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1438]	        Move	|    0 |    7 |    0 |	R0 = R7
	[1439]	        Move	|    0 |    2 |    0 |	R0 = R2
	[1440]	    SetTable	|   35 |   36 |   37 |	R35[R36] = R37
	[1441]	        Call	|   33 |    3 |    1 |	R33(R34, R35)
	[1442]	    GetTable	|   33 |   24 |  284 |	R33 = R24["Main"]
	[1443]	       LoadK	|   35 |  420 |    0 |	R35 = "AddSection"
	[1444]	        Self	|   33 |   33 |   35 |	R34 = R33; R33 = R33[R35]
	[1445]	       LoadK	|   35 |  475 |    0 |	R35 = "Favorite Features"
	[1446]	        Call	|   33 |    3 |    2 |	R33 = R33(R34, R35)
	[1447]	       LoadK	|   36 |  439 |    0 |	R36 = "AddDropdown"
	[1448]	        Self	|   34 |   33 |   36 |	R35 = R33; R34 = R33[R36]
	[1449]	    NewTable	|   36 |    0 |    5 |	R36 = {}
	[1450]	       LoadK	|   37 |  441 |    0 |	R37 = "Options"
	[1451]	         Len	|   38 |   11 |    0 |	R38 = #R11
	[1452]	       LoadK	|   39 |  142 |    0 |	R39 = 0
	[1453]	          Lt	|    0 |   39 |   38 |	if R39 < R38 then PC += 1
	[1454]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[1455]	     TestSet	|   38 |   11 |    1 |	if R11 then R38 = R11 else PC += 1
	[1456]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[1457]	    NewTable	|   38 |    1 |    0 |	R38 = {}
	[1458]	       LoadK	|   39 |  476 |    0 |	R39 = "No Fish Found"
	[1459]	     SetList	|   38 |    1 |    1 |	
	[1460]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1461]	       LoadK	|   37 |  424 |    0 |	R37 = "Content"
	[1462]	       LoadK	|   38 |  477 |    0 |	R38 = "Favorite By Name Fish (Recommended)"
	[1463]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1464]	       LoadK	|   37 |  478 |    0 |	R37 = "Multi"
	[1465]	    LoadBool	|   38 |    1 |    0 |	R38 = true
	[1466]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1467]	       LoadK	|   37 |  384 |    0 |	R37 = "Title"
	[1468]	    SetTable	|   36 |   37 |  475 |	R36[R37] = "Name"
	[1469]	       LoadK	|   37 |  433 |    0 |	R37 = "Callback"
	[1470]	     Closure	|   38 |   77 |    1 |	R38 = func_b8276051
	[1471]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1472]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1473]	        Call	|   34 |    3 |    1 |	R34(R35, R36)
	[1474]	       LoadK	|   36 |  439 |    0 |	R36 = "AddDropdown"
	[1475]	        Self	|   34 |   33 |   36 |	R35 = R33; R34 = R33[R36]
	[1476]	    NewTable	|   36 |    0 |    5 |	R36 = {}
	[1477]	       LoadK	|   37 |  441 |    0 |	R37 = "Options"
	[1478]	    NewTable	|   38 |    7 |    0 |	R38 = {}
	[1479]	       LoadK	|   39 |  223 |    0 |	R39 = "Common"
	[1480]	       LoadK	|   40 |  221 |    0 |	R40 = "Uncommon"
	[1481]	       LoadK	|   41 |  224 |    0 |	R41 = "Rare"
	[1482]	       LoadK	|   42 |  226 |    0 |	R42 = "Epic"
	[1483]	       LoadK	|   43 |  228 |    0 |	R43 = "Legendary"
	[1484]	       LoadK	|   44 |  230 |    0 |	R44 = "Mythic"
	[1485]	       LoadK	|   45 |  232 |    0 |	R45 = "Secret"
	[1486]	     SetList	|   38 |    7 |    1 |	
	[1487]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1488]	       LoadK	|   37 |  424 |    0 |	R37 = "Content"
	[1489]	       LoadK	|   38 |  479 |    0 |	R38 = "Favorite By Rarity (Optional)"
	[1490]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1491]	       LoadK	|   37 |  478 |    0 |	R37 = "Multi"
	[1492]	    LoadBool	|   38 |    1 |    0 |	R38 = true
	[1493]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1494]	       LoadK	|   37 |  384 |    0 |	R37 = "Title"
	[1495]	       LoadK	|   38 |  480 |    0 |	R38 = "Rarity"
	[1496]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1497]	       LoadK	|   37 |  433 |    0 |	R37 = "Callback"
	[1498]	     Closure	|   38 |   15 |    1 |	R38 = func_26ea9f2e
	[1499]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1500]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1501]	        Call	|   34 |    3 |    1 |	R34(R35, R36)
	[1502]	       LoadK	|   36 |  439 |    0 |	R36 = "AddDropdown"
	[1503]	        Self	|   34 |   33 |   36 |	R35 = R33; R34 = R33[R36]
	[1504]	    NewTable	|   36 |    0 |    5 |	R36 = {}
	[1505]	       LoadK	|   37 |  441 |    0 |	R37 = "Options"
	[1506]	   GetGlobal	|   38 |  204 |    0 |	R38 = _G
	[1507]	    GetTable	|   38 |   38 |  502 |	R38 = R38["Variant"]
	[1508]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1509]	       LoadK	|   37 |  424 |    0 |	R37 = "Content"
	[1510]	       LoadK	|   38 |  481 |    0 |	R38 = "Favorite By Variant (Only works with Name)"
	[1511]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1512]	       LoadK	|   37 |  478 |    0 |	R37 = "Multi"
	[1513]	    LoadBool	|   38 |    1 |    0 |	R38 = true
	[1514]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1515]	       LoadK	|   37 |  384 |    0 |	R37 = "Title"
	[1516]	    SetTable	|   36 |   37 |  502 |	R36[R37] = "Variant"
	[1517]	       LoadK	|   37 |  433 |    0 |	R37 = "Callback"
	[1518]	     Closure	|   38 |  115 |    1 |	R38 = func_b629592c
	[1519]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1520]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1521]	        Call	|   34 |    3 |    1 |	R34(R35, R36)
	[1522]	       LoadK	|   36 |  434 |    0 |	R36 = "AddToggle"
	[1523]	        Self	|   34 |   33 |   36 |	R35 = R33; R34 = R33[R36]
	[1524]	    NewTable	|   36 |    0 |    3 |	R36 = {}
	[1525]	       LoadK	|   37 |  384 |    0 |	R37 = "Title"
	[1526]	       LoadK	|   38 |  482 |    0 |	R38 = "Auto Favorite"
	[1527]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1528]	       LoadK	|   37 |  428 |    0 |	R37 = "Default"
	[1529]	    LoadBool	|   38 |    0 |    0 |	R38 = false
	[1530]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1531]	       LoadK	|   37 |  433 |    0 |	R37 = "Callback"
	[1532]	     Closure	|   38 |  110 |    2 |	R38 = func_0e7c4fc7
	[1533]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1534]	        Move	|    0 |    9 |    0 |	R0 = R9
	[1535]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1536]	        Call	|   34 |    3 |    1 |	R34(R35, R36)
	[1537]	       LoadK	|   36 |  434 |    0 |	R36 = "AddToggle"
	[1538]	        Self	|   34 |   33 |   36 |	R35 = R33; R34 = R33[R36]
	[1539]	    NewTable	|   36 |    0 |    3 |	R36 = {}
	[1540]	       LoadK	|   37 |  384 |    0 |	R37 = "Title"
	[1541]	       LoadK	|   38 |  483 |    0 |	R38 = "Auto Favorite Artifact"
	[1542]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1543]	       LoadK	|   37 |  428 |    0 |	R37 = "Default"
	[1544]	    LoadBool	|   38 |    0 |    0 |	R38 = false
	[1545]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1546]	       LoadK	|   37 |  433 |    0 |	R37 = "Callback"
	[1547]	     Closure	|   38 |   47 |    3 |	R38 = func_65ff1f17
	[1548]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1549]	        Move	|    0 |    9 |    0 |	R0 = R9
	[1550]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1551]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1552]	        Call	|   34 |    3 |    1 |	R34(R35, R36)
	[1553]	       LoadK	|   36 |  484 |    0 |	R36 = "AddButton"
	[1554]	        Self	|   34 |   33 |   36 |	R35 = R33; R34 = R33[R36]
	[1555]	    NewTable	|   36 |    0 |    2 |	R36 = {}
	[1556]	       LoadK	|   37 |  384 |    0 |	R37 = "Title"
	[1557]	       LoadK	|   38 |  485 |    0 |	R38 = "Unfavorite Fish"
	[1558]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1559]	       LoadK	|   37 |  433 |    0 |	R37 = "Callback"
	[1560]	     Closure	|   38 |   44 |    3 |	R38 = func_e9acb950
	[1561]	        Move	|    0 |    9 |    0 |	R0 = R9
	[1562]	        Move	|    0 |   12 |    0 |	R0 = R12
	[1563]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1564]	    SetTable	|   36 |   37 |   38 |	R36[R37] = R38
	[1565]	        Call	|   34 |    3 |    1 |	R34(R35, R36)
	[1566]	       LoadK	|   34 |  405 |    0 |	R34 = "Auto"
	[1567]	    GetTable	|   34 |   24 |   34 |	R34 = R24[R34]
	[1568]	       LoadK	|   36 |  420 |    0 |	R36 = "AddSection"
	[1569]	        Self	|   34 |   34 |   36 |	R35 = R34; R34 = R34[R36]
	[1570]	       LoadK	|   36 |  486 |    0 |	R36 = "Shop Features"
	[1571]	        Call	|   34 |    3 |    2 |	R34 = R34(R35, R36)
	[1572]	       LoadK	|   37 |  422 |    0 |	R37 = "AddParagraph"
	[1573]	        Self	|   35 |   34 |   37 |	R36 = R34; R35 = R34[R37]
	[1574]	    NewTable	|   37 |    0 |    2 |	R37 = {}
	[1575]	       LoadK	|   38 |  384 |    0 |	R38 = "Title"
	[1576]	       LoadK	|   39 |  487 |    0 |	R39 = "MERCHANT STOCK PANEL"
	[1577]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1578]	       LoadK	|   38 |  424 |    0 |	R38 = "Content"
	[1579]	       LoadK	|   39 |  488 |    0 |	R39 = "Loading..."
	[1580]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1581]	        Call	|   35 |    3 |    2 |	R35 = R35(R36, R37)
	[1582]	   SetGlobal	|   35 |  489 |    0 |	ShopParagraph = R35
	[1583]	       LoadK	|   37 |  484 |    0 |	R37 = "AddButton"
	[1584]	        Self	|   35 |   34 |   37 |	R36 = R34; R35 = R34[R37]
	[1585]	    NewTable	|   37 |    0 |    2 |	R37 = {}
	[1586]	       LoadK	|   38 |  384 |    0 |	R38 = "Title"
	[1587]	       LoadK	|   39 |  490 |    0 |	R39 = "Open/Close Merchant"
	[1588]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1589]	       LoadK	|   38 |  433 |    0 |	R38 = "Callback"
	[1590]	     Closure	|   39 |   51 |    1 |	R39 = func_83a368d9
	[1591]	        Move	|    0 |    1 |    0 |	R0 = R1
	[1592]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1593]	        Call	|   35 |    3 |    1 |	R35(R36, R37)
	[1594]	     Closure	|   35 |   63 |    1 |	R35 = func_64c097c8
	[1595]	        Move	|    0 |    6 |    0 |	R0 = R6
	[1596]	   SetGlobal	|   35 |  491 |    0 |	UPX = R35
	[1597]	   GetGlobal	|   35 |  455 |    0 |	R35 = task
	[1598]	       LoadK	|   36 |  456 |    0 |	R36 = "spawn"
	[1599]	    GetTable	|   35 |   35 |   36 |	R35 = R35[R36]
	[1600]	     Closure	|   36 |  144 |    0 |	R36 = func_99fa78bf
	[1601]	        Call	|   35 |    2 |    1 |	R35(R36)
	[1602]	       LoadK	|   37 |  492 |    0 |	R37 = "AddSubSection"
	[1603]	        Self	|   35 |   34 |   37 |	R36 = R34; R35 = R34[R37]
	[1604]	       LoadK	|   37 |  493 |    0 |	R37 = "Buy Rod"
	[1605]	        Call	|   35 |    3 |    1 |	R35(R36, R37)
	[1606]	       LoadK	|   37 |  439 |    0 |	R37 = "AddDropdown"
	[1607]	        Self	|   35 |   34 |   37 |	R36 = R34; R35 = R34[R37]
	[1608]	    NewTable	|   37 |    0 |    3 |	R37 = {}
	[1609]	       LoadK	|   38 |  384 |    0 |	R38 = "Title"
	[1610]	       LoadK	|   39 |  494 |    0 |	R39 = "Select Rod"
	[1611]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1612]	       LoadK	|   38 |  441 |    0 |	R38 = "Options"
	[1613]	    GetTable	|   39 |   10 |  389 |	R39 = R10["rodDisplayNames"]
	[1614]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1615]	       LoadK	|   38 |  433 |    0 |	R38 = "Callback"
	[1616]	     Closure	|   39 |    4 |    1 |	R39 = func_6619118b
	[1617]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1618]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1619]	        Call	|   35 |    3 |    1 |	R35(R36, R37)
	[1620]	       LoadK	|   37 |  484 |    0 |	R37 = "AddButton"
	[1621]	        Self	|   35 |   34 |   37 |	R36 = R34; R35 = R34[R37]
	[1622]	    NewTable	|   37 |    0 |    2 |	R37 = {}
	[1623]	       LoadK	|   38 |  384 |    0 |	R38 = "Title"
	[1624]	       LoadK	|   39 |  495 |    0 |	R39 = "Buy Selected Rod"
	[1625]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1626]	       LoadK	|   38 |  433 |    0 |	R38 = "Callback"
	[1627]	     Closure	|   39 |    2 |    2 |	R39 = func_76a55af9
	[1628]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1629]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1630]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1631]	        Call	|   35 |    3 |    1 |	R35(R36, R37)
	[1632]	       LoadK	|   37 |  492 |    0 |	R37 = "AddSubSection"
	[1633]	        Self	|   35 |   34 |   37 |	R36 = R34; R35 = R34[R37]
	[1634]	       LoadK	|   37 |  496 |    0 |	R37 = "Buy Baits"
	[1635]	        Call	|   35 |    3 |    1 |	R35(R36, R37)
	[1636]	       LoadK	|   37 |  439 |    0 |	R37 = "AddDropdown"
	[1637]	        Self	|   35 |   34 |   37 |	R36 = R34; R35 = R34[R37]
	[1638]	    NewTable	|   37 |    0 |    3 |	R37 = {}
	[1639]	       LoadK	|   38 |  384 |    0 |	R38 = "Title"
	[1640]	       LoadK	|   39 |  497 |    0 |	R39 = "Select Bait"
	[1641]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1642]	       LoadK	|   38 |  441 |    0 |	R38 = "Options"
	[1643]	    GetTable	|   39 |   10 |  391 |	R39 = R10["baitDisplayNames"]
	[1644]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1645]	       LoadK	|   38 |  433 |    0 |	R38 = "Callback"
	[1646]	     Closure	|   39 |  134 |    1 |	R39 = func_136cfb69
	[1647]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1648]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1649]	        Call	|   35 |    3 |    1 |	R35(R36, R37)
	[1650]	       LoadK	|   37 |  484 |    0 |	R37 = "AddButton"
	[1651]	        Self	|   35 |   34 |   37 |	R36 = R34; R35 = R34[R37]
	[1652]	    NewTable	|   37 |    0 |    2 |	R37 = {}
	[1653]	       LoadK	|   38 |  384 |    0 |	R38 = "Title"
	[1654]	       LoadK	|   39 |  498 |    0 |	R39 = "Buy Selected Bait"
	[1655]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1656]	       LoadK	|   38 |  433 |    0 |	R38 = "Callback"
	[1657]	     Closure	|   39 |   22 |    2 |	R39 = func_cf411f67
	[1658]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1659]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1660]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1661]	        Call	|   35 |    3 |    1 |	R35(R36, R37)
	[1662]	       LoadK	|   37 |  492 |    0 |	R37 = "AddSubSection"
	[1663]	        Self	|   35 |   34 |   37 |	R36 = R34; R35 = R34[R37]
	[1664]	       LoadK	|   37 |  499 |    0 |	R37 = "Buy Weather"
	[1665]	        Call	|   35 |    3 |    1 |	R35(R36, R37)
	[1666]	       LoadK	|   37 |  439 |    0 |	R37 = "AddDropdown"
	[1667]	        Self	|   35 |   34 |   37 |	R36 = R34; R35 = R34[R37]
	[1668]	    NewTable	|   37 |    0 |    4 |	R37 = {}
	[1669]	       LoadK	|   38 |  384 |    0 |	R38 = "Title"
	[1670]	       LoadK	|   39 |  500 |    0 |	R39 = "Select Weather"
	[1671]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1672]	       LoadK	|   38 |  478 |    0 |	R38 = "Multi"
	[1673]	    LoadBool	|   39 |    1 |    0 |	R39 = true
	[1674]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1675]	       LoadK	|   38 |  441 |    0 |	R38 = "Options"
	[1676]	    NewTable	|   39 |    6 |    0 |	R39 = {}
	[1677]	       LoadK	|   40 |  501 |    0 |	R40 = "Cloudy ($10000)"
	[1678]	       LoadK	|   41 |  502 |    0 |	R41 = "Wind ($10000)"
	[1679]	       LoadK	|   42 |  503 |    0 |	R42 = "Snow ($15000)"
	[1680]	       LoadK	|   43 |  504 |    0 |	R43 = "Storm ($35000)"
	[1681]	       LoadK	|   44 |  505 |    0 |	R44 = "Radiant ($50000)"
	[1682]	       LoadK	|   45 |  506 |    0 |	R45 = "Shark Hunt ($300000)"
	[1683]	     SetList	|   39 |    6 |    1 |	
	[1684]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1685]	       LoadK	|   38 |  433 |    0 |	R38 = "Callback"
	[1686]	     Closure	|   39 |  103 |    1 |	R39 = func_e85974ee
	[1687]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1688]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1689]	        Call	|   35 |    3 |    1 |	R35(R36, R37)
	[1690]	       LoadK	|   37 |  434 |    0 |	R37 = "AddToggle"
	[1691]	        Self	|   35 |   34 |   37 |	R36 = R34; R35 = R34[R37]
	[1692]	    NewTable	|   37 |    0 |    3 |	R37 = {}
	[1693]	       LoadK	|   38 |  384 |    0 |	R38 = "Title"
	[1694]	       LoadK	|   39 |  507 |    0 |	R39 = "Auto Buy Weather"
	[1695]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1696]	       LoadK	|   38 |  428 |    0 |	R38 = "Default"
	[1697]	    LoadBool	|   39 |    0 |    0 |	R39 = false
	[1698]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1699]	       LoadK	|   38 |  433 |    0 |	R38 = "Callback"
	[1700]	     Closure	|   39 |  121 |    2 |	R39 = func_20a1e647
	[1701]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1702]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1703]	    SetTable	|   37 |   38 |   39 |	R37[R38] = R39
	[1704]	        Call	|   35 |    3 |    1 |	R35(R36, R37)
	[1705]	       LoadK	|   35 |  405 |    0 |	R35 = "Auto"
	[1706]	    GetTable	|   35 |   24 |   35 |	R35 = R24[R35]
	[1707]	       LoadK	|   37 |  420 |    0 |	R37 = "AddSection"
	[1708]	        Self	|   35 |   35 |   37 |	R36 = R35; R35 = R35[R37]
	[1709]	       LoadK	|   37 |  508 |    0 |	R37 = "Save postion Features"
	[1710]	        Call	|   35 |    3 |    2 |	R35 = R35(R36, R37)
	[1711]	       LoadK	|   38 |  422 |    0 |	R38 = "AddParagraph"
	[1712]	        Self	|   36 |   35 |   38 |	R37 = R35; R36 = R35[R38]
	[1713]	    NewTable	|   38 |    0 |    2 |	R38 = {}
	[1714]	       LoadK	|   39 |  384 |    0 |	R39 = "Title"
	[1715]	       LoadK	|   40 |  509 |    0 |	R40 = "Guide Teleport"
	[1716]	    SetTable	|   38 |   39 |   40 |	R38[R39] = R40
	[1717]	       LoadK	|   39 |  424 |    0 |	R39 = "Content"
	[1718]	       LoadK	|   40 |  510 |    0 |	R40 = "
<b><font color="rgb(0,162,255)">AUTO TELEPORT?</font></b>
Click <b><font color="rgb(0,162,255)">Save Position</font></b> to save your current position!

<b><font color="rgb(0,162,255)">HOW TO LOAD?</font></b>
This feature will auto-sync your last position when executed, so you will teleport automatically!

<b><font color="rgb(0,162,255)">HOW TO RESET?</font></b>
Click <b><font color="rgb(0,162,255)">Reset Position</font></b> to clear your saved position.
    "
	[1719]	    SetTable	|   38 |   39 |   40 |	R38[R39] = R40
	[1720]	        Call	|   36 |    3 |    1 |	R36(R37, R38)
	[1721]	       LoadK	|   38 |  484 |    0 |	R38 = "AddButton"
	[1722]	        Self	|   36 |   35 |   38 |	R37 = R35; R36 = R35[R38]
	[1723]	    NewTable	|   38 |    0 |    4 |	R38 = {}
	[1724]	       LoadK	|   39 |  384 |    0 |	R39 = "Title"
	[1725]	       LoadK	|   40 |  511 |    0 |	R40 = "Save Position"
	[1726]	    SetTable	|   38 |   39 |   40 |	R38[R39] = R40
	[1727]	       LoadK	|   39 |  433 |    0 |	R39 = "Callback"
	[1728]	     Closure	|   40 |  116 |    1 |	R40 = func_9c02ab4d
	[1729]	        Move	|    0 |    2 |    0 |	R0 = R2
	[1730]	    SetTable	|   38 |   39 |   40 |	R38[R39] = R40
	[1731]	       LoadK	|   39 |  512 |    0 |	R39 = "SubTitle"
	[1732]	       LoadK	|   40 |  513 |    0 |	R40 = "Reset Position"
	[1733]	    SetTable	|   38 |   39 |   40 |	R38[R39] = R40
	[1734]	       LoadK	|   39 |  514 |    0 |	R39 = "SubCallback"
	[1735]	     Closure	|   40 |  100 |    1 |	R40 = func_b4afb8e5
	[1736]	        Move	|    0 |    5 |    0 |	R0 = R5
	[1737]	    SetTable	|   38 |   39 |   40 |	R38[R39] = R40
	[1738]	        Call	|   36 |    3 |    1 |	R36(R37, R38)
	[1739]	       LoadK	|   36 |  405 |    0 |	R36 = "Auto"
	[1740]	    GetTable	|   36 |   24 |   36 |	R36 = R24[R36]
	[1741]	       LoadK	|   38 |  420 |    0 |	R38 = "AddSection"
	[1742]	        Self	|   36 |   36 |   38 |	R37 = R36; R36 = R36[R38]
	[1743]	       LoadK	|   38 |  515 |    0 |	R38 = "Enchant Features"
	[1744]	        Call	|   36 |    3 |    2 |	R36 = R36(R37, R38)
	[1745]	     Closure	|   37 |   31 |    2 |	R37 = func_9f7574f6
	[1746]	        Move	|    0 |    9 |    0 |	R0 = R9
	[1747]	        Move	|    0 |    7 |    0 |	R0 = R7
	[1748]	       LoadK	|   40 |  422 |    0 |	R40 = "AddParagraph"
	[1749]	        Self	|   38 |   36 |   40 |	R39 = R36; R38 = R36[R40]
	[1750]	    NewTable	|   40 |    0 |    2 |	R40 = {}
	[1751]	       LoadK	|   41 |  384 |    0 |	R41 = "Title"
	[1752]	       LoadK	|   42 |  516 |    0 |	R42 = "Enchant Status"
	[1753]	    SetTable	|   40 |   41 |   42 |	R40[R41] = R42
	[1754]	       LoadK	|   41 |  424 |    0 |	R41 = "Content"
	[1755]	       LoadK	|   42 |  517 |    0 |	R42 = "Current Rod : None
Current Enchant : None
Enchant Stones Left : 0"
	[1756]	    SetTable	|   40 |   41 |   42 |	R40[R41] = R42
	[1757]	        Call	|   38 |    3 |    2 |	R38 = R38(R39, R40)
	[1758]	       LoadK	|   41 |  484 |    0 |	R41 = "AddButton"
	[1759]	        Self	|   39 |   36 |   41 |	R40 = R36; R39 = R36[R41]
	[1760]	    NewTable	|   41 |    0 |    2 |	R41 = {}
	[1761]	       LoadK	|   42 |  384 |    0 |	R42 = "Title"
	[1762]	       LoadK	|   43 |  518 |    0 |	R43 = "Click Enchant"
	[1763]	    SetTable	|   41 |   42 |   43 |	R41[R42] = R43
	[1764]	       LoadK	|   42 |  433 |    0 |	R42 = "Callback"
	[1765]	     Closure	|   43 |  124 |    4 |	R43 = func_2a569d77
	[1766]	        Move	|    0 |   37 |    0 |	R0 = R37
	[1767]	        Move	|    0 |   38 |    0 |	R0 = R38
	[1768]	        Move	|    0 |    9 |    0 |	R0 = R9
	[1769]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1770]	    SetTable	|   41 |   42 |   43 |	R41[R42] = R43
	[1771]	        Call	|   39 |    3 |    1 |	R39(R40, R41)
	[1772]	       LoadK	|   41 |  484 |    0 |	R41 = "AddButton"
	[1773]	        Self	|   39 |   36 |   41 |	R40 = R36; R39 = R36[R41]
	[1774]	    NewTable	|   41 |    0 |    2 |	R41 = {}
	[1775]	       LoadK	|   42 |  384 |    0 |	R42 = "Title"
	[1776]	       LoadK	|   43 |  519 |    0 |	R43 = "Teleport Enchant Altar"
	[1777]	    SetTable	|   41 |   42 |   43 |	R41[R42] = R43
	[1778]	       LoadK	|   42 |  433 |    0 |	R42 = "Callback"
	[1779]	     Closure	|   43 |   66 |    1 |	R43 = func_cd5fb7ea
	[1780]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1781]	    SetTable	|   41 |   42 |   43 |	R41[R42] = R43
	[1782]	        Call	|   39 |    3 |    1 |	R39(R40, R41)
	[1783]	       LoadK	|   41 |  437 |    0 |	R41 = "AddDivider"
	[1784]	        Self	|   39 |   36 |   41 |	R40 = R36; R39 = R36[R41]
	[1785]	        Call	|   39 |    2 |    1 |	R39(R40)
	[1786]	       LoadK	|   41 |  484 |    0 |	R41 = "AddButton"
	[1787]	        Self	|   39 |   36 |   41 |	R40 = R36; R39 = R36[R41]
	[1788]	    NewTable	|   41 |    0 |    3 |	R41 = {}
	[1789]	       LoadK	|   42 |  384 |    0 |	R42 = "Title"
	[1790]	       LoadK	|   43 |  520 |    0 |	R43 = "Click Double Enchant"
	[1791]	    SetTable	|   41 |   42 |   43 |	R41[R42] = R43
	[1792]	       LoadK	|   42 |  424 |    0 |	R42 = "Content"
	[1793]	       LoadK	|   43 |  521 |    0 |	R43 = "Starting Double Enchanting"
	[1794]	    SetTable	|   41 |   42 |   43 |	R41[R42] = R43
	[1795]	       LoadK	|   42 |  433 |    0 |	R42 = "Callback"
	[1796]	     Closure	|   43 |  123 |    4 |	R43 = func_72a5e576
	[1797]	        Move	|    0 |   37 |    0 |	R0 = R37
	[1798]	        Move	|    0 |   38 |    0 |	R0 = R38
	[1799]	        Move	|    0 |    9 |    0 |	R0 = R9
	[1800]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1801]	    SetTable	|   41 |   42 |   43 |	R41[R42] = R43
	[1802]	        Call	|   39 |    3 |    1 |	R39(R40, R41)
	[1803]	       LoadK	|   41 |  484 |    0 |	R41 = "AddButton"
	[1804]	        Self	|   39 |   36 |   41 |	R40 = R36; R39 = R36[R41]
	[1805]	    NewTable	|   41 |    0 |    2 |	R41 = {}
	[1806]	       LoadK	|   42 |  384 |    0 |	R42 = "Title"
	[1807]	       LoadK	|   43 |  522 |    0 |	R43 = "Teleport Second Enchant Altar"
	[1808]	    SetTable	|   41 |   42 |   43 |	R41[R42] = R43
	[1809]	       LoadK	|   42 |  433 |    0 |	R42 = "Callback"
	[1810]	     Closure	|   43 |   42 |    1 |	R43 = func_9dc128dd
	[1811]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1812]	    SetTable	|   41 |   42 |   43 |	R41[R42] = R43
	[1813]	        Call	|   39 |    3 |    1 |	R39(R40, R41)
	[1814]	       LoadK	|   39 |  405 |    0 |	R39 = "Auto"
	[1815]	    GetTable	|   39 |   24 |   39 |	R39 = R24[R39]
	[1816]	       LoadK	|   41 |  420 |    0 |	R41 = "AddSection"
	[1817]	        Self	|   39 |   39 |   41 |	R40 = R39; R39 = R39[R41]
	[1818]	       LoadK	|   41 |  523 |    0 |	R41 = "Totem Features"
	[1819]	        Call	|   39 |    3 |    2 |	R39 = R39(R40, R41)
	[1820]	       LoadK	|   42 |  422 |    0 |	R42 = "AddParagraph"
	[1821]	        Self	|   40 |   39 |   42 |	R41 = R39; R40 = R39[R42]
	[1822]	    NewTable	|   42 |    0 |    2 |	R42 = {}
	[1823]	       LoadK	|   43 |  384 |    0 |	R43 = "Title"
	[1824]	       LoadK	|   44 |  524 |    0 |	R44 = "Panel Activated Totem"
	[1825]	    SetTable	|   42 |   43 |   44 |	R42[R43] = R44
	[1826]	       LoadK	|   43 |  424 |    0 |	R43 = "Content"
	[1827]	       LoadK	|   44 |  525 |    0 |	R44 = "Scanning Totems..."
	[1828]	    SetTable	|   42 |   43 |   44 |	R42[R43] = R44
	[1829]	        Call	|   40 |    3 |    2 |	R40 = R40(R41, R42)
	[1830]	   SetGlobal	|   40 |  526 |    0 |	TotemPanel = R40
	[1831]	       LoadK	|   42 |  422 |    0 |	R42 = "AddParagraph"
	[1832]	        Self	|   40 |   39 |   42 |	R41 = R39; R40 = R39[R42]
	[1833]	    NewTable	|   42 |    0 |    2 |	R42 = {}
	[1834]	       LoadK	|   43 |  384 |    0 |	R43 = "Title"
	[1835]	       LoadK	|   44 |  527 |    0 |	R44 = "Auto Totem Status"
	[1836]	    SetTable	|   42 |   43 |   44 |	R42[R43] = R44
	[1837]	       LoadK	|   43 |  424 |    0 |	R43 = "Content"
	[1838]	       LoadK	|   44 |  528 |    0 |	R44 = "Idle."
	[1839]	    SetTable	|   42 |   43 |   44 |	R42[R43] = R44
	[1840]	        Call	|   40 |    3 |    2 |	R40 = R40(R41, R42)
	[1841]	   SetGlobal	|   40 |  529 |    0 |	HeaderPanel = R40
	[1842]	     Closure	|   40 |   60 |    1 |	R40 = func_dc8fec3f
	[1843]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1844]	   SetGlobal	|   40 |  530 |    0 |	GetTT = R40
	[1845]	     Closure	|   40 |   72 |    0 |	R40 = func_0dcc3418
	[1846]	   SetGlobal	|   40 |  531 |    0 |	UpdTT = R40
	[1847]	   GetGlobal	|   40 |  455 |    0 |	R40 = task
	[1848]	       LoadK	|   41 |  456 |    0 |	R41 = "spawn"
	[1849]	    GetTable	|   40 |   40 |   41 |	R40 = R40[R41]
	[1850]	     Closure	|   41 |   50 |    0 |	R41 = func_566abc61
	[1851]	        Call	|   40 |    2 |    1 |	R40(R41)
	[1852]	     Closure	|   40 |   68 |    1 |	R40 = func_ddf9049e
	[1853]	        Move	|    0 |    7 |    0 |	R0 = R7
	[1854]	   SetGlobal	|   40 |  532 |    0 |	GetTTUUID = R40
	[1855]	     Closure	|   40 |   43 |    0 |	R40 = func_abba6a3a
	[1856]	     Closure	|   41 |   69 |    1 |	R41 = func_a4cf39a4
	[1857]	        Move	|    0 |    8 |    0 |	R0 = R8
	[1858]	       LoadK	|   44 |  484 |    0 |	R44 = "AddButton"
	[1859]	        Self	|   42 |   39 |   44 |	R43 = R39; R42 = R39[R44]
	[1860]	    NewTable	|   44 |    0 |    2 |	R44 = {}
	[1861]	       LoadK	|   45 |  384 |    0 |	R45 = "Title"
	[1862]	       LoadK	|   46 |  533 |    0 |	R46 = "Teleport To Nearest Totem"
	[1863]	    SetTable	|   44 |   45 |   46 |	R44[R45] = R46
	[1864]	       LoadK	|   45 |  433 |    0 |	R45 = "Callback"
	[1865]	     Closure	|   46 |   29 |    1 |	R46 = func_fd5ed09b
	[1866]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1867]	    SetTable	|   44 |   45 |   46 |	R44[R45] = R46
	[1868]	        Call	|   42 |    3 |    1 |	R42(R43, R44)
	[1869]	       LoadK	|   44 |  434 |    0 |	R44 = "AddToggle"
	[1870]	        Self	|   42 |   39 |   44 |	R43 = R39; R42 = R39[R44]
	[1871]	    NewTable	|   44 |    0 |    4 |	R44 = {}
	[1872]	       LoadK	|   45 |  384 |    0 |	R45 = "Title"
	[1873]	       LoadK	|   46 |  534 |    0 |	R46 = "Auto Place Totem (Beta)"
	[1874]	    SetTable	|   44 |   45 |   46 |	R44[R45] = R46
	[1875]	       LoadK	|   45 |  424 |    0 |	R45 = "Content"
	[1876]	       LoadK	|   46 |  535 |    0 |	R46 = "Place Totem every 60 minutes automatically."
	[1877]	    SetTable	|   44 |   45 |   46 |	R44[R45] = R46
	[1878]	       LoadK	|   45 |  428 |    0 |	R45 = "Default"
	[1879]	    LoadBool	|   46 |    0 |    0 |	R46 = false
	[1880]	    SetTable	|   44 |   45 |   46 |	R44[R45] = R46
	[1881]	       LoadK	|   45 |  433 |    0 |	R45 = "Callback"
	[1882]	     Closure	|   46 |  120 |    2 |	R46 = func_cae8c68e
	[1883]	        Move	|    0 |   41 |    0 |	R0 = R41
	[1884]	        Move	|    0 |   40 |    0 |	R0 = R40
	[1885]	    SetTable	|   44 |   45 |   46 |	R44[R45] = R46
	[1886]	        Call	|   42 |    3 |    1 |	R42(R43, R44)
	[1887]	       LoadK	|   42 |  405 |    0 |	R42 = "Auto"
	[1888]	    GetTable	|   42 |   24 |   42 |	R42 = R24[R42]
	[1889]	       LoadK	|   44 |  420 |    0 |	R44 = "AddSection"
	[1890]	        Self	|   42 |   42 |   44 |	R43 = R42; R42 = R42[R44]
	[1891]	       LoadK	|   44 |  536 |    0 |	R44 = "Event Features"
	[1892]	        Call	|   42 |    3 |    2 |	R42 = R42(R43, R44)
	[1893]	       LoadK	|   45 |  439 |    0 |	R45 = "AddDropdown"
	[1894]	        Self	|   43 |   42 |   45 |	R44 = R42; R43 = R42[R45]
	[1895]	    NewTable	|   45 |    0 |    4 |	R45 = {}
	[1896]	       LoadK	|   46 |  441 |    0 |	R46 = "Options"
	[1897]	        Move	|   47 |   15 |    0 |	R47 = R15
	[1898]	        Call	|   47 |    1 |    2 |	R47 = R47()
	[1899]	        Test	|   47 |    0 |    1 |	if R47 then PC += 1
	[1900]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[1901]	    NewTable	|   47 |    0 |    0 |	R47 = {}
	[1902]	    SetTable	|   45 |   46 |   47 |	R45[R46] = R47
	[1903]	       LoadK	|   46 |  478 |    0 |	R46 = "Multi"
	[1904]	    LoadBool	|   47 |    0 |    0 |	R47 = false
	[1905]	    SetTable	|   45 |   46 |   47 |	R45[R46] = R47
	[1906]	       LoadK	|   46 |  384 |    0 |	R46 = "Title"
	[1907]	       LoadK	|   47 |  537 |    0 |	R47 = "Priority Event"
	[1908]	    SetTable	|   45 |   46 |   47 |	R45[R46] = R47
	[1909]	       LoadK	|   46 |  433 |    0 |	R46 = "Callback"
	[1910]	     Closure	|   47 |   41 |    1 |	R47 = func_13c97a77
	[1911]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1912]	    SetTable	|   45 |   46 |   47 |	R45[R46] = R47
	[1913]	        Call	|   43 |    3 |    1 |	R43(R44, R45)
	[1914]	       LoadK	|   45 |  439 |    0 |	R45 = "AddDropdown"
	[1915]	        Self	|   43 |   42 |   45 |	R44 = R42; R43 = R42[R45]
	[1916]	    NewTable	|   45 |    0 |    4 |	R45 = {}
	[1917]	       LoadK	|   46 |  441 |    0 |	R46 = "Options"
	[1918]	        Move	|   47 |   15 |    0 |	R47 = R15
	[1919]	        Call	|   47 |    1 |    2 |	R47 = R47()
	[1920]	        Test	|   47 |    0 |    1 |	if R47 then PC += 1
	[1921]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[1922]	    NewTable	|   47 |    0 |    0 |	R47 = {}
	[1923]	    SetTable	|   45 |   46 |   47 |	R45[R46] = R47
	[1924]	       LoadK	|   46 |  478 |    0 |	R46 = "Multi"
	[1925]	    LoadBool	|   47 |    1 |    0 |	R47 = true
	[1926]	    SetTable	|   45 |   46 |   47 |	R45[R46] = R47
	[1927]	       LoadK	|   46 |  384 |    0 |	R46 = "Title"
	[1928]	       LoadK	|   47 |  538 |    0 |	R47 = "Select Event"
	[1929]	    SetTable	|   45 |   46 |   47 |	R45[R46] = R47
	[1930]	       LoadK	|   46 |  433 |    0 |	R46 = "Callback"
	[1931]	     Closure	|   47 |  118 |    1 |	R47 = func_1a6044ce
	[1932]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1933]	    SetTable	|   45 |   46 |   47 |	R45[R46] = R47
	[1934]	        Call	|   43 |    3 |    1 |	R43(R44, R45)
	[1935]	       LoadK	|   45 |  434 |    0 |	R45 = "AddToggle"
	[1936]	        Self	|   43 |   42 |   45 |	R44 = R42; R43 = R42[R45]
	[1937]	    NewTable	|   45 |    0 |    3 |	R45 = {}
	[1938]	       LoadK	|   46 |  384 |    0 |	R46 = "Title"
	[1939]	       LoadK	|   47 |  539 |    0 |	R47 = "Auto Event"
	[1940]	    SetTable	|   45 |   46 |   47 |	R45[R46] = R47
	[1941]	       LoadK	|   46 |  428 |    0 |	R46 = "Default"
	[1942]	    LoadBool	|   47 |    0 |    0 |	R47 = false
	[1943]	    SetTable	|   45 |   46 |   47 |	R45[R46] = R47
	[1944]	       LoadK	|   46 |  433 |    0 |	R46 = "Callback"
	[1945]	     Closure	|   47 |  153 |    3 |	R47 = func_9811619a
	[1946]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1947]	        Move	|    0 |   13 |    0 |	R0 = R13
	[1948]	        Move	|    0 |    2 |    0 |	R0 = R2
	[1949]	    SetTable	|   45 |   46 |   47 |	R45[R46] = R47
	[1950]	        Call	|   43 |    3 |    1 |	R43(R44, R45)
	[1951]	     Closure	|   43 |    8 |    2 |	R43 = func_53de5a18
	[1952]	        Move	|    0 |    9 |    0 |	R0 = R9
	[1953]	        Move	|    0 |    7 |    0 |	R0 = R7
	[1954]	       LoadK	|   44 |  405 |    0 |	R44 = "Auto"
	[1955]	    GetTable	|   44 |   24 |   44 |	R44 = R24[R44]
	[1956]	       LoadK	|   46 |  420 |    0 |	R46 = "AddSection"
	[1957]	        Self	|   44 |   44 |   46 |	R45 = R44; R44 = R44[R46]
	[1958]	       LoadK	|   46 |  540 |    0 |	R46 = "Trading Fish Features"
	[1959]	        Call	|   44 |    3 |    2 |	R44 = R44(R45, R46)
	[1960]	       LoadK	|   45 |  405 |    0 |	R45 = "Auto"
	[1961]	    GetTable	|   45 |   24 |   45 |	R45 = R24[R45]
	[1962]	       LoadK	|   47 |  420 |    0 |	R47 = "AddSection"
	[1963]	        Self	|   45 |   45 |   47 |	R46 = R45; R45 = R45[R47]
	[1964]	       LoadK	|   47 |  541 |    0 |	R47 = "Trading Coin Features"
	[1965]	        Call	|   45 |    3 |    2 |	R45 = R45(R46, R47)
	[1966]	       LoadK	|   48 |  422 |    0 |	R48 = "AddParagraph"
	[1967]	        Self	|   46 |   44 |   48 |	R47 = R44; R46 = R44[R48]
	[1968]	    NewTable	|   48 |    0 |    2 |	R48 = {}
	[1969]	       LoadK	|   49 |  384 |    0 |	R49 = "Title"
	[1970]	       LoadK	|   50 |  542 |    0 |	R50 = "Panel Name Trading"
	[1971]	    SetTable	|   48 |   49 |   50 |	R48[R49] = R50
	[1972]	       LoadK	|   49 |  424 |    0 |	R49 = "Content"
	[1973]	       LoadK	|   50 |  543 |    0 |	R50 = "
Player : ???
Item   : ???
Amount : 0
Status : Idle
Success: 0 / 0
"
	[1974]	    SetTable	|   48 |   49 |   50 |	R48[R49] = R50
	[1975]	        Call	|   46 |    3 |    2 |	R46 = R46(R47, R48)
	[1976]	       LoadK	|   49 |  422 |    0 |	R49 = "AddParagraph"
	[1977]	        Self	|   47 |   45 |   49 |	R48 = R45; R47 = R45[R49]
	[1978]	    NewTable	|   49 |    0 |    2 |	R49 = {}
	[1979]	       LoadK	|   50 |  384 |    0 |	R50 = "Title"
	[1980]	       LoadK	|   51 |  544 |    0 |	R51 = "Panel Coin Trading"
	[1981]	    SetTable	|   49 |   50 |   51 |	R49[R50] = R51
	[1982]	       LoadK	|   50 |  424 |    0 |	R50 = "Content"
	[1983]	       LoadK	|   51 |  545 |    0 |	R51 = "
Player   : ???
Target   : 0
Progress : 0 / 0
Status   : Idle
Result   : Success : 0 | Received : 0
"
	[1984]	    SetTable	|   49 |   50 |   51 |	R49[R50] = R51
	[1985]	        Call	|   47 |    3 |    2 |	R47 = R47(R48, R49)
	[1986]	   GetGlobal	|   48 |  204 |    0 |	R48 = _G
	[1987]	       LoadK	|   49 |  546 |    0 |	R49 = "safeSetContent"
	[1988]	     Closure	|   50 |   85 |    1 |	R50 = func_ebaa1154
	[1989]	        Move	|    0 |    1 |    0 |	R0 = R1
	[1990]	    SetTable	|   48 |   49 |   50 |	R48[R49] = R50
	[1991]	     Closure	|   48 |  108 |    2 |	R48 = func_93db8d0e
	[1992]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1993]	        Move	|    0 |   46 |    0 |	R0 = R46
	[1994]	     Closure	|   49 |   54 |    2 |	R49 = func_fbce8a14
	[1995]	        Move	|    0 |   10 |    0 |	R0 = R10
	[1996]	        Move	|    0 |   47 |    0 |	R0 = R47
	[1997]	     Closure	|   50 |   67 |    1 |	R50 = func_777decd1
	[1998]	        Move	|    0 |    9 |    0 |	R0 = R9
	[1999]	     Closure	|   51 |   90 |    6 |	R51 = func_167483c2
	[2000]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2001]	        Move	|    0 |    1 |    0 |	R0 = R1
	[2002]	        Move	|    0 |   48 |    0 |	R0 = R48
	[2003]	        Move	|    0 |   49 |    0 |	R0 = R49
	[2004]	        Move	|    0 |    8 |    0 |	R0 = R8
	[2005]	        Move	|    0 |   50 |    0 |	R0 = R50
	[2006]	     Closure	|   52 |  109 |    2 |	R52 = func_1a23c619
	[2007]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2008]	        Move	|    0 |   51 |    0 |	R0 = R51
	[2009]	     Closure	|   53 |   38 |    3 |	R53 = func_4554b75f
	[2010]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2011]	        Move	|    0 |   48 |    0 |	R0 = R48
	[2012]	        Move	|    0 |   52 |    0 |	R0 = R52
	[2013]	   SetGlobal	|   53 |  547 |    0 |	startTradeByName = R53
	[2014]	     Closure	|   53 |  127 |    0 |	R53 = func_48691399
	[2015]	     Closure	|   54 |  106 |    7 |	R54 = func_798ccb42
	[2016]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2017]	        Move	|    0 |   49 |    0 |	R0 = R49
	[2018]	        Move	|    0 |    1 |    0 |	R0 = R1
	[2019]	        Move	|    0 |    7 |    0 |	R0 = R7
	[2020]	        Move	|    0 |    9 |    0 |	R0 = R9
	[2021]	        Move	|    0 |   53 |    0 |	R0 = R53
	[2022]	        Move	|    0 |   52 |    0 |	R0 = R52
	[2023]	   SetGlobal	|   54 |  548 |    0 |	startTradeByCoin = R54
	[2024]	       LoadK	|   56 |  439 |    0 |	R56 = "AddDropdown"
	[2025]	        Self	|   54 |   44 |   56 |	R55 = R44; R54 = R44[R56]
	[2026]	    NewTable	|   56 |    0 |    4 |	R56 = {}
	[2027]	       LoadK	|   57 |  441 |    0 |	R57 = "Options"
	[2028]	    NewTable	|   58 |    0 |    0 |	R58 = {}
	[2029]	    SetTable	|   56 |   57 |   58 |	R56[R57] = R58
	[2030]	       LoadK	|   57 |  478 |    0 |	R57 = "Multi"
	[2031]	    LoadBool	|   58 |    0 |    0 |	R58 = false
	[2032]	    SetTable	|   56 |   57 |   58 |	R56[R57] = R58
	[2033]	       LoadK	|   57 |  384 |    0 |	R57 = "Title"
	[2034]	       LoadK	|   58 |  549 |    0 |	R58 = "Select Item"
	[2035]	    SetTable	|   56 |   57 |   58 |	R56[R57] = R58
	[2036]	       LoadK	|   57 |  433 |    0 |	R57 = "Callback"
	[2037]	     Closure	|   58 |  105 |    2 |	R58 = func_fcaec230
	[2038]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2039]	        Move	|    0 |   48 |    0 |	R0 = R48
	[2040]	    SetTable	|   56 |   57 |   58 |	R56[R57] = R58
	[2041]	        Call	|   54 |    3 |    2 |	R54 = R54(R55, R56)
	[2042]	       LoadK	|   57 |  484 |    0 |	R57 = "AddButton"
	[2043]	        Self	|   55 |   44 |   57 |	R56 = R44; R55 = R44[R57]
	[2044]	    NewTable	|   57 |    0 |    4 |	R57 = {}
	[2045]	       LoadK	|   58 |  384 |    0 |	R58 = "Title"
	[2046]	       LoadK	|   59 |  550 |    0 |	R59 = "Refresh Fish"
	[2047]	    SetTable	|   57 |   58 |   59 |	R57[R58] = R59
	[2048]	       LoadK	|   58 |  433 |    0 |	R58 = "Callback"
	[2049]	     Closure	|   59 |   97 |    3 |	R59 = func_a7593d85
	[2050]	        Move	|    0 |   43 |    0 |	R0 = R43
	[2051]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2052]	        Move	|    0 |   54 |    0 |	R0 = R54
	[2053]	    SetTable	|   57 |   58 |   59 |	R57[R58] = R59
	[2054]	       LoadK	|   58 |  512 |    0 |	R58 = "SubTitle"
	[2055]	       LoadK	|   59 |  551 |    0 |	R59 = "Refresh Stone"
	[2056]	    SetTable	|   57 |   58 |   59 |	R57[R58] = R59
	[2057]	       LoadK	|   58 |  514 |    0 |	R58 = "SubCallback"
	[2058]	     Closure	|   59 |  104 |    3 |	R59 = func_9e09cad8
	[2059]	        Move	|    0 |   43 |    0 |	R0 = R43
	[2060]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2061]	        Move	|    0 |   54 |    0 |	R0 = R54
	[2062]	    SetTable	|   57 |   58 |   59 |	R57[R58] = R59
	[2063]	        Call	|   55 |    3 |    1 |	R55(R56, R57)
	[2064]	       LoadK	|   57 |  460 |    0 |	R57 = "AddInput"
	[2065]	        Self	|   55 |   44 |   57 |	R56 = R44; R55 = R44[R57]
	[2066]	    NewTable	|   57 |    0 |    3 |	R57 = {}
	[2067]	       LoadK	|   58 |  384 |    0 |	R58 = "Title"
	[2068]	       LoadK	|   59 |  552 |    0 |	R59 = "Amount to Trade"
	[2069]	    SetTable	|   57 |   58 |   59 |	R57[R58] = R59
	[2070]	       LoadK	|   58 |  428 |    0 |	R58 = "Default"
	[2071]	       LoadK	|   59 |  553 |    0 |	R59 = "1"
	[2072]	    SetTable	|   57 |   58 |   59 |	R57[R58] = R59
	[2073]	       LoadK	|   58 |  433 |    0 |	R58 = "Callback"
	[2074]	     Closure	|   59 |  117 |    2 |	R59 = func_2f10890f
	[2075]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2076]	        Move	|    0 |   48 |    0 |	R0 = R48
	[2077]	    SetTable	|   57 |   58 |   59 |	R57[R58] = R59
	[2078]	        Call	|   55 |    3 |    1 |	R55(R56, R57)
	[2079]	       LoadK	|   57 |  439 |    0 |	R57 = "AddDropdown"
	[2080]	        Self	|   55 |   44 |   57 |	R56 = R44; R55 = R44[R57]
	[2081]	    NewTable	|   57 |    0 |    4 |	R57 = {}
	[2082]	       LoadK	|   58 |  441 |    0 |	R58 = "Options"
	[2083]	    NewTable	|   59 |    0 |    0 |	R59 = {}
	[2084]	    SetTable	|   57 |   58 |   59 |	R57[R58] = R59
	[2085]	       LoadK	|   58 |  478 |    0 |	R58 = "Multi"
	[2086]	    LoadBool	|   59 |    0 |    0 |	R59 = false
	[2087]	    SetTable	|   57 |   58 |   59 |	R57[R58] = R59
	[2088]	       LoadK	|   58 |  384 |    0 |	R58 = "Title"
	[2089]	       LoadK	|   59 |  554 |    0 |	R59 = "Select Player"
	[2090]	    SetTable	|   57 |   58 |   59 |	R57[R58] = R59
	[2091]	       LoadK	|   58 |  433 |    0 |	R58 = "Callback"
	[2092]	     Closure	|   59 |  143 |    2 |	R59 = func_7dbc4505
	[2093]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2094]	        Move	|    0 |   48 |    0 |	R0 = R48
	[2095]	    SetTable	|   57 |   58 |   59 |	R57[R58] = R59
	[2096]	        Call	|   55 |    3 |    2 |	R55 = R55(R56, R57)
	[2097]	       LoadK	|   58 |  484 |    0 |	R58 = "AddButton"
	[2098]	        Self	|   56 |   44 |   58 |	R57 = R44; R56 = R44[R58]
	[2099]	    NewTable	|   58 |    0 |    2 |	R58 = {}
	[2100]	       LoadK	|   59 |  384 |    0 |	R59 = "Title"
	[2101]	       LoadK	|   60 |  555 |    0 |	R60 = "Refresh Player"
	[2102]	    SetTable	|   58 |   59 |   60 |	R58[R59] = R60
	[2103]	       LoadK	|   59 |  433 |    0 |	R59 = "Callback"
	[2104]	     Closure	|   60 |   32 |    3 |	R60 = func_5aa82060
	[2105]	        Move	|    0 |    1 |    0 |	R0 = R1
	[2106]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2107]	        Move	|    0 |   55 |    0 |	R0 = R55
	[2108]	    SetTable	|   58 |   59 |   60 |	R58[R59] = R60
	[2109]	        Call	|   56 |    3 |    1 |	R56(R57, R58)
	[2110]	       LoadK	|   58 |  434 |    0 |	R58 = "AddToggle"
	[2111]	        Self	|   56 |   44 |   58 |	R57 = R44; R56 = R44[R58]
	[2112]	    NewTable	|   58 |    0 |    3 |	R58 = {}
	[2113]	       LoadK	|   59 |  384 |    0 |	R59 = "Title"
	[2114]	       LoadK	|   60 |  556 |    0 |	R60 = "Start By Name"
	[2115]	    SetTable	|   58 |   59 |   60 |	R58[R59] = R60
	[2116]	       LoadK	|   59 |  428 |    0 |	R59 = "Default"
	[2117]	    LoadBool	|   60 |    0 |    0 |	R60 = false
	[2118]	    SetTable	|   58 |   59 |   60 |	R58[R59] = R60
	[2119]	       LoadK	|   59 |  433 |    0 |	R59 = "Callback"
	[2120]	     Closure	|   60 |  112 |    2 |	R60 = func_56819056
	[2121]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2122]	        Move	|    0 |   48 |    0 |	R0 = R48
	[2123]	    SetTable	|   58 |   59 |   60 |	R58[R59] = R60
	[2124]	        Call	|   56 |    3 |    1 |	R56(R57, R58)
	[2125]	       LoadK	|   58 |  439 |    0 |	R58 = "AddDropdown"
	[2126]	        Self	|   56 |   45 |   58 |	R57 = R45; R56 = R45[R58]
	[2127]	    NewTable	|   58 |    0 |    4 |	R58 = {}
	[2128]	       LoadK	|   59 |  441 |    0 |	R59 = "Options"
	[2129]	    NewTable	|   60 |    0 |    0 |	R60 = {}
	[2130]	    SetTable	|   58 |   59 |   60 |	R58[R59] = R60
	[2131]	       LoadK	|   59 |  478 |    0 |	R59 = "Multi"
	[2132]	    LoadBool	|   60 |    0 |    0 |	R60 = false
	[2133]	    SetTable	|   58 |   59 |   60 |	R58[R59] = R60
	[2134]	       LoadK	|   59 |  384 |    0 |	R59 = "Title"
	[2135]	       LoadK	|   60 |  554 |    0 |	R60 = "Select Player"
	[2136]	    SetTable	|   58 |   59 |   60 |	R58[R59] = R60
	[2137]	       LoadK	|   59 |  433 |    0 |	R59 = "Callback"
	[2138]	     Closure	|   60 |    3 |    2 |	R60 = func_b30e8f1e
	[2139]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2140]	        Move	|    0 |   49 |    0 |	R0 = R49
	[2141]	    SetTable	|   58 |   59 |   60 |	R58[R59] = R60
	[2142]	        Call	|   56 |    3 |    2 |	R56 = R56(R57, R58)
	[2143]	       LoadK	|   59 |  484 |    0 |	R59 = "AddButton"
	[2144]	        Self	|   57 |   45 |   59 |	R58 = R45; R57 = R45[R59]
	[2145]	    NewTable	|   59 |    0 |    2 |	R59 = {}
	[2146]	       LoadK	|   60 |  384 |    0 |	R60 = "Title"
	[2147]	       LoadK	|   61 |  555 |    0 |	R61 = "Refresh Player"
	[2148]	    SetTable	|   59 |   60 |   61 |	R59[R60] = R61
	[2149]	       LoadK	|   60 |  433 |    0 |	R60 = "Callback"
	[2150]	     Closure	|   61 |   25 |    3 |	R61 = func_7488ab86
	[2151]	        Move	|    0 |    1 |    0 |	R0 = R1
	[2152]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2153]	        Move	|    0 |   56 |    0 |	R0 = R56
	[2154]	    SetTable	|   59 |   60 |   61 |	R59[R60] = R61
	[2155]	        Call	|   57 |    3 |    1 |	R57(R58, R59)
	[2156]	       LoadK	|   59 |  460 |    0 |	R59 = "AddInput"
	[2157]	        Self	|   57 |   45 |   59 |	R58 = R45; R57 = R45[R59]
	[2158]	    NewTable	|   59 |    0 |    3 |	R59 = {}
	[2159]	       LoadK	|   60 |  384 |    0 |	R60 = "Title"
	[2160]	       LoadK	|   61 |  557 |    0 |	R61 = "Target Coin"
	[2161]	    SetTable	|   59 |   60 |   61 |	R59[R60] = R61
	[2162]	       LoadK	|   60 |  428 |    0 |	R60 = "Default"
	[2163]	       LoadK	|   61 |  558 |    0 |	R61 = "0"
	[2164]	    SetTable	|   59 |   60 |   61 |	R59[R60] = R61
	[2165]	       LoadK	|   60 |  433 |    0 |	R60 = "Callback"
	[2166]	     Closure	|   61 |  141 |    2 |	R61 = func_b40a0dc6
	[2167]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2168]	        Move	|    0 |   49 |    0 |	R0 = R49
	[2169]	    SetTable	|   59 |   60 |   61 |	R59[R60] = R61
	[2170]	        Call	|   57 |    3 |    1 |	R57(R58, R59)
	[2171]	       LoadK	|   59 |  434 |    0 |	R59 = "AddToggle"
	[2172]	        Self	|   57 |   45 |   59 |	R58 = R45; R57 = R45[R59]
	[2173]	    NewTable	|   59 |    0 |    3 |	R59 = {}
	[2174]	       LoadK	|   60 |  384 |    0 |	R60 = "Title"
	[2175]	       LoadK	|   61 |  559 |    0 |	R61 = "Start By Coin"
	[2176]	    SetTable	|   59 |   60 |   61 |	R59[R60] = R61
	[2177]	       LoadK	|   60 |  428 |    0 |	R60 = "Default"
	[2178]	    LoadBool	|   61 |    0 |    0 |	R61 = false
	[2179]	    SetTable	|   59 |   60 |   61 |	R59[R60] = R61
	[2180]	       LoadK	|   60 |  433 |    0 |	R60 = "Callback"
	[2181]	     Closure	|   61 |   70 |    1 |	R61 = func_d107178a
	[2182]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2183]	    SetTable	|   59 |   60 |   61 |	R59[R60] = R61
	[2184]	        Call	|   57 |    3 |    1 |	R57(R58, R59)
	[2185]	       LoadK	|   57 |  408 |    0 |	R57 = "Quest"
	[2186]	    GetTable	|   57 |   24 |   57 |	R57 = R24[R57]
	[2187]	       LoadK	|   59 |  420 |    0 |	R59 = "AddSection"
	[2188]	        Self	|   57 |   57 |   59 |	R58 = R57; R57 = R57[R59]
	[2189]	       LoadK	|   59 |  560 |    0 |	R59 = "Artifact Lever Location"
	[2190]	        Call	|   57 |    3 |    2 |	R57 = R57(R58, R59)
	[2191]	   GetGlobal	|   58 |   17 |    0 |	R58 = workspace
	[2192]	        Self	|   58 |   58 |  277 |	R59 = R58; R58 = R58["WaitForChild"]
	[2193]	       LoadK	|   60 |  561 |    0 |	R60 = "JUNGLE INTERACTIONS"
	[2194]	        Call	|   58 |    3 |    2 |	R58 = R58(R59, R60)
	[2195]	       LoadK	|   59 |  171 |    0 |	R59 = 1
	[2196]	    LoadBool	|   60 |    0 |    0 |	R60 = false
	[2197]	     LoadNil	|   61 |   61 |    0 |	R61 = nil
	[2198]	       LoadK	|   62 |  562 |    0 |	R62 = "0,255,0"
	[2199]	       LoadK	|   63 |  563 |    0 |	R63 = "255,0,0"
	[2200]	   GetGlobal	|   64 |  204 |    0 |	R64 = _G
	[2201]	       LoadK	|   65 |  564 |    0 |	R65 = "artifactPositions"
	[2202]	    NewTable	|   66 |    0 |    4 |	R66 = {}
	[2203]	       LoadK	|   67 |  565 |    0 |	R67 = "Arrow Artifact"
	[2204]	   GetGlobal	|   68 |  566 |    0 |	R68 = CFrame
	[2205]	       LoadK	|   69 |  273 |    0 |	R69 = "new"
	[2206]	    GetTable	|   68 |   68 |   69 |	R68 = R68[R69]
	[2207]	       LoadK	|   69 |  567 |    0 |	R69 = 875
	[2208]	       LoadK	|   70 |  160 |    0 |	R70 = 3
	[2209]	       LoadK	|   71 |  568 |    0 |	R71 = -368
	[2210]	        Call	|   68 |    4 |    2 |	R68 = R68(R69, R70, R71)
	[2211]	   GetGlobal	|   69 |  566 |    0 |	R69 = CFrame
	[2212]	       LoadK	|   70 |  569 |    0 |	R70 = "Angles"
	[2213]	    GetTable	|   69 |   69 |   70 |	R69 = R69[R70]
	[2214]	       LoadK	|   70 |  142 |    0 |	R70 = 0
	[2215]	   GetGlobal	|   71 |  570 |    0 |	R71 = math
	[2216]	       LoadK	|   72 |  571 |    0 |	R72 = "rad"
	[2217]	    GetTable	|   71 |   71 |   72 |	R71 = R71[R72]
	[2218]	       LoadK	|   72 |  572 |    0 |	R72 = 90
	[2219]	        Call	|   71 |    2 |    2 |	R71 = R71(R72)
	[2220]	       LoadK	|   72 |  142 |    0 |	R72 = 0
	[2221]	        Call	|   69 |    4 |    2 |	R69 = R69(R70, R71, R72)
	[2222]	         Mul	|   68 |   68 |   69 |	R68 = R68 * R69
	[2223]	    SetTable	|   66 |   67 |   68 |	R66[R67] = R68
	[2224]	       LoadK	|   67 |  573 |    0 |	R67 = "Crescent Artifact"
	[2225]	   GetGlobal	|   68 |  566 |    0 |	R68 = CFrame
	[2226]	       LoadK	|   69 |  273 |    0 |	R69 = "new"
	[2227]	    GetTable	|   68 |   68 |   69 |	R68 = R68[R69]
	[2228]	       LoadK	|   69 |  574 |    0 |	R69 = 1403
	[2229]	       LoadK	|   70 |  160 |    0 |	R70 = 3
	[2230]	       LoadK	|   71 |  575 |    0 |	R71 = 123
	[2231]	        Call	|   68 |    4 |    2 |	R68 = R68(R69, R70, R71)
	[2232]	   GetGlobal	|   69 |  566 |    0 |	R69 = CFrame
	[2233]	       LoadK	|   70 |  569 |    0 |	R70 = "Angles"
	[2234]	    GetTable	|   69 |   69 |   70 |	R69 = R69[R70]
	[2235]	       LoadK	|   70 |  142 |    0 |	R70 = 0
	[2236]	   GetGlobal	|   71 |  570 |    0 |	R71 = math
	[2237]	       LoadK	|   72 |  571 |    0 |	R72 = "rad"
	[2238]	    GetTable	|   71 |   71 |   72 |	R71 = R71[R72]
	[2239]	       LoadK	|   72 |  576 |    0 |	R72 = 180
	[2240]	        Call	|   71 |    2 |    2 |	R71 = R71(R72)
	[2241]	       LoadK	|   72 |  142 |    0 |	R72 = 0
	[2242]	        Call	|   69 |    4 |    2 |	R69 = R69(R70, R71, R72)
	[2243]	         Mul	|   68 |   68 |   69 |	R68 = R68 * R69
	[2244]	    SetTable	|   66 |   67 |   68 |	R66[R67] = R68
	[2245]	       LoadK	|   67 |  577 |    0 |	R67 = "Hourglass Diamond Artifact"
	[2246]	   GetGlobal	|   68 |  566 |    0 |	R68 = CFrame
	[2247]	       LoadK	|   69 |  273 |    0 |	R69 = "new"
	[2248]	    GetTable	|   68 |   68 |   69 |	R68 = R68[R69]
	[2249]	       LoadK	|   69 |  578 |    0 |	R69 = 1487
	[2250]	       LoadK	|   70 |  160 |    0 |	R70 = 3
	[2251]	       LoadK	|   71 |  579 |    0 |	R71 = -842
	[2252]	        Call	|   68 |    4 |    2 |	R68 = R68(R69, R70, R71)
	[2253]	   GetGlobal	|   69 |  566 |    0 |	R69 = CFrame
	[2254]	       LoadK	|   70 |  569 |    0 |	R70 = "Angles"
	[2255]	    GetTable	|   69 |   69 |   70 |	R69 = R69[R70]
	[2256]	       LoadK	|   70 |  142 |    0 |	R70 = 0
	[2257]	   GetGlobal	|   71 |  570 |    0 |	R71 = math
	[2258]	       LoadK	|   72 |  571 |    0 |	R72 = "rad"
	[2259]	    GetTable	|   71 |   71 |   72 |	R71 = R71[R72]
	[2260]	       LoadK	|   72 |  576 |    0 |	R72 = 180
	[2261]	        Call	|   71 |    2 |    2 |	R71 = R71(R72)
	[2262]	       LoadK	|   72 |  142 |    0 |	R72 = 0
	[2263]	        Call	|   69 |    4 |    2 |	R69 = R69(R70, R71, R72)
	[2264]	         Mul	|   68 |   68 |   69 |	R68 = R68 * R69
	[2265]	    SetTable	|   66 |   67 |   68 |	R66[R67] = R68
	[2266]	       LoadK	|   67 |  580 |    0 |	R67 = "Diamond Artifact"
	[2267]	   GetGlobal	|   68 |  566 |    0 |	R68 = CFrame
	[2268]	       LoadK	|   69 |  273 |    0 |	R69 = "new"
	[2269]	    GetTable	|   68 |   68 |   69 |	R68 = R68[R69]
	[2270]	       LoadK	|   69 |  581 |    0 |	R69 = 1844
	[2271]	       LoadK	|   70 |  160 |    0 |	R70 = 3
	[2272]	       LoadK	|   71 |  582 |    0 |	R71 = -287
	[2273]	        Call	|   68 |    4 |    2 |	R68 = R68(R69, R70, R71)
	[2274]	   GetGlobal	|   69 |  566 |    0 |	R69 = CFrame
	[2275]	       LoadK	|   70 |  569 |    0 |	R70 = "Angles"
	[2276]	    GetTable	|   69 |   69 |   70 |	R69 = R69[R70]
	[2277]	       LoadK	|   70 |  142 |    0 |	R70 = 0
	[2278]	   GetGlobal	|   71 |  570 |    0 |	R71 = math
	[2279]	       LoadK	|   72 |  571 |    0 |	R72 = "rad"
	[2280]	    GetTable	|   71 |   71 |   72 |	R71 = R71[R72]
	[2281]	       LoadK	|   72 |  583 |    0 |	R72 = -90
	[2282]	        Call	|   71 |    2 |    2 |	R71 = R71(R72)
	[2283]	       LoadK	|   72 |  142 |    0 |	R72 = 0
	[2284]	        Call	|   69 |    4 |    2 |	R69 = R69(R70, R71, R72)
	[2285]	         Mul	|   68 |   68 |   69 |	R68 = R68 * R69
	[2286]	    SetTable	|   66 |   67 |   68 |	R66[R67] = R68
	[2287]	    SetTable	|   64 |   65 |   66 |	R64[R65] = R66
	[2288]	    NewTable	|   64 |    4 |    0 |	R64 = {}
	[2289]	       LoadK	|   65 |  565 |    0 |	R65 = "Arrow Artifact"
	[2290]	       LoadK	|   66 |  573 |    0 |	R66 = "Crescent Artifact"
	[2291]	       LoadK	|   67 |  577 |    0 |	R67 = "Hourglass Diamond Artifact"
	[2292]	       LoadK	|   68 |  580 |    0 |	R68 = "Diamond Artifact"
	[2293]	     SetList	|   64 |    4 |    1 |	
	[2294]	     Closure	|   65 |   10 |    1 |	R65 = func_ec12c40e
	[2295]	        Move	|    0 |   58 |    0 |	R0 = R58
	[2296]	     Closure	|   66 |   61 |    2 |	R66 = func_1a3b22aa
	[2297]	        Move	|    0 |   62 |    0 |	R0 = R62
	[2298]	        Move	|    0 |   63 |    0 |	R0 = R63
	[2299]	     Closure	|   67 |   91 |    1 |	R67 = func_5517baea
	[2300]	        Move	|    0 |   58 |    0 |	R0 = R58
	[2301]	       LoadK	|   70 |  422 |    0 |	R70 = "AddParagraph"
	[2302]	        Self	|   68 |   57 |   70 |	R69 = R57; R68 = R57[R70]
	[2303]	    NewTable	|   70 |    0 |    2 |	R70 = {}
	[2304]	       LoadK	|   71 |  384 |    0 |	R71 = "Title"
	[2305]	       LoadK	|   72 |  584 |    0 |	R72 = "Panel Progress Artifact"
	[2306]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2307]	       LoadK	|   71 |  424 |    0 |	R71 = "Content"
	[2308]	       LoadK	|   72 |  585 |    0 |	R72 = "
Arrow : <b><font color="rgb(255,0,0)">DISABLE</font></b>
Crescent : <b><font color="rgb(255,0,0)">DISABLE</font></b>
Hourglass Diamond : <b><font color="rgb(255,0,0)">DISABLE</font></b>
Diamond : <b><font color="rgb(255,0,0)">DISABLE</font></b>
"
	[2309]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2310]	        Call	|   68 |    3 |    2 |	R68 = R68(R69, R70)
	[2311]	   SetGlobal	|   68 |  586 |    0 |	ArtifactParagraph = R68
	[2312]	    GetTable	|   68 |    8 |  341 |	R68 = R8["Events"]
	[2313]	    GetTable	|   68 |   68 |  318 |	R68 = R68["REFishGot"]
	[2314]	       LoadK	|   69 |  248 |    0 |	R69 = "OnClientEvent"
	[2315]	    GetTable	|   68 |   68 |   69 |	R68 = R68[R69]
	[2316]	       LoadK	|   70 |  249 |    0 |	R70 = "Connect"
	[2317]	        Self	|   68 |   68 |   70 |	R69 = R68; R68 = R68[R70]
	[2318]	     Closure	|   70 |  148 |    3 |	R70 = func_5079ba6f
	[2319]	        Move	|    0 |   60 |    0 |	R0 = R60
	[2320]	        Move	|    0 |   61 |    0 |	R0 = R61
	[2321]	        Move	|    0 |   67 |    0 |	R0 = R67
	[2322]	        Call	|   68 |    3 |    1 |	R68(R69, R70)
	[2323]	       LoadK	|   70 |  434 |    0 |	R70 = "AddToggle"
	[2324]	        Self	|   68 |   57 |   70 |	R69 = R57; R68 = R57[R70]
	[2325]	    NewTable	|   70 |    0 |    3 |	R70 = {}
	[2326]	       LoadK	|   71 |  384 |    0 |	R71 = "Title"
	[2327]	       LoadK	|   72 |  587 |    0 |	R72 = "Artifact Progress"
	[2328]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2329]	       LoadK	|   71 |  428 |    0 |	R71 = "Default"
	[2330]	    LoadBool	|   72 |    0 |    0 |	R72 = false
	[2331]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2332]	       LoadK	|   71 |  433 |    0 |	R71 = "Callback"
	[2333]	     Closure	|   72 |   39 |    7 |	R72 = func_c0674560
	[2334]	        Move	|    0 |   60 |    0 |	R0 = R60
	[2335]	        Move	|    0 |   65 |    0 |	R0 = R65
	[2336]	        Move	|    0 |   66 |    0 |	R0 = R66
	[2337]	        Move	|    0 |   64 |    0 |	R0 = R64
	[2338]	        Move	|    0 |   61 |    0 |	R0 = R61
	[2339]	        Move	|    0 |    2 |    0 |	R0 = R2
	[2340]	        Move	|    0 |   59 |    0 |	R0 = R59
	[2341]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2342]	        Call	|   68 |    3 |    1 |	R68(R69, R70)
	[2343]	   GetGlobal	|   68 |  455 |    0 |	R68 = task
	[2344]	       LoadK	|   69 |  456 |    0 |	R69 = "spawn"
	[2345]	    GetTable	|   68 |   68 |   69 |	R68 = R68[R69]
	[2346]	     Closure	|   69 |   18 |    3 |	R69 = func_3a78fdd0
	[2347]	        Move	|    0 |   59 |    0 |	R0 = R59
	[2348]	        Move	|    0 |   66 |    0 |	R0 = R66
	[2349]	        Move	|    0 |   65 |    0 |	R0 = R65
	[2350]	        Call	|   68 |    2 |    1 |	R68(R69)
	[2351]	       LoadK	|   70 |  484 |    0 |	R70 = "AddButton"
	[2352]	        Self	|   68 |   57 |   70 |	R69 = R57; R68 = R57[R70]
	[2353]	    NewTable	|   70 |    0 |    4 |	R70 = {}
	[2354]	       LoadK	|   71 |  384 |    0 |	R71 = "Title"
	[2355]	       LoadK	|   72 |  588 |    0 |	R72 = "Arrow"
	[2356]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2357]	       LoadK	|   71 |  433 |    0 |	R71 = "Callback"
	[2358]	     Closure	|   72 |   53 |    1 |	R72 = func_5b3ae2ff
	[2359]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2360]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2361]	       LoadK	|   71 |  512 |    0 |	R71 = "SubTitle"
	[2362]	       LoadK	|   72 |  589 |    0 |	R72 = "Hourglass Diamond"
	[2363]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2364]	       LoadK	|   71 |  514 |    0 |	R71 = "SubCallback"
	[2365]	     Closure	|   72 |  137 |    1 |	R72 = func_5d600440
	[2366]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2367]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2368]	        Call	|   68 |    3 |    1 |	R68(R69, R70)
	[2369]	       LoadK	|   70 |  484 |    0 |	R70 = "AddButton"
	[2370]	        Self	|   68 |   57 |   70 |	R69 = R57; R68 = R57[R70]
	[2371]	    NewTable	|   70 |    0 |    4 |	R70 = {}
	[2372]	       LoadK	|   71 |  384 |    0 |	R71 = "Title"
	[2373]	       LoadK	|   72 |  590 |    0 |	R72 = "Crescent"
	[2374]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2375]	       LoadK	|   71 |  433 |    0 |	R71 = "Callback"
	[2376]	     Closure	|   72 |  152 |    1 |	R72 = func_3c9edc8e
	[2377]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2378]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2379]	       LoadK	|   71 |  512 |    0 |	R71 = "SubTitle"
	[2380]	       LoadK	|   72 |  591 |    0 |	R72 = "Diamond"
	[2381]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2382]	       LoadK	|   71 |  514 |    0 |	R71 = "SubCallback"
	[2383]	     Closure	|   72 |   37 |    1 |	R72 = func_0c514d19
	[2384]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2385]	    SetTable	|   70 |   71 |   72 |	R70[R71] = R72
	[2386]	        Call	|   68 |    3 |    1 |	R68(R69, R70)
	[2387]	       LoadK	|   68 |  408 |    0 |	R68 = "Quest"
	[2388]	    GetTable	|   68 |   24 |   68 |	R68 = R24[R68]
	[2389]	       LoadK	|   70 |  420 |    0 |	R70 = "AddSection"
	[2390]	        Self	|   68 |   68 |   70 |	R69 = R68; R68 = R68[R70]
	[2391]	       LoadK	|   70 |  592 |    0 |	R70 = "Sisyphus Statue Quest"
	[2392]	        Call	|   68 |    3 |    2 |	R68 = R68(R69, R70)
	[2393]	       LoadK	|   71 |  422 |    0 |	R71 = "AddParagraph"
	[2394]	        Self	|   69 |   68 |   71 |	R70 = R68; R69 = R68[R71]
	[2395]	    NewTable	|   71 |    0 |    2 |	R71 = {}
	[2396]	       LoadK	|   72 |  384 |    0 |	R72 = "Title"
	[2397]	       LoadK	|   73 |  593 |    0 |	R73 = "Deep Sea Panel"
	[2398]	    SetTable	|   71 |   72 |   73 |	R71[R72] = R73
	[2399]	       LoadK	|   72 |  424 |    0 |	R72 = "Content"
	[2400]	       LoadK	|   73 |  260 |    0 |	R73 = ""
	[2401]	    SetTable	|   71 |   72 |   73 |	R71[R72] = R73
	[2402]	        Call	|   69 |    3 |    2 |	R69 = R69(R70, R71)
	[2403]	       LoadK	|   72 |  437 |    0 |	R72 = "AddDivider"
	[2404]	        Self	|   70 |   68 |   72 |	R71 = R68; R70 = R68[R72]
	[2405]	        Call	|   70 |    2 |    1 |	R70(R71)
	[2406]	       LoadK	|   72 |  434 |    0 |	R72 = "AddToggle"
	[2407]	        Self	|   70 |   68 |   72 |	R71 = R68; R70 = R68[R72]
	[2408]	    NewTable	|   72 |    0 |    4 |	R72 = {}
	[2409]	       LoadK	|   73 |  384 |    0 |	R73 = "Title"
	[2410]	       LoadK	|   74 |  594 |    0 |	R74 = "Auto Deep Sea Quest"
	[2411]	    SetTable	|   72 |   73 |   74 |	R72[R73] = R74
	[2412]	       LoadK	|   73 |  424 |    0 |	R73 = "Content"
	[2413]	       LoadK	|   74 |  595 |    0 |	R74 = "Automatically complete Deep Sea Quest!"
	[2414]	    SetTable	|   72 |   73 |   74 |	R72[R73] = R74
	[2415]	       LoadK	|   73 |  428 |    0 |	R73 = "Default"
	[2416]	    LoadBool	|   74 |    0 |    0 |	R74 = false
	[2417]	    SetTable	|   72 |   73 |   74 |	R72[R73] = R74
	[2418]	       LoadK	|   73 |  433 |    0 |	R73 = "Callback"
	[2419]	     Closure	|   74 |   48 |    1 |	R74 = func_bde24512
	[2420]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2421]	    SetTable	|   72 |   73 |   74 |	R72[R73] = R74
	[2422]	        Call	|   70 |    3 |    1 |	R70(R71, R72)
	[2423]	       LoadK	|   72 |  484 |    0 |	R72 = "AddButton"
	[2424]	        Self	|   70 |   68 |   72 |	R71 = R68; R70 = R68[R72]
	[2425]	    NewTable	|   72 |    0 |    4 |	R72 = {}
	[2426]	       LoadK	|   73 |  384 |    0 |	R73 = "Title"
	[2427]	       LoadK	|   74 |  271 |    0 |	R74 = "Treasure Room"
	[2428]	    SetTable	|   72 |   73 |   74 |	R72[R73] = R74
	[2429]	       LoadK	|   73 |  433 |    0 |	R73 = "Callback"
	[2430]	     Closure	|   74 |  129 |    1 |	R74 = func_e0068037
	[2431]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2432]	    SetTable	|   72 |   73 |   74 |	R72[R73] = R74
	[2433]	       LoadK	|   73 |  512 |    0 |	R73 = "SubTitle"
	[2434]	       LoadK	|   74 |  277 |    0 |	R74 = "Sisyphus Statue"
	[2435]	    SetTable	|   72 |   73 |   74 |	R72[R73] = R74
	[2436]	       LoadK	|   73 |  514 |    0 |	R73 = "SubCallback"
	[2437]	     Closure	|   74 |  151 |    1 |	R74 = func_6af7e042
	[2438]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2439]	    SetTable	|   72 |   73 |   74 |	R72[R73] = R74
	[2440]	        Call	|   70 |    3 |    1 |	R70(R71, R72)
	[2441]	       LoadK	|   70 |  408 |    0 |	R70 = "Quest"
	[2442]	    GetTable	|   70 |   24 |   70 |	R70 = R24[R70]
	[2443]	       LoadK	|   72 |  420 |    0 |	R72 = "AddSection"
	[2444]	        Self	|   70 |   70 |   72 |	R71 = R70; R70 = R70[R72]
	[2445]	       LoadK	|   72 |  596 |    0 |	R72 = "Element Quest"
	[2446]	        Call	|   70 |    3 |    2 |	R70 = R70(R71, R72)
	[2447]	       LoadK	|   73 |  422 |    0 |	R73 = "AddParagraph"
	[2448]	        Self	|   71 |   70 |   73 |	R72 = R70; R71 = R70[R73]
	[2449]	    NewTable	|   73 |    0 |    2 |	R73 = {}
	[2450]	       LoadK	|   74 |  384 |    0 |	R74 = "Title"
	[2451]	       LoadK	|   75 |  597 |    0 |	R75 = "Element Panel"
	[2452]	    SetTable	|   73 |   74 |   75 |	R73[R74] = R75
	[2453]	       LoadK	|   74 |  424 |    0 |	R74 = "Content"
	[2454]	       LoadK	|   75 |  260 |    0 |	R75 = ""
	[2455]	    SetTable	|   73 |   74 |   75 |	R73[R74] = R75
	[2456]	        Call	|   71 |    3 |    2 |	R71 = R71(R72, R73)
	[2457]	       LoadK	|   74 |  437 |    0 |	R74 = "AddDivider"
	[2458]	        Self	|   72 |   70 |   74 |	R73 = R70; R72 = R70[R74]
	[2459]	        Call	|   72 |    2 |    1 |	R72(R73)
	[2460]	       LoadK	|   74 |  434 |    0 |	R74 = "AddToggle"
	[2461]	        Self	|   72 |   70 |   74 |	R73 = R70; R72 = R70[R74]
	[2462]	    NewTable	|   74 |    0 |    4 |	R74 = {}
	[2463]	       LoadK	|   75 |  384 |    0 |	R75 = "Title"
	[2464]	       LoadK	|   76 |  598 |    0 |	R76 = "Auto Element Quest"
	[2465]	    SetTable	|   74 |   75 |   76 |	R74[R75] = R76
	[2466]	       LoadK	|   75 |  424 |    0 |	R75 = "Content"
	[2467]	       LoadK	|   76 |  599 |    0 |	R76 = "Automatically teleport through Element quest stages."
	[2468]	    SetTable	|   74 |   75 |   76 |	R74[R75] = R76
	[2469]	       LoadK	|   75 |  428 |    0 |	R75 = "Default"
	[2470]	    LoadBool	|   76 |    0 |    0 |	R76 = false
	[2471]	    SetTable	|   74 |   75 |   76 |	R74[R75] = R76
	[2472]	       LoadK	|   75 |  433 |    0 |	R75 = "Callback"
	[2473]	     Closure	|   76 |    6 |    2 |	R76 = func_07b2ee41
	[2474]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2475]	        Move	|    0 |   71 |    0 |	R0 = R71
	[2476]	    SetTable	|   74 |   75 |   76 |	R74[R75] = R76
	[2477]	        Call	|   72 |    3 |    1 |	R72(R73, R74)
	[2478]	       LoadK	|   74 |  484 |    0 |	R74 = "AddButton"
	[2479]	        Self	|   72 |   70 |   74 |	R73 = R70; R72 = R70[R74]
	[2480]	    NewTable	|   74 |    0 |    4 |	R74 = {}
	[2481]	       LoadK	|   75 |  384 |    0 |	R75 = "Title"
	[2482]	       LoadK	|   76 |  355 |    0 |	R76 = "Secred Temple"
	[2483]	    SetTable	|   74 |   75 |   76 |	R74[R75] = R76
	[2484]	       LoadK	|   75 |  433 |    0 |	R75 = "Callback"
	[2485]	     Closure	|   76 |   34 |    1 |	R76 = func_f12d42f0
	[2486]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2487]	    SetTable	|   74 |   75 |   76 |	R74[R75] = R76
	[2488]	       LoadK	|   75 |  512 |    0 |	R75 = "SubTitle"
	[2489]	       LoadK	|   76 |  366 |    0 |	R76 = "Underground Cellar"
	[2490]	    SetTable	|   74 |   75 |   76 |	R74[R75] = R76
	[2491]	       LoadK	|   75 |  514 |    0 |	R75 = "SubCallback"
	[2492]	     Closure	|   76 |  130 |    1 |	R76 = func_1af88856
	[2493]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2494]	    SetTable	|   74 |   75 |   76 |	R74[R75] = R76
	[2495]	        Call	|   72 |    3 |    1 |	R72(R73, R74)
	[2496]	       LoadK	|   74 |  484 |    0 |	R74 = "AddButton"
	[2497]	        Self	|   72 |   70 |   74 |	R73 = R70; R72 = R70[R74]
	[2498]	    NewTable	|   74 |    0 |    2 |	R74 = {}
	[2499]	       LoadK	|   75 |  384 |    0 |	R75 = "Title"
	[2500]	       LoadK	|   76 |  600 |    0 |	R76 = "Transcended Stones"
	[2501]	    SetTable	|   74 |   75 |   76 |	R74[R75] = R76
	[2502]	       LoadK	|   75 |  433 |    0 |	R75 = "Callback"
	[2503]	     Closure	|   76 |  140 |    1 |	R76 = func_16c7ad93
	[2504]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2505]	    SetTable	|   74 |   75 |   76 |	R74[R75] = R76
	[2506]	        Call	|   72 |    3 |    1 |	R72(R73, R74)
	[2507]	     Closure	|   72 |   11 |    0 |	R72 = func_8b6b98f1
	[2508]	   GetGlobal	|   73 |  455 |    0 |	R73 = task
	[2509]	       LoadK	|   74 |  456 |    0 |	R74 = "spawn"
	[2510]	    GetTable	|   73 |   73 |   74 |	R73 = R73[R74]
	[2511]	     Closure	|   74 |   88 |    3 |	R74 = func_27e05d70
	[2512]	        Move	|    0 |   71 |    0 |	R0 = R71
	[2513]	        Move	|    0 |   72 |    0 |	R0 = R72
	[2514]	        Move	|    0 |   69 |    0 |	R0 = R69
	[2515]	        Call	|   73 |    2 |    1 |	R73(R74)
	[2516]	       LoadK	|   73 |  410 |    0 |	R73 = "Tele"
	[2517]	    GetTable	|   73 |   24 |   73 |	R73 = R24[R73]
	[2518]	       LoadK	|   75 |  420 |    0 |	R75 = "AddSection"
	[2519]	        Self	|   73 |   73 |   75 |	R74 = R73; R73 = R73[R75]
	[2520]	       LoadK	|   75 |  601 |    0 |	R75 = "Teleport To Player"
	[2521]	        Call	|   73 |    3 |    2 |	R73 = R73(R74, R75)
	[2522]	       LoadK	|   76 |  439 |    0 |	R76 = "AddDropdown"
	[2523]	        Self	|   74 |   73 |   76 |	R75 = R73; R74 = R73[R76]
	[2524]	    NewTable	|   76 |    0 |    5 |	R76 = {}
	[2525]	       LoadK	|   77 |  384 |    0 |	R77 = "Title"
	[2526]	       LoadK	|   78 |  602 |    0 |	R78 = "Select Player to Teleport"
	[2527]	    SetTable	|   76 |   77 |   78 |	R76[R77] = R78
	[2528]	       LoadK	|   77 |  424 |    0 |	R77 = "Content"
	[2529]	       LoadK	|   78 |  603 |    0 |	R78 = "Choose target player"
	[2530]	    SetTable	|   76 |   77 |   78 |	R76[R77] = R78
	[2531]	       LoadK	|   77 |  441 |    0 |	R77 = "Options"
	[2532]	        Move	|   78 |   18 |    0 |	R78 = R18
	[2533]	        Call	|   78 |    1 |    2 |	R78 = R78()
	[2534]	    SetTable	|   76 |   77 |   78 |	R76[R77] = R78
	[2535]	       LoadK	|   77 |  428 |    0 |	R77 = "Default"
	[2536]	    NewTable	|   78 |    0 |    0 |	R78 = {}
	[2537]	    SetTable	|   76 |   77 |   78 |	R76[R77] = R78
	[2538]	       LoadK	|   77 |  433 |    0 |	R77 = "Callback"
	[2539]	     Closure	|   78 |  113 |    1 |	R78 = func_e4e89db9
	[2540]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2541]	    SetTable	|   76 |   77 |   78 |	R76[R77] = R78
	[2542]	        Call	|   74 |    3 |    2 |	R74 = R74(R75, R76)
	[2543]	       LoadK	|   77 |  484 |    0 |	R77 = "AddButton"
	[2544]	        Self	|   75 |   73 |   77 |	R76 = R73; R75 = R73[R77]
	[2545]	    NewTable	|   77 |    0 |    3 |	R77 = {}
	[2546]	       LoadK	|   78 |  384 |    0 |	R78 = "Title"
	[2547]	       LoadK	|   79 |  604 |    0 |	R79 = "Refresh Player List"
	[2548]	    SetTable	|   77 |   78 |   79 |	R77[R78] = R79
	[2549]	       LoadK	|   78 |  424 |    0 |	R78 = "Content"
	[2550]	       LoadK	|   79 |  605 |    0 |	R79 = "Refresh list!"
	[2551]	    SetTable	|   77 |   78 |   79 |	R77[R78] = R79
	[2552]	       LoadK	|   78 |  433 |    0 |	R78 = "Callback"
	[2553]	     Closure	|   79 |  155 |    2 |	R79 = func_c1b5f3da
	[2554]	        Move	|    0 |   74 |    0 |	R0 = R74
	[2555]	        Move	|    0 |   18 |    0 |	R0 = R18
	[2556]	    SetTable	|   77 |   78 |   79 |	R77[R78] = R79
	[2557]	        Call	|   75 |    3 |    1 |	R75(R76, R77)
	[2558]	       LoadK	|   77 |  484 |    0 |	R77 = "AddButton"
	[2559]	        Self	|   75 |   73 |   77 |	R76 = R73; R75 = R73[R77]
	[2560]	    NewTable	|   77 |    0 |    3 |	R77 = {}
	[2561]	       LoadK	|   78 |  384 |    0 |	R78 = "Title"
	[2562]	       LoadK	|   79 |  606 |    0 |	R79 = "Teleport to Player"
	[2563]	    SetTable	|   77 |   78 |   79 |	R77[R78] = R79
	[2564]	       LoadK	|   78 |  424 |    0 |	R78 = "Content"
	[2565]	       LoadK	|   79 |  607 |    0 |	R79 = "Teleport to selected player from dropdown"
	[2566]	    SetTable	|   77 |   78 |   79 |	R77[R78] = R79
	[2567]	       LoadK	|   78 |  433 |    0 |	R78 = "Callback"
	[2568]	     Closure	|   79 |  122 |    3 |	R79 = func_4b3a3db9
	[2569]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2570]	        Move	|    0 |    1 |    0 |	R0 = R1
	[2571]	        Move	|    0 |    2 |    0 |	R0 = R2
	[2572]	    SetTable	|   77 |   78 |   79 |	R77[R78] = R79
	[2573]	        Call	|   75 |    3 |    1 |	R75(R76, R77)
	[2574]	       LoadK	|   75 |  410 |    0 |	R75 = "Tele"
	[2575]	    GetTable	|   75 |   24 |   75 |	R75 = R24[R75]
	[2576]	       LoadK	|   77 |  420 |    0 |	R77 = "AddSection"
	[2577]	        Self	|   75 |   75 |   77 |	R76 = R75; R75 = R75[R77]
	[2578]	       LoadK	|   77 |  608 |    0 |	R77 = "Location"
	[2579]	        Call	|   75 |    3 |    2 |	R75 = R75(R76, R77)
	[2580]	    NewTable	|   76 |    0 |    0 |	R76 = {}
	[2581]	   GetGlobal	|   77 |  609 |    0 |	R77 = pairs
	[2582]	        Move	|   78 |   19 |    0 |	R78 = R19
	[2583]	        Call	|   77 |    2 |    4 |	R77, R78, R79 = R77(R78)
	[2584]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[2585]	   GetGlobal	|   82 |  217 |    0 |	R82 = table
	[2586]	    GetTable	|   82 |   82 |  474 |	R82 = R82["insert"]
	[2587]	        Move	|   83 |   76 |    0 |	R83 = R76
	[2588]	        Move	|   84 |   80 |    0 |	R84 = R80
	[2589]	        Call	|   82 |    3 |    1 |	R82(R83, R84)
	[2590]	    TForLoop	|   77 |    0 |    2 |	R80, R81 = R77(R78, R79); if R80 ~= nil then R79 = R80 else PC += 1 end
	[2591]	         Jmp	|    0 |   -7 |    0 |	PC += -7
	[2592]	       LoadK	|   79 |  439 |    0 |	R79 = "AddDropdown"
	[2593]	        Self	|   77 |   75 |   79 |	R78 = R75; R77 = R75[R79]
	[2594]	    NewTable	|   79 |    0 |    5 |	R79 = {}
	[2595]	       LoadK	|   80 |  384 |    0 |	R80 = "Title"
	[2596]	       LoadK	|   81 |  610 |    0 |	R81 = "Select Location"
	[2597]	    SetTable	|   79 |   80 |   81 |	R79[R80] = R81
	[2598]	       LoadK	|   80 |  424 |    0 |	R80 = "Content"
	[2599]	       LoadK	|   81 |  611 |    0 |	R81 = "Choose teleport destination"
	[2600]	    SetTable	|   79 |   80 |   81 |	R79[R80] = R81
	[2601]	       LoadK	|   80 |  441 |    0 |	R80 = "Options"
	[2602]	    SetTable	|   79 |   80 |   76 |	R79[R80] = R76
	[2603]	       LoadK	|   80 |  428 |    0 |	R80 = "Default"
	[2604]	    NewTable	|   81 |    0 |    0 |	R81 = {}
	[2605]	    SetTable	|   79 |   80 |   81 |	R79[R80] = R81
	[2606]	       LoadK	|   80 |  433 |    0 |	R80 = "Callback"
	[2607]	     Closure	|   81 |  125 |    1 |	R81 = func_8c9e5629
	[2608]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2609]	    SetTable	|   79 |   80 |   81 |	R79[R80] = R81
	[2610]	        Call	|   77 |    3 |    1 |	R77(R78, R79)
	[2611]	       LoadK	|   79 |  484 |    0 |	R79 = "AddButton"
	[2612]	        Self	|   77 |   75 |   79 |	R78 = R75; R77 = R75[R79]
	[2613]	    NewTable	|   79 |    0 |    3 |	R79 = {}
	[2614]	       LoadK	|   80 |  384 |    0 |	R80 = "Title"
	[2615]	       LoadK	|   81 |  612 |    0 |	R81 = "Teleport to Location"
	[2616]	    SetTable	|   79 |   80 |   81 |	R79[R80] = R81
	[2617]	       LoadK	|   80 |  424 |    0 |	R80 = "Content"
	[2618]	       LoadK	|   81 |  613 |    0 |	R81 = "Teleport to selected location"
	[2619]	    SetTable	|   79 |   80 |   81 |	R79[R80] = R81
	[2620]	       LoadK	|   80 |  433 |    0 |	R80 = "Callback"
	[2621]	     Closure	|   81 |  138 |    3 |	R81 = func_5f496f98
	[2622]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2623]	        Move	|    0 |   19 |    0 |	R0 = R19
	[2624]	        Move	|    0 |    2 |    0 |	R0 = R2
	[2625]	    SetTable	|   79 |   80 |   81 |	R79[R80] = R81
	[2626]	        Call	|   77 |    3 |    1 |	R77(R78, R79)
	[2627]	       LoadK	|   77 |  415 |    0 |	R77 = "Misc"
	[2628]	    GetTable	|   77 |   24 |   77 |	R77 = R24[R77]
	[2629]	       LoadK	|   79 |  420 |    0 |	R79 = "AddSection"
	[2630]	        Self	|   77 |   77 |   79 |	R78 = R77; R77 = R77[R79]
	[2631]	       LoadK	|   79 |  614 |    0 |	R79 = "Miscellaneous"
	[2632]	        Call	|   77 |    3 |    2 |	R77 = R77(R78, R79)
	[2633]	       LoadK	|   80 |  434 |    0 |	R80 = "AddToggle"
	[2634]	        Self	|   78 |   77 |   80 |	R79 = R77; R78 = R77[R80]
	[2635]	    NewTable	|   80 |    0 |    3 |	R80 = {}
	[2636]	       LoadK	|   81 |  384 |    0 |	R81 = "Title"
	[2637]	       LoadK	|   82 |  615 |    0 |	R82 = "Infinite Oxygen"
	[2638]	    SetTable	|   80 |   81 |   82 |	R80[R81] = R82
	[2639]	       LoadK	|   81 |  428 |    0 |	R81 = "Default"
	[2640]	    LoadBool	|   82 |    0 |    0 |	R82 = false
	[2641]	    SetTable	|   80 |   81 |   82 |	R80[R81] = R82
	[2642]	       LoadK	|   81 |  433 |    0 |	R81 = "Callback"
	[2643]	     Closure	|   82 |   56 |    2 |	R82 = func_a9fb4a16
	[2644]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2645]	        Move	|    0 |    8 |    0 |	R0 = R8
	[2646]	    SetTable	|   80 |   81 |   82 |	R80[R81] = R82
	[2647]	        Call	|   78 |    3 |    1 |	R78(R79, R80)
	[2648]	       LoadK	|   80 |  434 |    0 |	R80 = "AddToggle"
	[2649]	        Self	|   78 |   77 |   80 |	R79 = R77; R78 = R77[R80]
	[2650]	    NewTable	|   80 |    0 |    3 |	R80 = {}
	[2651]	       LoadK	|   81 |  384 |    0 |	R81 = "Title"
	[2652]	       LoadK	|   82 |  616 |    0 |	R82 = "Bypass Radar"
	[2653]	    SetTable	|   80 |   81 |   82 |	R80[R81] = R82
	[2654]	       LoadK	|   81 |  428 |    0 |	R81 = "Default"
	[2655]	    LoadBool	|   82 |    0 |    0 |	R82 = false
	[2656]	    SetTable	|   80 |   81 |   82 |	R80[R81] = R82
	[2657]	       LoadK	|   81 |  433 |    0 |	R81 = "Callback"
	[2658]	     Closure	|   82 |   28 |    1 |	R82 = func_2f23ae65
	[2659]	        Move	|    0 |    8 |    0 |	R0 = R8
	[2660]	    SetTable	|   80 |   81 |   82 |	R80[R81] = R82
	[2661]	        Call	|   78 |    3 |    1 |	R78(R79, R80)
	[2662]	     LoadNil	|   78 |   80 |    0 |	R78->R80 = nil
	[2663]	   GetGlobal	|   81 |  214 |    0 |	R81 = pcall
	[2664]	     Closure	|   82 |   49 |    1 |	R82 = func_5e64771f
	[2665]	        Move	|    0 |    1 |    0 |	R0 = R1
	[2666]	        Call	|   81 |    2 |    3 |	R81, R82 = R81(R82)
	[2667]	        Test	|   81 |    0 |    0 |	if not R81 then PC += 1
	[2668]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[2669]	        Test	|   82 |    0 |    0 |	if not R82 then PC += 1
	[2670]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[2671]	        Move	|   78 |   82 |    0 |	R78 = R82
	[2672]	       LoadK	|   83 |  617 |    0 |	R83 = "Play"
	[2673]	    GetTable	|   79 |   78 |   83 |	R79 = R78[R83]
	[2674]	       LoadK	|   83 |  618 |    0 |	R83 = "Stop"
	[2675]	    GetTable	|   80 |   78 |   83 |	R80 = R78[R83]
	[2676]	     Closure	|   81 |  102 |    2 |	R81 = func_c4c8dca8
	[2677]	        Move	|    0 |    8 |    0 |	R0 = R8
	[2678]	        Move	|    0 |   78 |    0 |	R0 = R78
	[2679]	     Closure	|   82 |   33 |    3 |	R82 = func_58c08379
	[2680]	        Move	|    0 |   78 |    0 |	R0 = R78
	[2681]	        Move	|    0 |   79 |    0 |	R0 = R79
	[2682]	        Move	|    0 |   80 |    0 |	R0 = R80
	[2683]	       LoadK	|   85 |  434 |    0 |	R85 = "AddToggle"
	[2684]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2685]	    NewTable	|   85 |    0 |    3 |	R85 = {}
	[2686]	       LoadK	|   86 |  384 |    0 |	R86 = "Title"
	[2687]	       LoadK	|   87 |  619 |    0 |	R87 = "Auto Skip Cutscene"
	[2688]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2689]	       LoadK	|   86 |  428 |    0 |	R86 = "Default"
	[2690]	    LoadBool	|   87 |    1 |    0 |	R87 = true
	[2691]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2692]	       LoadK	|   86 |  433 |    0 |	R86 = "Callback"
	[2693]	     Closure	|   87 |   57 |    3 |	R87 = func_443de3e4
	[2694]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2695]	        Move	|    0 |   81 |    0 |	R0 = R81
	[2696]	        Move	|    0 |   82 |    0 |	R0 = R82
	[2697]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2698]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2699]	       LoadK	|   85 |  492 |    0 |	R85 = "AddSubSection"
	[2700]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2701]	       LoadK	|   85 |  620 |    0 |	R85 = "Hide Identifier"
	[2702]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2703]	   GetGlobal	|   83 |  204 |    0 |	R83 = _G
	[2704]	       LoadK	|   84 |  621 |    0 |	R84 = "hideident"
	[2705]	    NewTable	|   85 |    0 |    5 |	R85 = {}
	[2706]	       LoadK	|   86 |  622 |    0 |	R86 = "overhead"
	[2707]	        Self	|   87 |    3 |  277 |	R88 = R3; R87 = R3["WaitForChild"]
	[2708]	       LoadK	|   89 |  623 |    0 |	R89 = "Overhead"
	[2709]	        Call	|   87 |    3 |    2 |	R87 = R87(R88, R89)
	[2710]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2711]	       LoadK	|   86 |  624 |    0 |	R86 = "titleLabel"
	[2712]	       LoadK	|   87 |  623 |    0 |	R87 = "Overhead"
	[2713]	    GetTable	|   87 |    3 |   87 |	R87 = R3[R87]
	[2714]	       LoadK	|   88 |  625 |    0 |	R88 = "TitleContainer"
	[2715]	    GetTable	|   87 |   87 |   88 |	R87 = R87[R88]
	[2716]	       LoadK	|   88 |  626 |    0 |	R88 = "Label"
	[2717]	    GetTable	|   87 |   87 |   88 |	R87 = R87[R88]
	[2718]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2719]	       LoadK	|   86 |  627 |    0 |	R86 = "gradient"
	[2720]	       LoadK	|   87 |  623 |    0 |	R87 = "Overhead"
	[2721]	    GetTable	|   87 |    3 |   87 |	R87 = R3[R87]
	[2722]	       LoadK	|   88 |  625 |    0 |	R88 = "TitleContainer"
	[2723]	    GetTable	|   87 |   87 |   88 |	R87 = R87[R88]
	[2724]	       LoadK	|   88 |  626 |    0 |	R88 = "Label"
	[2725]	    GetTable	|   87 |   87 |   88 |	R87 = R87[R88]
	[2726]	        Self	|   87 |   87 |  277 |	R88 = R87; R87 = R87["WaitForChild"]
	[2727]	       LoadK	|   89 |  628 |    0 |	R89 = "UIGradient"
	[2728]	        Call	|   87 |    3 |    2 |	R87 = R87(R88, R89)
	[2729]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2730]	       LoadK	|   86 |  629 |    0 |	R86 = "header"
	[2731]	       LoadK	|   87 |  623 |    0 |	R87 = "Overhead"
	[2732]	    GetTable	|   87 |    3 |   87 |	R87 = R3[R87]
	[2733]	       LoadK	|   88 |  424 |    0 |	R88 = "Content"
	[2734]	    GetTable	|   87 |   87 |   88 |	R87 = R87[R88]
	[2735]	       LoadK	|   88 |  630 |    0 |	R88 = "Header"
	[2736]	    GetTable	|   87 |   87 |   88 |	R87 = R87[R88]
	[2737]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2738]	       LoadK	|   86 |  631 |    0 |	R86 = "levelLabel"
	[2739]	       LoadK	|   87 |  623 |    0 |	R87 = "Overhead"
	[2740]	    GetTable	|   87 |    3 |   87 |	R87 = R3[R87]
	[2741]	       LoadK	|   88 |  632 |    0 |	R88 = "LevelContainer"
	[2742]	    GetTable	|   87 |   87 |   88 |	R87 = R87[R88]
	[2743]	       LoadK	|   88 |  626 |    0 |	R88 = "Label"
	[2744]	    GetTable	|   87 |   87 |   88 |	R87 = R87[R88]
	[2745]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2746]	    SetTable	|   83 |   84 |   85 |	R83[R84] = R85
	[2747]	   GetGlobal	|   83 |  204 |    0 |	R83 = _G
	[2748]	       LoadK	|   84 |  621 |    0 |	R84 = "hideident"
	[2749]	    GetTable	|   83 |   83 |   84 |	R83 = R83[R84]
	[2750]	       LoadK	|   84 |  624 |    0 |	R84 = "titleLabel"
	[2751]	    GetTable	|   83 |   83 |   84 |	R83 = R83[R84]
	[2752]	       LoadK	|   84 |  633 |    0 |	R84 = "Text"
	[2753]	    GetTable	|   83 |   83 |   84 |	R83 = R83[R84]
	[2754]	   GetGlobal	|   84 |  204 |    0 |	R84 = _G
	[2755]	       LoadK	|   85 |  621 |    0 |	R85 = "hideident"
	[2756]	    GetTable	|   84 |   84 |   85 |	R84 = R84[R85]
	[2757]	       LoadK	|   85 |  629 |    0 |	R85 = "header"
	[2758]	    GetTable	|   84 |   84 |   85 |	R84 = R84[R85]
	[2759]	       LoadK	|   85 |  633 |    0 |	R85 = "Text"
	[2760]	    GetTable	|   84 |   84 |   85 |	R84 = R84[R85]
	[2761]	   GetGlobal	|   85 |  204 |    0 |	R85 = _G
	[2762]	       LoadK	|   86 |  621 |    0 |	R86 = "hideident"
	[2763]	    GetTable	|   85 |   85 |   86 |	R85 = R85[R86]
	[2764]	       LoadK	|   86 |  631 |    0 |	R86 = "levelLabel"
	[2765]	    GetTable	|   85 |   85 |   86 |	R85 = R85[R86]
	[2766]	       LoadK	|   86 |  633 |    0 |	R86 = "Text"
	[2767]	    GetTable	|   85 |   85 |   86 |	R85 = R85[R86]
	[2768]	   SetGlobal	|   85 |  634 |    0 |	defaultLevel = R85
	[2769]	   SetGlobal	|   84 |  635 |    0 |	defaultHeader = R84
	[2770]	   SetGlobal	|   83 |  636 |    0 |	defaultTitle = R83
	[2771]	   GetGlobal	|   83 |  204 |    0 |	R83 = _G
	[2772]	       LoadK	|   84 |  621 |    0 |	R84 = "hideident"
	[2773]	    GetTable	|   83 |   83 |   84 |	R83 = R83[R84]
	[2774]	       LoadK	|   84 |  627 |    0 |	R84 = "gradient"
	[2775]	    GetTable	|   83 |   83 |   84 |	R83 = R83[R84]
	[2776]	       LoadK	|   84 |  390 |    0 |	R84 = "Color"
	[2777]	    GetTable	|   83 |   83 |   84 |	R83 = R83[R84]
	[2778]	   SetGlobal	|   83 |  637 |    0 |	defaultGradient = R83
	[2779]	   GetGlobal	|   83 |  204 |    0 |	R83 = _G
	[2780]	       LoadK	|   84 |  621 |    0 |	R84 = "hideident"
	[2781]	    GetTable	|   83 |   83 |   84 |	R83 = R83[R84]
	[2782]	       LoadK	|   84 |  627 |    0 |	R84 = "gradient"
	[2783]	    GetTable	|   83 |   83 |   84 |	R83 = R83[R84]
	[2784]	       LoadK	|   84 |  638 |    0 |	R84 = "Rotation"
	[2785]	    GetTable	|   83 |   83 |   84 |	R83 = R83[R84]
	[2786]	   SetGlobal	|   83 |  639 |    0 |	defaultRotation = R83
	[2787]	   GetGlobal	|   83 |  635 |    0 |	R83 = defaultHeader
	[2788]	   GetGlobal	|   84 |  634 |    0 |	R84 = defaultLevel
	[2789]	   SetGlobal	|   84 |  640 |    0 |	customLevelText = R84
	[2790]	   SetGlobal	|   83 |  641 |    0 |	customHeaderText = R83
	[2791]	       LoadK	|   85 |  460 |    0 |	R85 = "AddInput"
	[2792]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2793]	    NewTable	|   85 |    0 |    4 |	R85 = {}
	[2794]	       LoadK	|   86 |  384 |    0 |	R86 = "Title"
	[2795]	       LoadK	|   87 |  642 |    0 |	R87 = "Name Changer"
	[2796]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2797]	       LoadK	|   86 |  463 |    0 |	R86 = "Placeholder"
	[2798]	       LoadK	|   87 |  643 |    0 |	R87 = "Enter header text..."
	[2799]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2800]	       LoadK	|   86 |  428 |    0 |	R86 = "Default"
	[2801]	   GetGlobal	|   87 |  635 |    0 |	R87 = defaultHeader
	[2802]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2803]	       LoadK	|   86 |  433 |    0 |	R86 = "Callback"
	[2804]	     Closure	|   87 |   35 |    0 |	R87 = func_5b07068a
	[2805]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2806]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2807]	       LoadK	|   85 |  460 |    0 |	R85 = "AddInput"
	[2808]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2809]	    NewTable	|   85 |    0 |    4 |	R85 = {}
	[2810]	       LoadK	|   86 |  384 |    0 |	R86 = "Title"
	[2811]	       LoadK	|   87 |  644 |    0 |	R87 = "Lvl Changer"
	[2812]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2813]	       LoadK	|   86 |  463 |    0 |	R86 = "Placeholder"
	[2814]	       LoadK	|   87 |  645 |    0 |	R87 = "Enter level text..."
	[2815]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2816]	       LoadK	|   86 |  428 |    0 |	R86 = "Default"
	[2817]	   GetGlobal	|   87 |  634 |    0 |	R87 = defaultLevel
	[2818]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2819]	       LoadK	|   86 |  433 |    0 |	R86 = "Callback"
	[2820]	     Closure	|   87 |   24 |    0 |	R87 = func_975acb73
	[2821]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2822]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2823]	       LoadK	|   85 |  434 |    0 |	R85 = "AddToggle"
	[2824]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2825]	    NewTable	|   85 |    0 |    3 |	R85 = {}
	[2826]	       LoadK	|   86 |  384 |    0 |	R86 = "Title"
	[2827]	       LoadK	|   87 |  646 |    0 |	R87 = "Start Hide Identifier"
	[2828]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2829]	       LoadK	|   86 |  428 |    0 |	R86 = "Default"
	[2830]	    LoadBool	|   87 |    0 |    0 |	R87 = false
	[2831]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2832]	       LoadK	|   86 |  433 |    0 |	R86 = "Callback"
	[2833]	     Closure	|   87 |   23 |    0 |	R87 = func_b59434ea
	[2834]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2835]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2836]	       LoadK	|   85 |  492 |    0 |	R85 = "AddSubSection"
	[2837]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2838]	       LoadK	|   85 |  647 |    0 |	R85 = "Halloween Event"
	[2839]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2840]	       LoadK	|   85 |  434 |    0 |	R85 = "AddToggle"
	[2841]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2842]	    NewTable	|   85 |    0 |    3 |	R85 = {}
	[2843]	       LoadK	|   86 |  384 |    0 |	R86 = "Title"
	[2844]	       LoadK	|   87 |  648 |    0 |	R87 = "Auto Claim Halloween Event"
	[2845]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2846]	       LoadK	|   86 |  428 |    0 |	R86 = "Default"
	[2847]	    GetTable	|   87 |   10 |  459 |	R87 = R10["CEvent"]
	[2848]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2849]	       LoadK	|   86 |  433 |    0 |	R86 = "Callback"
	[2850]	     Closure	|   87 |   94 |    3 |	R87 = func_c92e2dda
	[2851]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2852]	        Move	|    0 |    1 |    0 |	R0 = R1
	[2853]	        Move	|    0 |    8 |    0 |	R0 = R8
	[2854]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2855]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2856]	       LoadK	|   85 |  434 |    0 |	R85 = "AddToggle"
	[2857]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2858]	    NewTable	|   85 |    0 |    3 |	R85 = {}
	[2859]	       LoadK	|   86 |  384 |    0 |	R86 = "Title"
	[2860]	       LoadK	|   87 |  649 |    0 |	R87 = "Auto Claim Halloween NPC"
	[2861]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2862]	       LoadK	|   86 |  428 |    0 |	R86 = "Default"
	[2863]	    LoadBool	|   87 |    0 |    0 |	R87 = false
	[2864]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2865]	       LoadK	|   86 |  433 |    0 |	R86 = "Callback"
	[2866]	     Closure	|   87 |   58 |    2 |	R87 = func_03fc6a5f
	[2867]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2868]	        Move	|    0 |    8 |    0 |	R0 = R8
	[2869]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2870]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2871]	       LoadK	|   85 |  434 |    0 |	R85 = "AddToggle"
	[2872]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2873]	    NewTable	|   85 |    0 |    3 |	R85 = {}
	[2874]	       LoadK	|   86 |  384 |    0 |	R86 = "Title"
	[2875]	       LoadK	|   87 |  650 |    0 |	R87 = "Auto Claim Halloween House"
	[2876]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2877]	       LoadK	|   86 |  428 |    0 |	R86 = "Default"
	[2878]	    LoadBool	|   87 |    0 |    0 |	R87 = false
	[2879]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2880]	       LoadK	|   86 |  433 |    0 |	R86 = "Callback"
	[2881]	     Closure	|   87 |   45 |    2 |	R87 = func_f756e6fe
	[2882]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2883]	        Move	|    0 |    8 |    0 |	R0 = R8
	[2884]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2885]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2886]	       LoadK	|   85 |  492 |    0 |	R85 = "AddSubSection"
	[2887]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2888]	       LoadK	|   85 |  651 |    0 |	R85 = "Boost Player"
	[2889]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2890]	       LoadK	|   85 |  434 |    0 |	R85 = "AddToggle"
	[2891]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2892]	    NewTable	|   85 |    0 |    4 |	R85 = {}
	[2893]	       LoadK	|   86 |  384 |    0 |	R86 = "Title"
	[2894]	       LoadK	|   87 |  652 |    0 |	R87 = "Disable Notification"
	[2895]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2896]	       LoadK	|   86 |  424 |    0 |	R86 = "Content"
	[2897]	       LoadK	|   87 |  653 |    0 |	R87 = "Disable All Notification! Fish/Admin Annoucement/Event Spawned!"
	[2898]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2899]	       LoadK	|   86 |  428 |    0 |	R86 = "Default"
	[2900]	    LoadBool	|   87 |    1 |    0 |	R87 = true
	[2901]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2902]	       LoadK	|   86 |  433 |    0 |	R86 = "Callback"
	[2903]	     Closure	|   87 |   83 |    3 |	R87 = func_c1326113
	[2904]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2905]	        Move	|    0 |   20 |    0 |	R0 = R20
	[2906]	        Move	|    0 |   21 |    0 |	R0 = R21
	[2907]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2908]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2909]	       LoadK	|   85 |  434 |    0 |	R85 = "AddToggle"
	[2910]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2911]	    NewTable	|   85 |    0 |    3 |	R85 = {}
	[2912]	       LoadK	|   86 |  384 |    0 |	R86 = "Title"
	[2913]	       LoadK	|   87 |  654 |    0 |	R87 = "Disable Char Effect"
	[2914]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2915]	       LoadK	|   86 |  428 |    0 |	R86 = "Default"
	[2916]	    LoadBool	|   87 |    0 |    0 |	R87 = false
	[2917]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2918]	       LoadK	|   86 |  433 |    0 |	R86 = "Callback"
	[2919]	     Closure	|   87 |   98 |    2 |	R87 = func_c8e0d2f9
	[2920]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2921]	        Move	|    0 |    8 |    0 |	R0 = R8
	[2922]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2923]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2924]	       LoadK	|   85 |  434 |    0 |	R85 = "AddToggle"
	[2925]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2926]	    NewTable	|   85 |    0 |    4 |	R85 = {}
	[2927]	       LoadK	|   86 |  384 |    0 |	R86 = "Title"
	[2928]	       LoadK	|   87 |  655 |    0 |	R87 = "Delete Fishing Effects"
	[2929]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2930]	       LoadK	|   86 |  424 |    0 |	R86 = "Content"
	[2931]	       LoadK	|   87 |  656 |    0 |	R87 = "This Feature irivisible! delete any effect on rod"
	[2932]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2933]	       LoadK	|   86 |  428 |    0 |	R86 = "Default"
	[2934]	    LoadBool	|   87 |    0 |    0 |	R87 = false
	[2935]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2936]	       LoadK	|   86 |  433 |    0 |	R86 = "Callback"
	[2937]	     Closure	|   87 |  135 |    1 |	R87 = func_c7e5ff69
	[2938]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2939]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2940]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2941]	       LoadK	|   85 |  434 |    0 |	R85 = "AddToggle"
	[2942]	        Self	|   83 |   77 |   85 |	R84 = R77; R83 = R77[R85]
	[2943]	    NewTable	|   85 |    0 |    4 |	R85 = {}
	[2944]	       LoadK	|   86 |  384 |    0 |	R86 = "Title"
	[2945]	       LoadK	|   87 |  657 |    0 |	R87 = "Hide Rod On Hand"
	[2946]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2947]	       LoadK	|   86 |  424 |    0 |	R86 = "Content"
	[2948]	       LoadK	|   87 |  658 |    0 |	R87 = "This feature irivisible! and hide other player too."
	[2949]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2950]	       LoadK	|   86 |  428 |    0 |	R86 = "Default"
	[2951]	    LoadBool	|   87 |    0 |    0 |	R87 = false
	[2952]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2953]	       LoadK	|   86 |  433 |    0 |	R86 = "Callback"
	[2954]	     Closure	|   87 |   55 |    1 |	R87 = func_f6fc9355
	[2955]	        Move	|    0 |   10 |    0 |	R0 = R10
	[2956]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2957]	        Call	|   83 |    3 |    1 |	R83(R84, R85)
	[2958]	   GetGlobal	|   83 |  204 |    0 |	R83 = _G
	[2959]	       LoadK	|   84 |  659 |    0 |	R84 = "WebhookFlags"
	[2960]	    NewTable	|   85 |    0 |    3 |	R85 = {}
	[2961]	       LoadK	|   86 |  454 |    0 |	R86 = "FishCaught"
	[2962]	    NewTable	|   87 |    0 |    2 |	R87 = {}
	[2963]	       LoadK	|   88 |  660 |    0 |	R88 = "Enabled"
	[2964]	    LoadBool	|   89 |    0 |    0 |	R89 = false
	[2965]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[2966]	       LoadK	|   88 |  661 |    0 |	R88 = "URL"
	[2967]	       LoadK	|   89 |  260 |    0 |	R89 = ""
	[2968]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[2969]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2970]	       LoadK	|   86 |  662 |    0 |	R86 = "Stats"
	[2971]	    NewTable	|   87 |    0 |    2 |	R87 = {}
	[2972]	       LoadK	|   88 |  660 |    0 |	R88 = "Enabled"
	[2973]	    LoadBool	|   89 |    0 |    0 |	R89 = false
	[2974]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[2975]	       LoadK	|   88 |  661 |    0 |	R88 = "URL"
	[2976]	       LoadK	|   89 |  260 |    0 |	R89 = ""
	[2977]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[2978]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2979]	       LoadK	|   86 |  663 |    0 |	R86 = "Disconnect"
	[2980]	    NewTable	|   87 |    0 |    2 |	R87 = {}
	[2981]	       LoadK	|   88 |  660 |    0 |	R88 = "Enabled"
	[2982]	    LoadBool	|   89 |    0 |    0 |	R89 = false
	[2983]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[2984]	       LoadK	|   88 |  661 |    0 |	R88 = "URL"
	[2985]	       LoadK	|   89 |  260 |    0 |	R89 = ""
	[2986]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[2987]	    SetTable	|   85 |   86 |   87 |	R85[R86] = R87
	[2988]	    SetTable	|   83 |   84 |   85 |	R83[R84] = R85
	[2989]	    NewTable	|   83 |    0 |    0 |	R83 = {}
	[2990]	     Closure	|   84 |   14 |    2 |	R84 = func_e7390993
	[2991]	        Move	|    0 |    9 |    0 |	R0 = R9
	[2992]	        Move	|    0 |   83 |    0 |	R0 = R83
	[2993]	   SetGlobal	|   84 |  664 |    0 |	buildFishDatabase = R84
	[2994]	     Closure	|   84 |   12 |    1 |	R84 = func_fb6742f8
	[2995]	        Move	|    0 |    1 |    0 |	R0 = R1
	[2996]	   SetGlobal	|   84 |  665 |    0 |	getThumbnailURL = R84
	[2997]	   GetGlobal	|   84 |  204 |    0 |	R84 = _G
	[2998]	       LoadK	|   85 |  666 |    0 |	R85 = "WebhookDefault"
	[2999]	       LoadK	|   86 |  667 |    0 |	R86 = "https://discord.com/api/webhooks/1421903910221643821/VofsLWEU5H1CnUVjAe38mH9EetIQHKCpU717ClGZXCOJPpO5VFktXraoqy1MqNYZFEW1"
	[3000]	    SetTable	|   84 |   85 |   86 |	R84[R85] = R86
	[3001]	   GetGlobal	|   84 |  204 |    0 |	R84 = _G
	[3002]	       LoadK	|   85 |  668 |    0 |	R85 = "WebhookRarities"
	[3003]	    NewTable	|   86 |    0 |    0 |	R86 = {}
	[3004]	    SetTable	|   84 |   85 |   86 |	R84[R85] = R86
	[3005]	   GetGlobal	|   84 |  204 |    0 |	R84 = _G
	[3006]	       LoadK	|   85 |  669 |    0 |	R85 = "WebhookNames"
	[3007]	    NewTable	|   86 |    0 |    0 |	R86 = {}
	[3008]	    SetTable	|   84 |   85 |   86 |	R84[R85] = R86
	[3009]	     Closure	|   84 |    5 |    3 |	R84 = func_1abd0fa4
	[3010]	        Move	|    0 |    0 |    0 |	R0 = R0
	[3011]	        Move	|    0 |   83 |    0 |	R0 = R83
	[3012]	        Move	|    0 |    1 |    0 |	R0 = R1
	[3013]	   SetGlobal	|   84 |  670 |    0 |	sendNewFishWebhook = R84
	[3014]	     Closure	|   84 |  133 |    2 |	R84 = func_b135688f
	[3015]	        Move	|    0 |    0 |    0 |	R0 = R0
	[3016]	        Move	|    0 |    1 |    0 |	R0 = R1
	[3017]	   SetGlobal	|   84 |  671 |    0 |	testCustomWebhook = R84
	[3018]	   GetGlobal	|   84 |  664 |    0 |	R84 = buildFishDatabase
	[3019]	        Call	|   84 |    1 |    1 |	R84()
	[3020]	       LoadK	|   84 |  413 |    0 |	R84 = "Webhook"
	[3021]	    GetTable	|   84 |   24 |   84 |	R84 = R24[R84]
	[3022]	       LoadK	|   86 |  420 |    0 |	R86 = "AddSection"
	[3023]	        Self	|   84 |   84 |   86 |	R85 = R84; R84 = R84[R86]
	[3024]	       LoadK	|   86 |  672 |    0 |	R86 = "Webhook Fish Caught"
	[3025]	        Call	|   84 |    3 |    2 |	R84 = R84(R85, R86)
	[3026]	       LoadK	|   87 |  460 |    0 |	R87 = "AddInput"
	[3027]	        Self	|   85 |   84 |   87 |	R86 = R84; R85 = R84[R87]
	[3028]	    NewTable	|   87 |    0 |    4 |	R87 = {}
	[3029]	       LoadK	|   88 |  384 |    0 |	R88 = "Title"
	[3030]	       LoadK	|   89 |  673 |    0 |	R89 = "Webhook URL"
	[3031]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3032]	       LoadK	|   88 |  428 |    0 |	R88 = "Default"
	[3033]	       LoadK	|   89 |  260 |    0 |	R89 = ""
	[3034]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3035]	       LoadK	|   88 |  463 |    0 |	R88 = "Placeholder"
	[3036]	       LoadK	|   89 |  674 |    0 |	R89 = "Paste your custom webhook here..."
	[3037]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3038]	       LoadK	|   88 |  433 |    0 |	R88 = "Callback"
	[3039]	     Closure	|   89 |   13 |    0 |	R89 = func_f522effd
	[3040]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3041]	        Call	|   85 |    3 |    1 |	R85(R86, R87)
	[3042]	       LoadK	|   87 |  484 |    0 |	R87 = "AddButton"
	[3043]	        Self	|   85 |   84 |   87 |	R86 = R84; R85 = R84[R87]
	[3044]	    NewTable	|   87 |    0 |    3 |	R87 = {}
	[3045]	       LoadK	|   88 |  384 |    0 |	R88 = "Title"
	[3046]	       LoadK	|   89 |  675 |    0 |	R89 = "Test Custom Webhook"
	[3047]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3048]	       LoadK	|   88 |  424 |    0 |	R88 = "Content"
	[3049]	       LoadK	|   89 |  676 |    0 |	R89 = "Send a test message to your custom webhook"
	[3050]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3051]	       LoadK	|   88 |  433 |    0 |	R88 = "Callback"
	[3052]	     Closure	|   89 |    1 |    0 |	R89 = func_a0349114
	[3053]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3054]	        Call	|   85 |    3 |    1 |	R85(R86, R87)
	[3055]	       LoadK	|   87 |  439 |    0 |	R87 = "AddDropdown"
	[3056]	        Self	|   85 |   84 |   87 |	R86 = R84; R85 = R84[R87]
	[3057]	    NewTable	|   87 |    0 |    5 |	R87 = {}
	[3058]	       LoadK	|   88 |  384 |    0 |	R88 = "Title"
	[3059]	       LoadK	|   89 |  677 |    0 |	R89 = "Tier Filter"
	[3060]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3061]	       LoadK	|   88 |  478 |    0 |	R88 = "Multi"
	[3062]	    LoadBool	|   89 |    1 |    0 |	R89 = true
	[3063]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3064]	       LoadK	|   88 |  441 |    0 |	R88 = "Options"
	[3065]	    NewTable	|   89 |    7 |    0 |	R89 = {}
	[3066]	       LoadK	|   90 |  223 |    0 |	R90 = "Common"
	[3067]	       LoadK	|   91 |  221 |    0 |	R91 = "Uncommon"
	[3068]	       LoadK	|   92 |  224 |    0 |	R92 = "Rare"
	[3069]	       LoadK	|   93 |  226 |    0 |	R93 = "Epic"
	[3070]	       LoadK	|   94 |  228 |    0 |	R94 = "Legendary"
	[3071]	       LoadK	|   95 |  230 |    0 |	R95 = "Mythic"
	[3072]	       LoadK	|   96 |  232 |    0 |	R96 = "Secret"
	[3073]	     SetList	|   89 |    7 |    1 |	
	[3074]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3075]	       LoadK	|   88 |  428 |    0 |	R88 = "Default"
	[3076]	    NewTable	|   89 |    2 |    0 |	R89 = {}
	[3077]	       LoadK	|   90 |  230 |    0 |	R90 = "Mythic"
	[3078]	       LoadK	|   91 |  232 |    0 |	R91 = "Secret"
	[3079]	     SetList	|   89 |    2 |    1 |	
	[3080]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3081]	       LoadK	|   88 |  433 |    0 |	R88 = "Callback"
	[3082]	     Closure	|   89 |   87 |    0 |	R89 = func_acfba6bd
	[3083]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3084]	        Call	|   85 |    3 |    1 |	R85(R86, R87)
	[3085]	       LoadK	|   87 |  439 |    0 |	R87 = "AddDropdown"
	[3086]	        Self	|   85 |   84 |   87 |	R86 = R84; R85 = R84[R87]
	[3087]	    NewTable	|   87 |    0 |    5 |	R87 = {}
	[3088]	       LoadK	|   88 |  384 |    0 |	R88 = "Title"
	[3089]	       LoadK	|   89 |  678 |    0 |	R89 = "Name Filter"
	[3090]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3091]	       LoadK	|   88 |  478 |    0 |	R88 = "Multi"
	[3092]	    LoadBool	|   89 |    1 |    0 |	R89 = true
	[3093]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3094]	       LoadK	|   88 |  441 |    0 |	R88 = "Options"
	[3095]	    SetTable	|   87 |   88 |   11 |	R87[R88] = R11
	[3096]	       LoadK	|   88 |  428 |    0 |	R88 = "Default"
	[3097]	    NewTable	|   89 |    0 |    0 |	R89 = {}
	[3098]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3099]	       LoadK	|   88 |  433 |    0 |	R88 = "Callback"
	[3100]	     Closure	|   89 |   79 |    0 |	R89 = func_033ed700
	[3101]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3102]	        Call	|   85 |    3 |    1 |	R85(R86, R87)
	[3103]	       LoadK	|   87 |  434 |    0 |	R87 = "AddToggle"
	[3104]	        Self	|   85 |   84 |   87 |	R86 = R84; R85 = R84[R87]
	[3105]	    NewTable	|   87 |    0 |    3 |	R87 = {}
	[3106]	       LoadK	|   88 |  384 |    0 |	R88 = "Title"
	[3107]	       LoadK	|   89 |  679 |    0 |	R89 = "Send Webhook"
	[3108]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3109]	       LoadK	|   88 |  428 |    0 |	R88 = "Default"
	[3110]	    LoadBool	|   89 |    0 |    0 |	R89 = false
	[3111]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3112]	       LoadK	|   88 |  433 |    0 |	R88 = "Callback"
	[3113]	     Closure	|   89 |   36 |    1 |	R89 = func_4df45545
	[3114]	        Move	|    0 |   10 |    0 |	R0 = R10
	[3115]	    SetTable	|   87 |   88 |   89 |	R87[R88] = R89
	[3116]	        Call	|   85 |    3 |    1 |	R85(R86, R87)
	[3117]	   GetGlobal	|   85 |  455 |    0 |	R85 = task
	[3118]	       LoadK	|   86 |  456 |    0 |	R86 = "spawn"
	[3119]	    GetTable	|   85 |   85 |   86 |	R85 = R85[R86]
	[3120]	     Closure	|   86 |   80 |    2 |	R86 = func_0db1d52c
	[3121]	        Move	|    0 |    7 |    0 |	R0 = R7
	[3122]	        Move	|    0 |   10 |    0 |	R0 = R10
	[3123]	        Call	|   85 |    2 |    1 |	R85(R86)
	[3124]	       LoadK	|   85 |  680 |    0 |	R85 = "https://raw.githubusercontent.com/MajestySkie/Chloe-X/refs/heads/main/Addons/2.lua"
	[3125]	   GetGlobal	|   86 |  380 |    0 |	R86 = loadstring
	[3126]	   GetGlobal	|   87 |    5 |    0 |	R87 = game
	[3127]	       LoadK	|   89 |  381 |    0 |	R89 = "HttpGet"
	[3128]	        Self	|   87 |   87 |   89 |	R88 = R87; R87 = R87[R89]
	[3129]	        Move	|   89 |   85 |    0 |	R89 = R85
	[3130]	        Call	|   87 |    3 |    0 |	R87->top = R87(R88, R89)
	[3131]	        Call	|   86 |    0 |    2 |	R86 = R86(R87->top)
	[3132]	        Call	|   86 |    1 |    2 |	R86 = R86()
	[3133]	       LoadK	|   87 |  413 |    0 |	R87 = "Webhook"
	[3134]	    GetTable	|   87 |   24 |   87 |	R87 = R24[R87]
	[3135]	       LoadK	|   89 |  420 |    0 |	R89 = "AddSection"
	[3136]	        Self	|   87 |   87 |   89 |	R88 = R87; R87 = R87[R89]
	[3137]	       LoadK	|   89 |  681 |    0 |	R89 = "Webhook Event Settings"
	[3138]	        Call	|   87 |    3 |    2 |	R87 = R87(R88, R89)
	[3139]	       LoadK	|   90 |  460 |    0 |	R90 = "AddInput"
	[3140]	        Self	|   88 |   87 |   90 |	R89 = R87; R88 = R87[R90]
	[3141]	    NewTable	|   90 |    0 |    3 |	R90 = {}
	[3142]	       LoadK	|   91 |  384 |    0 |	R91 = "Title"
	[3143]	       LoadK	|   92 |  682 |    0 |	R92 = "Set Hunt Webhook"
	[3144]	    SetTable	|   90 |   91 |   92 |	R90[R91] = R92
	[3145]	       LoadK	|   91 |  424 |    0 |	R91 = "Content"
	[3146]	       LoadK	|   92 |  683 |    0 |	R92 = "Input webhook link for Hunt"
	[3147]	    SetTable	|   90 |   91 |   92 |	R90[R91] = R92
	[3148]	       LoadK	|   91 |  433 |    0 |	R91 = "Callback"
	[3149]	     Closure	|   92 |   86 |    1 |	R92 = func_45cdcc95
	[3150]	        Move	|    0 |   86 |    0 |	R0 = R86
	[3151]	    SetTable	|   90 |   91 |   92 |	R90[R91] = R92
	[3152]	        Call	|   88 |    3 |    1 |	R88(R89, R90)
	[3153]	       LoadK	|   90 |  460 |    0 |	R90 = "AddInput"
	[3154]	        Self	|   88 |   87 |   90 |	R89 = R87; R88 = R87[R90]
	[3155]	    NewTable	|   90 |    0 |    3 |	R90 = {}
	[3156]	       LoadK	|   91 |  384 |    0 |	R91 = "Title"
	[3157]	       LoadK	|   92 |  684 |    0 |	R92 = "Set Luck Webhook"
	[3158]	    SetTable	|   90 |   91 |   92 |	R90[R91] = R92
	[3159]	       LoadK	|   91 |  424 |    0 |	R91 = "Content"
	[3160]	       LoadK	|   92 |  685 |    0 |	R92 = "Input webhook link for Server Luck"
	[3161]	    SetTable	|   90 |   91 |   92 |	R90[R91] = R92
	[3162]	       LoadK	|   91 |  433 |    0 |	R91 = "Callback"
	[3163]	     Closure	|   92 |   81 |    1 |	R92 = func_90118941
	[3164]	        Move	|    0 |   86 |    0 |	R0 = R86
	[3165]	    SetTable	|   90 |   91 |   92 |	R90[R91] = R92
	[3166]	        Call	|   88 |    3 |    1 |	R88(R89, R90)
	[3167]	       LoadK	|   90 |  434 |    0 |	R90 = "AddToggle"
	[3168]	        Self	|   88 |   87 |   90 |	R89 = R87; R88 = R87[R90]
	[3169]	    NewTable	|   90 |    0 |    3 |	R90 = {}
	[3170]	       LoadK	|   91 |  384 |    0 |	R91 = "Title"
	[3171]	       LoadK	|   92 |  686 |    0 |	R92 = "Auto Send Webhook"
	[3172]	    SetTable	|   90 |   91 |   92 |	R90[R91] = R92
	[3173]	       LoadK	|   91 |  428 |    0 |	R91 = "Default"
	[3174]	    LoadBool	|   92 |    1 |    0 |	R92 = true
	[3175]	    SetTable	|   90 |   91 |   92 |	R90[R91] = R92
	[3176]	       LoadK	|   91 |  433 |    0 |	R91 = "Callback"
	[3177]	     Closure	|   92 |  107 |    1 |	R92 = func_ff272276
	[3178]	        Move	|    0 |   86 |    0 |	R0 = R86
	[3179]	    SetTable	|   90 |   91 |   92 |	R90[R91] = R92
	[3180]	        Call	|   88 |    3 |    1 |	R88(R89, R90)
	[3181]	       LoadK	|   88 |  413 |    0 |	R88 = "Webhook"
	[3182]	    GetTable	|   88 |   24 |   88 |	R88 = R24[R88]
	[3183]	       LoadK	|   90 |  420 |    0 |	R90 = "AddSection"
	[3184]	        Self	|   88 |   88 |   90 |	R89 = R88; R88 = R88[R90]
	[3185]	       LoadK	|   90 |  687 |    0 |	R90 = "Webhook Statistic Player"
	[3186]	        Call	|   88 |    3 |    2 |	R88 = R88(R89, R90)
	[3187]	       LoadK	|   91 |  422 |    0 |	R91 = "AddParagraph"
	[3188]	        Self	|   89 |   88 |   91 |	R90 = R88; R89 = R88[R91]
	[3189]	    NewTable	|   91 |    0 |    2 |	R91 = {}
	[3190]	       LoadK	|   92 |  384 |    0 |	R92 = "Title"
	[3191]	       LoadK	|   93 |  688 |    0 |	R93 = "Reminder for you :3"
	[3192]	    SetTable	|   91 |   92 |   93 |	R91[R92] = R93
	[3193]	       LoadK	|   92 |  424 |    0 |	R92 = "Content"
	[3194]	       LoadK	|   93 |  689 |    0 |	R93 = "
<font color="rgb(100,180,255)"><b>This feature can make u lag if u turn it on under 3 minutes!</b></font>
You should set higher like 5–19 minutes if u use cloudphone or low device.
"
	[3195]	    SetTable	|   91 |   92 |   93 |	R91[R92] = R93
	[3196]	        Call	|   89 |    3 |    1 |	R89(R90, R91)
	[3197]	       LoadK	|   89 |  260 |    0 |	R89 = ""
	[3198]	       LoadK	|   90 |  171 |    0 |	R90 = 1
	[3199]	       LoadK	|   93 |  460 |    0 |	R93 = "AddInput"
	[3200]	        Self	|   91 |   88 |   93 |	R92 = R88; R91 = R88[R93]
	[3201]	    NewTable	|   93 |    0 |    4 |	R93 = {}
	[3202]	       LoadK	|   94 |  384 |    0 |	R94 = "Title"
	[3203]	       LoadK	|   95 |  673 |    0 |	R95 = "Webhook URL"
	[3204]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3205]	       LoadK	|   94 |  424 |    0 |	R94 = "Content"
	[3206]	       LoadK	|   95 |  690 |    0 |	R95 = "Enter your Discord Webhook URL here."
	[3207]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3208]	       LoadK	|   94 |  428 |    0 |	R94 = "Default"
	[3209]	       LoadK	|   95 |  260 |    0 |	R95 = ""
	[3210]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3211]	       LoadK	|   94 |  433 |    0 |	R94 = "Callback"
	[3212]	     Closure	|   95 |   99 |    1 |	R95 = func_ac17d711
	[3213]	        Move	|    0 |   89 |    0 |	R0 = R89
	[3214]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3215]	        Call	|   91 |    3 |    1 |	R91(R92, R93)
	[3216]	       LoadK	|   93 |  460 |    0 |	R93 = "AddInput"
	[3217]	        Self	|   91 |   88 |   93 |	R92 = R88; R91 = R88[R93]
	[3218]	    NewTable	|   93 |    0 |    6 |	R93 = {}
	[3219]	       LoadK	|   94 |  384 |    0 |	R94 = "Title"
	[3220]	       LoadK	|   95 |  691 |    0 |	R95 = "Delay (minutes)"
	[3221]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3222]	       LoadK	|   94 |  424 |    0 |	R94 = "Content"
	[3223]	       LoadK	|   95 |  692 |    0 |	R95 = "Enter how often data will send to Discord (in minutes)."
	[3224]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3225]	       LoadK	|   94 |  693 |    0 |	R94 = "Numeric"
	[3226]	    LoadBool	|   95 |    1 |    0 |	R95 = true
	[3227]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3228]	       LoadK	|   94 |  428 |    0 |	R94 = "Default"
	[3229]	       LoadK	|   95 |  553 |    0 |	R95 = "1"
	[3230]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3231]	       LoadK	|   94 |  463 |    0 |	R94 = "Placeholder"
	[3232]	       LoadK	|   95 |  694 |    0 |	R95 = "1–10"
	[3233]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3234]	       LoadK	|   94 |  433 |    0 |	R94 = "Callback"
	[3235]	     Closure	|   95 |   52 |    1 |	R95 = func_a75f9519
	[3236]	        Move	|    0 |   90 |    0 |	R0 = R90
	[3237]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3238]	        Call	|   91 |    3 |    1 |	R91(R92, R93)
	[3239]	       LoadK	|   93 |  434 |    0 |	R93 = "AddToggle"
	[3240]	        Self	|   91 |   88 |   93 |	R92 = R88; R91 = R88[R93]
	[3241]	    NewTable	|   93 |    0 |    4 |	R93 = {}
	[3242]	       LoadK	|   94 |  384 |    0 |	R94 = "Title"
	[3243]	       LoadK	|   95 |  695 |    0 |	R95 = "Send Webhook Data"
	[3244]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3245]	       LoadK	|   94 |  424 |    0 |	R94 = "Content"
	[3246]	       LoadK	|   95 |  696 |    0 |	R95 = "Automatically send player stats, inventory, utility, and quest info to Discord."
	[3247]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3248]	       LoadK	|   94 |  428 |    0 |	R94 = "Default"
	[3249]	    LoadBool	|   95 |    0 |    0 |	R95 = false
	[3250]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3251]	       LoadK	|   94 |  433 |    0 |	R94 = "Callback"
	[3252]	     Closure	|   95 |    7 |    6 |	R95 = func_ddabeb85
	[3253]	        Move	|    0 |   10 |    0 |	R0 = R10
	[3254]	        Move	|    0 |    1 |    0 |	R0 = R1
	[3255]	        Move	|    0 |    9 |    0 |	R0 = R9
	[3256]	        Move	|    0 |   89 |    0 |	R0 = R89
	[3257]	        Move	|    0 |   90 |    0 |	R0 = R90
	[3258]	        Move	|    0 |    0 |    0 |	R0 = R0
	[3259]	    SetTable	|   93 |   94 |   95 |	R93[R94] = R95
	[3260]	        Call	|   91 |    3 |    1 |	R91(R92, R93)
	[3261]	       LoadK	|   91 |  260 |    0 |	R91 = ""
	[3262]	       LoadK	|   92 |  260 |    0 |	R92 = ""
	[3263]	    LoadBool	|   93 |    0 |    0 |	R93 = false
	[3264]	       LoadK	|   94 |  697 |    0 |	R94 = "https://discord.com/api/webhooks/1428340333510398013/1L4UNrQmJXLgiNjO8PvZVc2TSxX60Xvg8BFpGyz8VANNL95DRfwKBPzyx9-mgZYLKw6_"
	[3265]	     Closure	|   95 |   64 |    6 |	R95 = func_4601a667
	[3266]	        Move	|    0 |   93 |    0 |	R0 = R93
	[3267]	        Move	|    0 |   91 |    0 |	R0 = R91
	[3268]	        Move	|    0 |   94 |    0 |	R0 = R94
	[3269]	        Move	|    0 |   10 |    0 |	R0 = R10
	[3270]	        Move	|    0 |   92 |    0 |	R0 = R92
	[3271]	        Move	|    0 |    0 |    0 |	R0 = R0
	[3272]	   SetGlobal	|   95 |  698 |    0 |	SendDisconnectWebhook = R95
	[3273]	       LoadK	|   95 |  413 |    0 |	R95 = "Webhook"
	[3274]	    GetTable	|   95 |   24 |   95 |	R95 = R24[R95]
	[3275]	       LoadK	|   97 |  420 |    0 |	R97 = "AddSection"
	[3276]	        Self	|   95 |   95 |   97 |	R96 = R95; R95 = R95[R97]
	[3277]	       LoadK	|   97 |  699 |    0 |	R97 = "Webhook Alerts"
	[3278]	        Call	|   95 |    3 |    2 |	R95 = R95(R96, R97)
	[3279]	       LoadK	|   98 |  460 |    0 |	R98 = "AddInput"
	[3280]	        Self	|   96 |   95 |   98 |	R97 = R95; R96 = R95[R98]
	[3281]	    NewTable	|   98 |    0 |    4 |	R98 = {}
	[3282]	       LoadK	|   99 |  384 |    0 |	R99 = "Title"
	[3283]	       LoadK	|  100 |  673 |    0 |	R100 = "Webhook URL"
	[3284]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3285]	       LoadK	|   99 |  463 |    0 |	R99 = "Placeholder"
	[3286]	       LoadK	|  100 |  700 |    0 |	R100 = "Enter your Discord Webhook URL (optional)"
	[3287]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3288]	       LoadK	|   99 |  428 |    0 |	R99 = "Default"
	[3289]	       LoadK	|  100 |  260 |    0 |	R100 = ""
	[3290]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3291]	       LoadK	|   99 |  433 |    0 |	R99 = "Callback"
	[3292]	     Closure	|  100 |  142 |    1 |	R100 = func_1eeeb1a6
	[3293]	        Move	|    0 |   91 |    0 |	R0 = R91
	[3294]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3295]	        Call	|   96 |    3 |    1 |	R96(R97, R98)
	[3296]	       LoadK	|   98 |  460 |    0 |	R98 = "AddInput"
	[3297]	        Self	|   96 |   95 |   98 |	R97 = R95; R96 = R95[R98]
	[3298]	    NewTable	|   98 |    0 |    4 |	R98 = {}
	[3299]	       LoadK	|   99 |  384 |    0 |	R99 = "Title"
	[3300]	       LoadK	|  100 |  701 |    0 |	R100 = "Discord ID"
	[3301]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3302]	       LoadK	|   99 |  463 |    0 |	R99 = "Placeholder"
	[3303]	       LoadK	|  100 |  702 |    0 |	R100 = "Enter your Discord ID (e.g. 717296585507340361)"
	[3304]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3305]	       LoadK	|   99 |  428 |    0 |	R99 = "Default"
	[3306]	       LoadK	|  100 |  260 |    0 |	R100 = ""
	[3307]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3308]	       LoadK	|   99 |  433 |    0 |	R99 = "Callback"
	[3309]	     Closure	|  100 |  147 |    1 |	R100 = func_b84c283d
	[3310]	        Move	|    0 |   92 |    0 |	R0 = R92
	[3311]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3312]	        Call	|   96 |    3 |    1 |	R96(R97, R98)
	[3313]	       LoadK	|   98 |  434 |    0 |	R98 = "AddToggle"
	[3314]	        Self	|   96 |   95 |   98 |	R97 = R95; R96 = R95[R98]
	[3315]	    NewTable	|   98 |    0 |    4 |	R98 = {}
	[3316]	       LoadK	|   99 |  384 |    0 |	R99 = "Title"
	[3317]	       LoadK	|  100 |  703 |    0 |	R100 = "Send Webhook On Disconnect"
	[3318]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3319]	       LoadK	|   99 |  424 |    0 |	R99 = "Content"
	[3320]	       LoadK	|  100 |  704 |    0 |	R100 = "Notify your Discord when account disconnected."
	[3321]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3322]	       LoadK	|   99 |  428 |    0 |	R99 = "Default"
	[3323]	    LoadBool	|  100 |    0 |    0 |	R100 = false
	[3324]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3325]	       LoadK	|   99 |  433 |    0 |	R99 = "Callback"
	[3326]	     Closure	|  100 |  128 |    1 |	R100 = func_67e52d1e
	[3327]	        Move	|    0 |   93 |    0 |	R0 = R93
	[3328]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3329]	        Call	|   96 |    3 |    1 |	R96(R97, R98)
	[3330]	       LoadK	|   98 |  484 |    0 |	R98 = "AddButton"
	[3331]	        Self	|   96 |   95 |   98 |	R97 = R95; R96 = R95[R98]
	[3332]	    NewTable	|   98 |    0 |    3 |	R98 = {}
	[3333]	       LoadK	|   99 |  384 |    0 |	R99 = "Title"
	[3334]	       LoadK	|  100 |  705 |    0 |	R100 = "Test Disconnected Player"
	[3335]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3336]	       LoadK	|   99 |  424 |    0 |	R99 = "Content"
	[3337]	       LoadK	|  100 |  706 |    0 |	R100 = "Kick yourself and send disconnect webhook."
	[3338]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3339]	       LoadK	|   99 |  433 |    0 |	R99 = "Callback"
	[3340]	     Closure	|  100 |  136 |    0 |	R100 = func_6ed5cf50
	[3341]	    SetTable	|   98 |   99 |  100 |	R98[R99] = R100
	[3342]	        Call	|   96 |    3 |    1 |	R96(R97, R98)
	[3343]	    LoadBool	|   96 |    0 |    0 |	R96 = false
	[3344]	   SetGlobal	|   96 |  707 |    0 |	hasSentDisconnect = R96
	[3345]	   GetGlobal	|   96 |    5 |    0 |	R96 = game
	[3346]	        Self	|   96 |   96 |  262 |	R97 = R96; R96 = R96["GetService"]
	[3347]	       LoadK	|   98 |  708 |    0 |	R98 = "GuiService"
	[3348]	        Call	|   96 |    3 |    2 |	R96 = R96(R97, R98)
	[3349]	       LoadK	|   97 |  709 |    0 |	R97 = "ErrorMessageChanged"
	[3350]	    GetTable	|   96 |   96 |   97 |	R96 = R96[R97]
	[3351]	       LoadK	|   98 |  249 |    0 |	R98 = "Connect"
	[3352]	        Self	|   96 |   96 |   98 |	R97 = R96; R96 = R96[R98]
	[3353]	     Closure	|   98 |  132 |    0 |	R98 = func_d7d7bca9
	[3354]	        Call	|   96 |    3 |    1 |	R96(R97, R98)
	[3355]	   GetGlobal	|   96 |    5 |    0 |	R96 = game
	[3356]	        Self	|   96 |   96 |  262 |	R97 = R96; R96 = R96["GetService"]
	[3357]	       LoadK	|   98 |    7 |    0 |	R98 = "Players"
	[3358]	        Call	|   96 |    3 |    2 |	R96 = R96(R97, R98)
	[3359]	    GetTable	|   97 |   96 |  270 |	R97 = R96["LocalPlayer"]
	[3360]	       LoadK	|   98 |  710 |    0 |	R98 = "OnTeleport"
	[3361]	    GetTable	|   97 |   97 |   98 |	R97 = R97[R98]
	[3362]	       LoadK	|   99 |  249 |    0 |	R99 = "Connect"
	[3363]	        Self	|   97 |   97 |   99 |	R98 = R97; R97 = R97[R99]
	[3364]	     Closure	|   99 |  131 |    0 |	R99 = func_ff4cddec
	[3365]	        Call	|   97 |    3 |    1 |	R97(R98, R99)
	[3366]	       Close	|    0 |    0 |    0 |	
	[3367]	      Return	|    0 |    1 |    0 |	return
end
function func_9902f550(R0)
	[Slots: 3, Upvalues: 1, Constants: 6]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = tonumber
	[   1]	        Move	|    2 |    0 |    0 |	R2 = R0
	[   2]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[   3]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   4]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   5]	       LoadK	|    1 |    1 |    0 |	R1 = 1
	[   6]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   7]	    GetTable	|    2 |    2 |  258 |	R2 = R2["sellMode"]
	[   8]	          Eq	|    0 |    2 |  259 |	if R2 == "Delay" then PC += 1
	[   9]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  10]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  11]	    SetTable	|    2 |  260 |    1 |	R2["sellDelay"] = R1
	[  12]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  13]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  14]	    SetTable	|    2 |  261 |    1 |	R2["inputSellCount"] = R1
	[  15]	      Return	|    0 |    1 |    0 |	return
end
function func_a0349114()
	[Slots: 1, Upvalues: 0, Constants: 1]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = testCustomWebhook
	[   1]	        Call	|    0 |    1 |    1 |	R0()
	[   2]	      Return	|    0 |    1 |    0 |	return
end
function func_76a55af9()
	[Slots: 3, Upvalues: 2, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["selectedRodId"]
	[   2]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   3]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   4]	      Return	|    0 |    1 |    0 |	return
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  257 |	R0 = R0["rods"]
	[   7]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   8]	    GetTable	|    1 |    1 |  256 |	R1 = R1["selectedRodId"]
	[   9]	    GetTable	|    0 |    0 |    1 |	R0 = R0[R1]
	[  10]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  11]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  12]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  13]	    GetTable	|    0 |    0 |  257 |	R0 = R0["rods"]
	[  14]	   GetGlobal	|    1 |    2 |    0 |	R1 = _cleanName
	[  15]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  16]	    GetTable	|    2 |    2 |  256 |	R2 = R2["selectedRodId"]
	[  17]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[  18]	    GetTable	|    0 |    0 |    1 |	R0 = R0[R1]
	[  19]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  20]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  21]	      Return	|    0 |    1 |    0 |	return
	[  22]	   GetGlobal	|    1 |    3 |    0 |	R1 = pcall
	[  23]	     Closure	|    2 |    0 |    2 |	R2 = func_9fca8508
	[  24]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  25]	        Move	|    0 |    0 |    0 |	R0 = R0
	[  26]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  27]	      Return	|    0 |    1 |    0 |	return
end
function func_9fca8508()
	[Slots: 3, Upvalues: 2, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["BuyRod"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   5]	    GetTable	|    2 |    2 |  259 |	R2 = R2["Id"]
	[   6]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   7]	      Return	|    0 |    1 |    0 |	return
end
function func_b30e8f1e(R0)
	[Slots: 2, Upvalues: 2, Constants: 2]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["trade"]
	[   2]	    SetTable	|    1 |  257 |    0 |	R1["selectedPlayer"] = R0
	[   3]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   4]	        Call	|    1 |    1 |    1 |	R1()
	[   5]	      Return	|    0 |    1 |    0 |	return
end
function func_6619118b(R0)
	[Slots: 5, Upvalues: 1, Constants: 4]
	[   0]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   1]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   2]	      Return	|    0 |    1 |    0 |	return
	[   3]	   GetGlobal	|    1 |    0 |    0 |	R1 = _cleanName
	[   4]	        Move	|    2 |    0 |    0 |	R2 = R0
	[   5]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[   6]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   7]	    GetTable	|    2 |    2 |  257 |	R2 = R2["rods"]
	[   8]	    GetTable	|    2 |    2 |    1 |	R2 = R2[R1]
	[   9]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  10]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  11]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  12]	    GetTable	|    4 |    2 |  258 |	R4 = R2["Id"]
	[  13]	    SetTable	|    3 |  259 |    4 |	R3["selectedRodId"] = R4
	[  14]	      Return	|    0 |    1 |    0 |	return
end
function func_1abd0fa4(R0)
	[Slots: 19, Upvalues: 3, Constants: 72]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   2]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   3]	      Return	|    0 |    1 |    0 |	return
	[   4]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   5]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[   6]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   7]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   8]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   9]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[  10]	    GetTable	|    1 |    1 |  258 |	R1 = R1["FishCaught"]
	[  11]	    GetTable	|    1 |    1 |  259 |	R1 = R1["Enabled"]
	[  12]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  13]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  14]	      Return	|    0 |    1 |    0 |	return
	[  15]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  16]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[  17]	    GetTable	|    1 |    1 |  258 |	R1 = R1["FishCaught"]
	[  18]	    GetTable	|    1 |    1 |  260 |	R1 = R1["URL"]
	[  19]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  20]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  21]	          Eq	|    1 |    1 |  261 |	if R1 ~= "" then PC += 1
	[  22]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  23]	        Self	|    2 |    1 |  262 |	R3 = R1; R2 = R1["match"]
	[  24]	       LoadK	|    4 |    7 |    0 |	R4 = "discord.com/api/webhooks"
	[  25]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  26]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  27]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  28]	      Return	|    0 |    1 |    0 |	return
	[  29]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[  30]	    GetTable	|    3 |    0 |  264 |	R3 = R0["Id"]
	[  31]	    GetTable	|    2 |    2 |    3 |	R2 = R2[R3]
	[  32]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  33]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  34]	      Return	|    0 |    1 |    0 |	return
	[  35]	   GetGlobal	|    3 |    0 |    0 |	R3 = _G
	[  36]	    GetTable	|    3 |    3 |  265 |	R3 = R3["TierFish"]
	[  37]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  38]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  39]	   GetGlobal	|    3 |    0 |    0 |	R3 = _G
	[  40]	    GetTable	|    3 |    3 |  265 |	R3 = R3["TierFish"]
	[  41]	    GetTable	|    4 |    2 |  266 |	R4 = R2["Tier"]
	[  42]	    GetTable	|    3 |    3 |    4 |	R3 = R3[R4]
	[  43]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[  44]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  45]	       LoadK	|    3 |   11 |    0 |	R3 = "Unknown"
	[  46]	   GetGlobal	|    4 |    0 |    0 |	R4 = _G
	[  47]	    GetTable	|    4 |    4 |  268 |	R4 = R4["WebhookRarities"]
	[  48]	        Test	|    4 |    0 |    0 |	if not R4 then PC += 1
	[  49]	         Jmp	|    0 |   14 |    0 |	PC += 14
	[  50]	   GetGlobal	|    4 |    0 |    0 |	R4 = _G
	[  51]	    GetTable	|    4 |    4 |  268 |	R4 = R4["WebhookRarities"]
	[  52]	         Len	|    4 |    4 |    0 |	R4 = #R4
	[  53]	          Lt	|    0 |  269 |    4 |	if 0 < R4 then PC += 1
	[  54]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  55]	   GetGlobal	|    4 |   14 |    0 |	R4 = table
	[  56]	    GetTable	|    4 |    4 |  271 |	R4 = R4["find"]
	[  57]	   GetGlobal	|    5 |    0 |    0 |	R5 = _G
	[  58]	    GetTable	|    5 |    5 |  268 |	R5 = R5["WebhookRarities"]
	[  59]	        Move	|    6 |    3 |    0 |	R6 = R3
	[  60]	        Call	|    4 |    3 |    2 |	R4 = R4(R5, R6)
	[  61]	        Test	|    4 |    0 |    1 |	if R4 then PC += 1
	[  62]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  63]	      Return	|    0 |    1 |    0 |	return
	[  64]	   GetGlobal	|    4 |    0 |    0 |	R4 = _G
	[  65]	    GetTable	|    4 |    4 |  272 |	R4 = R4["WebhookNames"]
	[  66]	        Test	|    4 |    0 |    0 |	if not R4 then PC += 1
	[  67]	         Jmp	|    0 |   14 |    0 |	PC += 14
	[  68]	   GetGlobal	|    4 |    0 |    0 |	R4 = _G
	[  69]	    GetTable	|    4 |    4 |  272 |	R4 = R4["WebhookNames"]
	[  70]	         Len	|    4 |    4 |    0 |	R4 = #R4
	[  71]	          Lt	|    0 |  269 |    4 |	if 0 < R4 then PC += 1
	[  72]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  73]	   GetGlobal	|    4 |   14 |    0 |	R4 = table
	[  74]	    GetTable	|    4 |    4 |  271 |	R4 = R4["find"]
	[  75]	   GetGlobal	|    5 |    0 |    0 |	R5 = _G
	[  76]	    GetTable	|    5 |    5 |  272 |	R5 = R5["WebhookNames"]
	[  77]	    GetTable	|    6 |    2 |  273 |	R6 = R2["Name"]
	[  78]	        Call	|    4 |    3 |    2 |	R4 = R4(R5, R6)
	[  79]	        Test	|    4 |    0 |    1 |	if R4 then PC += 1
	[  80]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  81]	      Return	|    0 |    1 |    0 |	return
	[  82]	    GetTable	|    4 |    0 |  274 |	R4 = R0["Metadata"]
	[  83]	        Test	|    4 |    0 |    0 |	if not R4 then PC += 1
	[  84]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  85]	    GetTable	|    4 |    0 |  274 |	R4 = R0["Metadata"]
	[  86]	    GetTable	|    4 |    4 |  275 |	R4 = R4["Weight"]
	[  87]	        Test	|    4 |    0 |    0 |	if not R4 then PC += 1
	[  88]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  89]	   GetGlobal	|    4 |   20 |    0 |	R4 = string
	[  90]	    GetTable	|    4 |    4 |  277 |	R4 = R4["format"]
	[  91]	       LoadK	|    5 |   22 |    0 |	R5 = "%.2f Kg"
	[  92]	    GetTable	|    6 |    0 |  274 |	R6 = R0["Metadata"]
	[  93]	    GetTable	|    6 |    6 |  275 |	R6 = R6["Weight"]
	[  94]	        Call	|    4 |    3 |    2 |	R4 = R4(R5, R6)
	[  95]	        Test	|    4 |    0 |    1 |	if R4 then PC += 1
	[  96]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  97]	       LoadK	|    4 |   23 |    0 |	R4 = "N/A"
	[  98]	    GetTable	|    5 |    0 |  274 |	R5 = R0["Metadata"]
	[  99]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[ 100]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[ 101]	    GetTable	|    5 |    0 |  274 |	R5 = R0["Metadata"]
	[ 102]	    GetTable	|    5 |    5 |  280 |	R5 = R5["VariantId"]
	[ 103]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[ 104]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[ 105]	   GetGlobal	|    5 |   25 |    0 |	R5 = tostring
	[ 106]	    GetTable	|    6 |    0 |  274 |	R6 = R0["Metadata"]
	[ 107]	    GetTable	|    6 |    6 |  280 |	R6 = R6["VariantId"]
	[ 108]	        Call	|    5 |    2 |    2 |	R5 = R5(R6)
	[ 109]	        Test	|    5 |    0 |    1 |	if R5 then PC += 1
	[ 110]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 111]	       LoadK	|    5 |   26 |    0 |	R5 = "None"
	[ 112]	    GetTable	|    6 |    2 |  283 |	R6 = R2["SellPrice"]
	[ 113]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[ 114]	         Jmp	|    0 |   22 |    0 |	PC += 22
	[ 115]	       LoadK	|    6 |   28 |    0 |	R6 = "$"
	[ 116]	   GetGlobal	|    7 |   20 |    0 |	R7 = string
	[ 117]	    GetTable	|    7 |    7 |  277 |	R7 = R7["format"]
	[ 118]	       LoadK	|    8 |   29 |    0 |	R8 = "%d"
	[ 119]	    GetTable	|    9 |    2 |  283 |	R9 = R2["SellPrice"]
	[ 120]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[ 121]	        Self	|    7 |    7 |  286 |	R8 = R7; R7 = R7["reverse"]
	[ 122]	        Call	|    7 |    2 |    2 |	R7 = R7(R8)
	[ 123]	        Self	|    7 |    7 |  287 |	R8 = R7; R7 = R7["gsub"]
	[ 124]	       LoadK	|    9 |   32 |    0 |	R9 = "(%d%d%d)"
	[ 125]	       LoadK	|   10 |   33 |    0 |	R10 = "%1,"
	[ 126]	        Call	|    7 |    4 |    2 |	R7 = R7(R8, R9, R10)
	[ 127]	        Self	|    7 |    7 |  286 |	R8 = R7; R7 = R7["reverse"]
	[ 128]	        Call	|    7 |    2 |    2 |	R7 = R7(R8)
	[ 129]	        Self	|    7 |    7 |  287 |	R8 = R7; R7 = R7["gsub"]
	[ 130]	       LoadK	|    9 |   34 |    0 |	R9 = "^,"
	[ 131]	       LoadK	|   10 |    5 |    0 |	R10 = ""
	[ 132]	        Call	|    7 |    4 |    2 |	R7 = R7(R8, R9, R10)
	[ 133]	       LoadK	|    8 |    5 |    0 |	R8 = ""
	[ 134]	      Concat	|    6 |    6 |    8 |	R6 = R6 .. R7 .. R8
	[ 135]	        Test	|    6 |    0 |    1 |	if R6 then PC += 1
	[ 136]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 137]	       LoadK	|    6 |   23 |    0 |	R6 = "N/A"
	[ 138]	    NewTable	|    7 |    0 |    3 |	R7 = {}
	[ 139]	    NewTable	|    8 |    1 |    0 |	R8 = {}
	[ 140]	    NewTable	|    9 |    0 |    7 |	R9 = {}
	[ 141]	    SetTable	|    9 |  291 |  292 |	R9["title"] = "Chloe X Webhook | Fish Caught"
	[ 142]	   GetGlobal	|   10 |   20 |    0 |	R10 = string
	[ 143]	    GetTable	|   10 |   10 |  277 |	R10 = R10["format"]
	[ 144]	       LoadK	|   11 |   37 |    0 |	R11 = "✦︎ Congratulations!!! **%s** You have obtained a new **%s** fish! Full details below:"
	[ 145]	   GetGlobal	|   12 |   38 |    0 |	R12 = game
	[ 146]	    GetTable	|   12 |   12 |  295 |	R12 = R12["Players"]
	[ 147]	    GetTable	|   12 |   12 |  296 |	R12 = R12["LocalPlayer"]
	[ 148]	    GetTable	|   12 |   12 |  273 |	R12 = R12["Name"]
	[ 149]	        Move	|   13 |    3 |    0 |	R13 = R3
	[ 150]	        Call	|   10 |    4 |    2 |	R10 = R10(R11, R12, R13)
	[ 151]	    SetTable	|    9 |  297 |   10 |	R9["description"] = R10
	[ 152]	    SetTable	|    9 |  298 |  299 |	R9["color"] = 52221
	[ 153]	    NewTable	|   10 |    5 |    0 |	R10 = {}
	[ 154]	    NewTable	|   11 |    0 |    2 |	R11 = {}
	[ 155]	    SetTable	|   11 |  300 |  301 |	R11["name"] = "〢Fish Name :"
	[ 156]	       LoadK	|   12 |   46 |    0 |	R12 = "```❯ "
	[ 157]	    GetTable	|   13 |    2 |  273 |	R13 = R2["Name"]
	[ 158]	       LoadK	|   14 |   47 |    0 |	R14 = "```"
	[ 159]	      Concat	|   12 |   12 |   14 |	R12 = R12 .. R13 .. R14
	[ 160]	    SetTable	|   11 |  304 |   12 |	R11["value"] = R12
	[ 161]	    NewTable	|   12 |    0 |    2 |	R12 = {}
	[ 162]	    SetTable	|   12 |  300 |  305 |	R12["name"] = "〢Fish Tier :"
	[ 163]	       LoadK	|   13 |   46 |    0 |	R13 = "```❯ "
	[ 164]	        Move	|   14 |    3 |    0 |	R14 = R3
	[ 165]	       LoadK	|   15 |   47 |    0 |	R15 = "```"
	[ 166]	      Concat	|   13 |   13 |   15 |	R13 = R13 .. R14 .. R15
	[ 167]	    SetTable	|   12 |  304 |   13 |	R12["value"] = R13
	[ 168]	    NewTable	|   13 |    0 |    2 |	R13 = {}
	[ 169]	    SetTable	|   13 |  300 |  306 |	R13["name"] = "〢Weight :"
	[ 170]	       LoadK	|   14 |   46 |    0 |	R14 = "```❯ "
	[ 171]	        Move	|   15 |    4 |    0 |	R15 = R4
	[ 172]	       LoadK	|   16 |   47 |    0 |	R16 = "```"
	[ 173]	      Concat	|   14 |   14 |   16 |	R14 = R14 .. R15 .. R16
	[ 174]	    SetTable	|   13 |  304 |   14 |	R13["value"] = R14
	[ 175]	    NewTable	|   14 |    0 |    2 |	R14 = {}
	[ 176]	    SetTable	|   14 |  300 |  307 |	R14["name"] = "〢Mutation :"
	[ 177]	       LoadK	|   15 |   46 |    0 |	R15 = "```❯ "
	[ 178]	        Move	|   16 |    5 |    0 |	R16 = R5
	[ 179]	       LoadK	|   17 |   47 |    0 |	R17 = "```"
	[ 180]	      Concat	|   15 |   15 |   17 |	R15 = R15 .. R16 .. R17
	[ 181]	    SetTable	|   14 |  304 |   15 |	R14["value"] = R15
	[ 182]	    NewTable	|   15 |    0 |    2 |	R15 = {}
	[ 183]	    SetTable	|   15 |  300 |  308 |	R15["name"] = "〢Sell Price :"
	[ 184]	       LoadK	|   16 |   46 |    0 |	R16 = "```❯ "
	[ 185]	        Move	|   17 |    6 |    0 |	R17 = R6
	[ 186]	       LoadK	|   18 |   47 |    0 |	R18 = "```"
	[ 187]	      Concat	|   16 |   16 |   18 |	R16 = R16 .. R17 .. R18
	[ 188]	    SetTable	|   15 |  304 |   16 |	R15["value"] = R16
	[ 189]	     SetList	|   10 |    5 |    1 |	
	[ 190]	    SetTable	|    9 |  309 |   10 |	R9["fields"] = R10
	[ 191]	    NewTable	|   10 |    0 |    1 |	R10 = {}
	[ 192]	   GetGlobal	|   11 |   54 |    0 |	R11 = getThumbnailURL
	[ 193]	    GetTable	|   12 |    2 |  311 |	R12 = R2["Icon"]
	[ 194]	        Call	|   11 |    2 |    2 |	R11 = R11(R12)
	[ 195]	        Test	|   11 |    0 |    1 |	if R11 then PC += 1
	[ 196]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 197]	       LoadK	|   11 |   56 |    0 |	R11 = "https://i.imgur.com/WltO8IG.png"
	[ 198]	    SetTable	|   10 |  313 |   11 |	R10["url"] = R11
	[ 199]	    SetTable	|    9 |  314 |   10 |	R9["image"] = R10
	[ 200]	    NewTable	|   10 |    0 |    2 |	R10 = {}
	[ 201]	    SetTable	|   10 |  315 |  316 |	R10["text"] = "Chloe X Webhook"
	[ 202]	    SetTable	|   10 |  317 |  312 |	R10["icon_url"] = "https://i.imgur.com/WltO8IG.png"
	[ 203]	    SetTable	|    9 |  318 |   10 |	R9["footer"] = R10
	[ 204]	   GetGlobal	|   10 |   63 |    0 |	R10 = os
	[ 205]	    GetTable	|   10 |   10 |  320 |	R10 = R10["date"]
	[ 206]	       LoadK	|   11 |   65 |    0 |	R11 = "!%Y-%m-%dT%H:%M:%S.000Z"
	[ 207]	        Call	|   10 |    2 |    2 |	R10 = R10(R11)
	[ 208]	    SetTable	|    9 |  322 |   10 |	R9["timestamp"] = R10
	[ 209]	     SetList	|    8 |    1 |    1 |	
	[ 210]	    SetTable	|    7 |  323 |    8 |	R7["embeds"] = R8
	[ 211]	    SetTable	|    7 |  324 |  316 |	R7["username"] = "Chloe X Webhook"
	[ 212]	    SetTable	|    7 |  325 |  326 |	R7["avatar_url"] = "https://i.imgur.com/9afHGRy.jpeg"
	[ 213]	   GetGlobal	|    8 |   71 |    0 |	R8 = pcall
	[ 214]	     Closure	|    9 |    0 |    4 |	R9 = func_012862ba
	[ 215]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[ 216]	        Move	|    0 |    1 |    0 |	R0 = R1
	[ 217]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[ 218]	        Move	|    0 |    7 |    0 |	R0 = R7
	[ 219]	        Call	|    8 |    2 |    1 |	R8(R9)
	[ 220]	      Return	|    0 |    1 |    0 |	return
end
function func_012862ba()
	[Slots: 5, Upvalues: 4, Constants: 9]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    NewTable	|    1 |    0 |    4 |	R1 = {}
	[   2]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   3]	    SetTable	|    1 |  256 |    2 |	R1["Url"] = R2
	[   4]	    SetTable	|    1 |  257 |  258 |	R1["Method"] = "POST"
	[   5]	    NewTable	|    2 |    0 |    1 |	R2 = {}
	[   6]	    SetTable	|    2 |  259 |  260 |	R2["Content-Type"] = "application/json"
	[   7]	    SetTable	|    1 |  261 |    2 |	R1["Headers"] = R2
	[   8]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[   9]	    GetTable	|    2 |    2 |  262 |	R2 = R2["HttpService"]
	[  10]	        Self	|    2 |    2 |  263 |	R3 = R2; R2 = R2["JSONEncode"]
	[  11]	    GetUpval	|    4 |    3 |    0 |	R4 = UPVALUE_3
	[  12]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  13]	    SetTable	|    1 |  264 |    2 |	R1["Body"] = R2
	[  14]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  15]	      Return	|    0 |    1 |    0 |	return
end
function func_07b2ee41(R0)
	[Slots: 3, Upvalues: 2, Constants: 3]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["autoElement"] = R0
	[   2]	   GetGlobal	|    1 |    1 |    0 |	R1 = task
	[   3]	    GetTable	|    1 |    1 |  258 |	R1 = R1["spawn"]
	[   4]	     Closure	|    2 |    0 |    2 |	R2 = func_f3305946
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   7]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   8]	      Return	|    0 |    1 |    0 |	return
end
function func_f3305946()
	[Slots: 14, Upvalues: 2, Constants: 47]
	[   0]	    LoadBool	|    0 |    0 |    0 |	R0 = false
	[   1]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   2]	    GetTable	|    1 |    1 |  256 |	R1 = R1["autoElement"]
	[   3]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   4]	         Jmp	|    0 |  153 |    0 |	PC += 153
	[   5]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   6]	         Jmp	|    0 |  151 |    0 |	PC += 151
	[   7]	   GetGlobal	|    1 |    1 |    0 |	R1 = workspace
	[   8]	        Self	|    1 |    1 |  258 |	R2 = R1; R1 = R1["FindFirstChild"]
	[   9]	       LoadK	|    3 |    3 |    0 |	R3 = "!!! MENU RINGS"
	[  10]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  11]	     TestSet	|    2 |    1 |    0 |	if not R1 then R2 = R1 else PC += 1
	[  12]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  13]	        Self	|    2 |    1 |  258 |	R3 = R1; R2 = R1["FindFirstChild"]
	[  14]	       LoadK	|    4 |    4 |    0 |	R4 = "Element Tracker"
	[  15]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  16]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  17]	         Jmp	|    0 |  135 |    0 |	PC += 135
	[  18]	        Self	|    3 |    2 |  258 |	R4 = R2; R3 = R2["FindFirstChild"]
	[  19]	       LoadK	|    5 |    5 |    0 |	R5 = "Board"
	[  20]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  21]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  22]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  23]	    GetTable	|    3 |    2 |  261 |	R3 = R2["Board"]
	[  24]	        Self	|    3 |    3 |  258 |	R4 = R3; R3 = R3["FindFirstChild"]
	[  25]	       LoadK	|    5 |    6 |    0 |	R5 = "Gui"
	[  26]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  27]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  28]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  29]	    GetTable	|    3 |    2 |  261 |	R3 = R2["Board"]
	[  30]	    GetTable	|    3 |    3 |  262 |	R3 = R3["Gui"]
	[  31]	        Self	|    3 |    3 |  258 |	R4 = R3; R3 = R3["FindFirstChild"]
	[  32]	       LoadK	|    5 |    7 |    0 |	R5 = "Content"
	[  33]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  34]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  35]	         Jmp	|    0 |  117 |    0 |	PC += 117
	[  36]	    NewTable	|    4 |    0 |    0 |	R4 = {}
	[  37]	   GetGlobal	|    5 |    8 |    0 |	R5 = ipairs
	[  38]	        Self	|    6 |    3 |  265 |	R7 = R3; R6 = R3["GetChildren"]
	[  39]	        Call	|    6 |    2 |    0 |	R6->top = R6(R7)
	[  40]	        Call	|    5 |    0 |    4 |	R5, R6, R7 = R5(R6->top)
	[  41]	         Jmp	|    0 |   16 |    0 |	PC += 16
	[  42]	        Self	|   10 |    9 |  266 |	R11 = R9; R10 = R9["IsA"]
	[  43]	       LoadK	|   12 |   11 |    0 |	R12 = "TextLabel"
	[  44]	        Call	|   10 |    3 |    2 |	R10 = R10(R11, R12)
	[  45]	        Test	|   10 |    0 |    0 |	if not R10 then PC += 1
	[  46]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  47]	    GetTable	|   10 |    9 |  268 |	R10 = R9["Name"]
	[  48]	          Eq	|    1 |   10 |  269 |	if R10 ~= "Header" then PC += 1
	[  49]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  50]	   GetGlobal	|   10 |   14 |    0 |	R10 = table
	[  51]	    GetTable	|   10 |   10 |  271 |	R10 = R10["insert"]
	[  52]	        Move	|   11 |    4 |    0 |	R11 = R4
	[  53]	   GetGlobal	|   12 |   16 |    0 |	R12 = string
	[  54]	    GetTable	|   12 |   12 |  273 |	R12 = R12["lower"]
	[  55]	    GetTable	|   13 |    9 |  274 |	R13 = R9["Text"]
	[  56]	        Call	|   12 |    2 |    0 |	R12->top = R12(R13)
	[  57]	        Call	|   10 |    0 |    1 |	R10(R11->top)
	[  58]	    TForLoop	|    5 |    0 |    2 |	R8, R9 = R5(R6, R7); if R8 ~= nil then R7 = R8 else PC += 1 end
	[  59]	         Jmp	|    0 |  -18 |    0 |	PC += -18
	[  60]	    GetUpval	|    5 |    0 |    0 |	R5 = UPVALUE_0
	[  61]	    GetTable	|    5 |    5 |  275 |	R5 = R5["player"]
	[  62]	    GetTable	|    5 |    5 |  276 |	R5 = R5["Character"]
	[  63]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[  64]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  65]	    GetUpval	|    5 |    0 |    0 |	R5 = UPVALUE_0
	[  66]	    GetTable	|    5 |    5 |  275 |	R5 = R5["player"]
	[  67]	    GetTable	|    5 |    5 |  276 |	R5 = R5["Character"]
	[  68]	        Self	|    5 |    5 |  258 |	R6 = R5; R5 = R5["FindFirstChild"]
	[  69]	       LoadK	|    7 |   21 |    0 |	R7 = "HumanoidRootPart"
	[  70]	        Call	|    5 |    3 |    2 |	R5 = R5(R6, R7)
	[  71]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[  72]	         Jmp	|    0 |   80 |    0 |	PC += 80
	[  73]	         Len	|    6 |    4 |    0 |	R6 = #R4
	[  74]	          Le	|    0 |  278 |    6 |	if 4 <= R6 then PC += 1
	[  75]	         Jmp	|    0 |   77 |    0 |	PC += 77
	[  76]	    GetTable	|    6 |    4 |  279 |	R6 = R4[2]
	[  77]	    GetTable	|    7 |    4 |  278 |	R7 = R4[4]
	[  78]	   GetGlobal	|    8 |   16 |    0 |	R8 = string
	[  79]	    GetTable	|    8 |    8 |  280 |	R8 = R8["find"]
	[  80]	        Move	|    9 |    7 |    0 |	R9 = R7
	[  81]	       LoadK	|   10 |   25 |    0 |	R10 = "100%%"
	[  82]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[  83]	        Test	|    8 |    0 |    1 |	if R8 then PC += 1
	[  84]	         Jmp	|    0 |   18 |    0 |	PC += 18
	[  85]	   GetGlobal	|    8 |   26 |    0 |	R8 = CFrame
	[  86]	    GetTable	|    8 |    8 |  283 |	R8 = R8["new"]
	[  87]	       LoadK	|    9 |   28 |    0 |	R9 = 1484
	[  88]	       LoadK	|   10 |   29 |    0 |	R10 = 3
	[  89]	       LoadK	|   11 |   30 |    0 |	R11 = -336
	[  90]	        Call	|    8 |    4 |    2 |	R8 = R8(R9, R10, R11)
	[  91]	   GetGlobal	|    9 |   26 |    0 |	R9 = CFrame
	[  92]	    GetTable	|    9 |    9 |  287 |	R9 = R9["Angles"]
	[  93]	       LoadK	|   10 |   32 |    0 |	R10 = 0
	[  94]	   GetGlobal	|   11 |   33 |    0 |	R11 = math
	[  95]	    GetTable	|   11 |   11 |  290 |	R11 = R11["rad"]
	[  96]	       LoadK	|   12 |   35 |    0 |	R12 = 180
	[  97]	        Call	|   11 |    2 |    2 |	R11 = R11(R12)
	[  98]	       LoadK	|   12 |   32 |    0 |	R12 = 0
	[  99]	        Call	|    9 |    4 |    2 |	R9 = R9(R10, R11, R12)
	[ 100]	         Mul	|    8 |    8 |    9 |	R8 = R8 * R9
	[ 101]	    SetTable	|    5 |  282 |    8 |	R5["CFrame"] = R8
	[ 102]	         Jmp	|    0 |   50 |    0 |	PC += 50
	[ 103]	   GetGlobal	|    8 |   16 |    0 |	R8 = string
	[ 104]	    GetTable	|    8 |    8 |  280 |	R8 = R8["find"]
	[ 105]	        Move	|    9 |    7 |    0 |	R9 = R7
	[ 106]	       LoadK	|   10 |   25 |    0 |	R10 = "100%%"
	[ 107]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[ 108]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[ 109]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[ 110]	   GetGlobal	|    8 |   16 |    0 |	R8 = string
	[ 111]	    GetTable	|    8 |    8 |  280 |	R8 = R8["find"]
	[ 112]	        Move	|    9 |    6 |    0 |	R9 = R6
	[ 113]	       LoadK	|   10 |   25 |    0 |	R10 = "100%%"
	[ 114]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[ 115]	        Test	|    8 |    0 |    1 |	if R8 then PC += 1
	[ 116]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[ 117]	   GetGlobal	|    8 |   26 |    0 |	R8 = CFrame
	[ 118]	    GetTable	|    8 |    8 |  283 |	R8 = R8["new"]
	[ 119]	       LoadK	|    9 |   36 |    0 |	R9 = 1453
	[ 120]	       LoadK	|   10 |   37 |    0 |	R10 = -22
	[ 121]	       LoadK	|   11 |   38 |    0 |	R11 = -636
	[ 122]	        Call	|    8 |    4 |    2 |	R8 = R8(R9, R10, R11)
	[ 123]	    SetTable	|    5 |  282 |    8 |	R5["CFrame"] = R8
	[ 124]	         Jmp	|    0 |   28 |    0 |	PC += 28
	[ 125]	   GetGlobal	|    8 |   16 |    0 |	R8 = string
	[ 126]	    GetTable	|    8 |    8 |  280 |	R8 = R8["find"]
	[ 127]	        Move	|    9 |    6 |    0 |	R9 = R6
	[ 128]	       LoadK	|   10 |   25 |    0 |	R10 = "100%%"
	[ 129]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[ 130]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[ 131]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[ 132]	   GetGlobal	|    8 |   26 |    0 |	R8 = CFrame
	[ 133]	    GetTable	|    8 |    8 |  283 |	R8 = R8["new"]
	[ 134]	       LoadK	|    9 |   39 |    0 |	R9 = 1480
	[ 135]	       LoadK	|   10 |   40 |    0 |	R10 = 128
	[ 136]	       LoadK	|   11 |   41 |    0 |	R11 = -593
	[ 137]	        Call	|    8 |    4 |    2 |	R8 = R8(R9, R10, R11)
	[ 138]	    SetTable	|    5 |  282 |    8 |	R5["CFrame"] = R8
	[ 139]	    LoadBool	|    0 |    1 |    0 |	R0 = true
	[ 140]	    GetUpval	|    8 |    0 |    0 |	R8 = UPVALUE_0
	[ 141]	    SetTable	|    8 |  256 |  298 |	R8["autoElement"] = false
	[ 142]	    GetUpval	|    8 |    1 |    0 |	R8 = UPVALUE_1
	[ 143]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[ 144]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[ 145]	    GetUpval	|    8 |    1 |    0 |	R8 = UPVALUE_1
	[ 146]	    GetTable	|    8 |    8 |  299 |	R8 = R8["SetContent"]
	[ 147]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[ 148]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[ 149]	    GetUpval	|    8 |    1 |    0 |	R8 = UPVALUE_1
	[ 150]	        Self	|    8 |    8 |  299 |	R9 = R8; R8 = R8["SetContent"]
	[ 151]	       LoadK	|   10 |   44 |    0 |	R10 = "Element Quest Completed!"
	[ 152]	        Call	|    8 |    3 |    1 |	R8(R9, R10)
	[ 153]	   GetGlobal	|    3 |   45 |    0 |	R3 = task
	[ 154]	    GetTable	|    3 |    3 |  302 |	R3 = R3["wait"]
	[ 155]	       LoadK	|    4 |   23 |    0 |	R4 = 2
	[ 156]	        Call	|    3 |    2 |    1 |	R3(R4)
	[ 157]	         Jmp	|    0 | -157 |    0 |	PC += -157
	[ 158]	      Return	|    0 |    1 |    0 |	return
end
function func_ddabeb85(R0)
	[Slots: 3, Upvalues: 6, Constants: 7]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["autoWebhookStats"] = R0
	[   2]	   GetGlobal	|    1 |    1 |    0 |	R1 = _G
	[   3]	    GetTable	|    1 |    1 |  258 |	R1 = R1["WebhookFlags"]
	[   4]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   5]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   6]	   GetGlobal	|    1 |    1 |    0 |	R1 = _G
	[   7]	    GetTable	|    1 |    1 |  258 |	R1 = R1["WebhookFlags"]
	[   8]	    GetTable	|    1 |    1 |  259 |	R1 = R1["Stats"]
	[   9]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  10]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  11]	   GetGlobal	|    1 |    1 |    0 |	R1 = _G
	[  12]	    GetTable	|    1 |    1 |  258 |	R1 = R1["WebhookFlags"]
	[  13]	    GetTable	|    1 |    1 |  259 |	R1 = R1["Stats"]
	[  14]	    SetTable	|    1 |  260 |    0 |	R1["Enabled"] = R0
	[  15]	   GetGlobal	|    1 |    5 |    0 |	R1 = task
	[  16]	    GetTable	|    1 |    1 |  262 |	R1 = R1["spawn"]
	[  17]	     Closure	|    2 |    0 |    6 |	R2 = func_79882fb1
	[  18]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  19]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[  20]	    GetUpval	|    0 |    3 |    0 |	R0 = UPVALUE_3
	[  21]	    GetUpval	|    0 |    4 |    0 |	R0 = UPVALUE_4
	[  22]	    GetUpval	|    0 |    5 |    0 |	R0 = UPVALUE_5
	[  23]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  24]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  25]	      Return	|    0 |    1 |    0 |	return
end
function func_79882fb1()
	[Slots: 8, Upvalues: 6, Constants: 31]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["RS"]
	[   2]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   3]	    GetTable	|    1 |    1 |  257 |	R1 = R1["HttpService"]
	[   4]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   5]	    GetTable	|    2 |    2 |  258 |	R2 = R2["Data"]
	[   6]	        Self	|    3 |    0 |  259 |	R4 = R0; R3 = R0["WaitForChild"]
	[   7]	       LoadK	|    5 |    4 |    0 |	R5 = "Items"
	[   8]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[   9]	   SetGlobal	|    3 |    5 |    0 |	ItemsFolder = R3
	[  10]	        Self	|    3 |    0 |  259 |	R4 = R0; R3 = R0["WaitForChild"]
	[  11]	       LoadK	|    5 |    6 |    0 |	R5 = "Baits"
	[  12]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  13]	   SetGlobal	|    3 |    7 |    0 |	BaitsFolder = R3
	[  14]	        Self	|    3 |    0 |  259 |	R4 = R0; R3 = R0["WaitForChild"]
	[  15]	       LoadK	|    5 |    8 |    0 |	R5 = "Totems"
	[  16]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  17]	   SetGlobal	|    3 |    9 |    0 |	TotemsFolder = R3
	[  18]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[  19]	   SetGlobal	|    3 |   10 |    0 |	DefCache = R3
	[  20]	    NewTable	|    3 |    0 |    5 |	R3 = {}
	[  21]	    NewTable	|    4 |    0 |    2 |	R4 = {}
	[  22]	    NewTable	|    5 |    1 |    0 |	R5 = {}
	[  23]	   GetGlobal	|    6 |    5 |    0 |	R6 = ItemsFolder
	[  24]	     SetList	|    5 |    1 |    1 |	
	[  25]	    SetTable	|    4 |  267 |    5 |	R4["folders"] = R5
	[  26]	    SetTable	|    4 |  268 |  269 |	R4["expectType"] = "Fishes"
	[  27]	    SetTable	|    3 |  269 |    4 |	R3["Fishes"] = R4
	[  28]	    NewTable	|    4 |    0 |    2 |	R4 = {}
	[  29]	    NewTable	|    5 |    1 |    0 |	R5 = {}
	[  30]	   GetGlobal	|    6 |    5 |    0 |	R6 = ItemsFolder
	[  31]	     SetList	|    5 |    1 |    1 |	
	[  32]	    SetTable	|    4 |  267 |    5 |	R4["folders"] = R5
	[  33]	    SetTable	|    4 |  268 |  270 |	R4["expectType"] = "Fishing Rods"
	[  34]	    SetTable	|    3 |  270 |    4 |	R3["Fishing Rods"] = R4
	[  35]	    NewTable	|    4 |    0 |    2 |	R4 = {}
	[  36]	    NewTable	|    5 |    1 |    0 |	R5 = {}
	[  37]	   GetGlobal	|    6 |    7 |    0 |	R6 = BaitsFolder
	[  38]	     SetList	|    5 |    1 |    1 |	
	[  39]	    SetTable	|    4 |  267 |    5 |	R4["folders"] = R5
	[  40]	    SetTable	|    4 |  268 |  262 |	R4["expectType"] = "Baits"
	[  41]	    SetTable	|    3 |  262 |    4 |	R3["Baits"] = R4
	[  42]	    NewTable	|    4 |    0 |    2 |	R4 = {}
	[  43]	    NewTable	|    5 |    1 |    0 |	R5 = {}
	[  44]	   GetGlobal	|    6 |    9 |    0 |	R6 = TotemsFolder
	[  45]	     SetList	|    5 |    1 |    1 |	
	[  46]	    SetTable	|    4 |  267 |    5 |	R4["folders"] = R5
	[  47]	    SetTable	|    4 |  268 |  264 |	R4["expectType"] = "Totems"
	[  48]	    SetTable	|    3 |  264 |    4 |	R3["Totems"] = R4
	[  49]	    NewTable	|    4 |    0 |    2 |	R4 = {}
	[  50]	    NewTable	|    5 |    1 |    0 |	R5 = {}
	[  51]	   GetGlobal	|    6 |    5 |    0 |	R6 = ItemsFolder
	[  52]	     SetList	|    5 |    1 |    1 |	
	[  53]	    SetTable	|    4 |  267 |    5 |	R4["folders"] = R5
	[  54]	    SetTable	|    4 |  268 |  271 |	R4["expectType"] = nil
	[  55]	    SetTable	|    3 |  260 |    4 |	R3["Items"] = R4
	[  56]	   SetGlobal	|    3 |   16 |    0 |	SEARCH_MAP = R3
	[  57]	     Closure	|    3 |    4 |    0 |	R3 = func_626ed054
	[  58]	   SetGlobal	|    3 |   17 |    0 |	tryReq = R3
	[  59]	     Closure	|    3 |    0 |    0 |	R3 = func_ea8eff36
	[  60]	   SetGlobal	|    3 |   18 |    0 |	rdb = R3
	[  61]	     Closure	|    3 |    7 |    0 |	R3 = func_ab107a0e
	[  62]	   SetGlobal	|    3 |   19 |    0 |	fmtCoins = R3
	[  63]	     Closure	|    3 |    5 |    0 |	R3 = func_2a0725b4
	[  64]	   SetGlobal	|    3 |   20 |    0 |	rTxt = R3
	[  65]	     Closure	|    3 |    6 |    0 |	R3 = func_021d82fb
	[  66]	   SetGlobal	|    3 |   21 |    0 |	gdbr = R3
	[  67]	     Closure	|    3 |    1 |    0 |	R3 = func_3778dfc3
	[  68]	   SetGlobal	|    3 |   22 |    0 |	getQuests = R3
	[  69]	     Closure	|    3 |    2 |    1 |	R3 = func_f7a3df2c
	[  70]	        Move	|    0 |    2 |    0 |	R0 = R2
	[  71]	   SetGlobal	|    3 |   23 |    0 |	getStats = R3
	[  72]	     Closure	|    3 |    3 |    4 |	R3 = func_71886bae
	[  73]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[  74]	    GetUpval	|    0 |    3 |    0 |	R0 = UPVALUE_3
	[  75]	        Move	|    0 |    1 |    0 |	R0 = R1
	[  76]	    GetUpval	|    0 |    4 |    0 |	R0 = UPVALUE_4
	[  77]	   SetGlobal	|    3 |   24 |    0 |	sendWebhook = R3
	[  78]	    GetUpval	|    3 |    5 |    0 |	R3 = UPVALUE_5
	[  79]	    GetTable	|    3 |    3 |  281 |	R3 = R3["autoWebhookStats"]
	[  80]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  81]	         Jmp	|    0 |   20 |    0 |	PC += 20
	[  82]	   GetGlobal	|    3 |   23 |    0 |	R3 = getStats
	[  83]	        Call	|    3 |    1 |    2 |	R3 = R3()
	[  84]	        Self	|    4 |    2 |  282 |	R5 = R2; R4 = R2["Get"]
	[  85]	    NewTable	|    6 |    1 |    0 |	R6 = {}
	[  86]	       LoadK	|    7 |   27 |    0 |	R7 = "Inventory"
	[  87]	     SetList	|    6 |    1 |    1 |	
	[  88]	        Call	|    4 |    3 |    2 |	R4 = R4(R5, R6)
	[  89]	        Test	|    4 |    0 |    1 |	if R4 then PC += 1
	[  90]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  91]	    NewTable	|    4 |    0 |    0 |	R4 = {}
	[  92]	   GetGlobal	|    5 |   24 |    0 |	R5 = sendWebhook
	[  93]	        Move	|    6 |    3 |    0 |	R6 = R3
	[  94]	        Move	|    7 |    4 |    0 |	R7 = R4
	[  95]	        Call	|    5 |    3 |    1 |	R5(R6, R7)
	[  96]	   GetGlobal	|    5 |   28 |    0 |	R5 = task
	[  97]	    GetTable	|    5 |    5 |  285 |	R5 = R5["wait"]
	[  98]	    GetUpval	|    6 |    3 |    0 |	R6 = UPVALUE_3
	[  99]	         Mul	|    6 |    6 |  286 |	R6 = R6 * 60
	[ 100]	        Call	|    5 |    2 |    1 |	R5(R6)
	[ 101]	         Jmp	|    0 |  -24 |    0 |	PC += -24
	[ 102]	      Return	|    0 |    1 |    0 |	return
end
function func_ea8eff36(R0, R1)
	[Slots: 18, Upvalues: 0, Constants: 22]
	[   0]	    GetTable	|    2 |    1 |  256 |	R2 = R1["expectType"]
	[   1]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[   2]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   3]	       LoadK	|    2 |    1 |    0 |	R2 = "ANY"
	[   4]	       LoadK	|    3 |    2 |    0 |	R3 = ":"
	[   5]	   GetGlobal	|    4 |    3 |    0 |	R4 = tostring
	[   6]	        Move	|    5 |    0 |    0 |	R5 = R0
	[   7]	        Call	|    4 |    2 |    2 |	R4 = R4(R5)
	[   8]	      Concat	|    2 |    2 |    4 |	R2 = R2 .. R3 .. R4
	[   9]	   SetGlobal	|    2 |    4 |    0 |	key = R2
	[  10]	   GetGlobal	|    2 |    5 |    0 |	R2 = DefCache
	[  11]	   GetGlobal	|    3 |    4 |    0 |	R3 = key
	[  12]	    GetTable	|    2 |    2 |    3 |	R2 = R2[R3]
	[  13]	          Eq	|    1 |    2 |  262 |	if R2 ~= nil then PC += 1
	[  14]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  15]	   GetGlobal	|    2 |    5 |    0 |	R2 = DefCache
	[  16]	   GetGlobal	|    3 |    4 |    0 |	R3 = key
	[  17]	    GetTable	|    2 |    2 |    3 |	R2 = R2[R3]
	[  18]	      Return	|    2 |    2 |    0 |	return R2
	[  19]	   GetGlobal	|    2 |    7 |    0 |	R2 = ipairs
	[  20]	    GetTable	|    3 |    1 |  264 |	R3 = R1["folders"]
	[  21]	        Call	|    2 |    2 |    4 |	R2, R3, R4 = R2(R3)
	[  22]	         Jmp	|    0 |   76 |    0 |	PC += 76
	[  23]	   GetGlobal	|    7 |    7 |    0 |	R7 = ipairs
	[  24]	        Self	|    8 |    6 |  265 |	R9 = R6; R8 = R6["GetDescendants"]
	[  25]	        Call	|    8 |    2 |    0 |	R8->top = R8(R9)
	[  26]	        Call	|    7 |    0 |    4 |	R7, R8, R9 = R7(R8->top)
	[  27]	         Jmp	|    0 |   69 |    0 |	PC += 69
	[  28]	        Self	|   12 |   11 |  266 |	R13 = R11; R12 = R11["IsA"]
	[  29]	       LoadK	|   14 |   11 |    0 |	R14 = "ModuleScript"
	[  30]	        Call	|   12 |    3 |    2 |	R12 = R12(R13, R14)
	[  31]	        Test	|   12 |    0 |    0 |	if not R12 then PC += 1
	[  32]	         Jmp	|    0 |   24 |    0 |	PC += 24
	[  33]	   GetGlobal	|   12 |   12 |    0 |	R12 = tryReq
	[  34]	        Move	|   13 |   11 |    0 |	R13 = R11
	[  35]	        Call	|   12 |    2 |    2 |	R12 = R12(R13)
	[  36]	        Test	|   12 |    0 |    0 |	if not R12 then PC += 1
	[  37]	         Jmp	|    0 |   59 |    0 |	PC += 59
	[  38]	    GetTable	|   13 |   12 |  269 |	R13 = R12["Data"]
	[  39]	        Test	|   13 |    0 |    0 |	if not R13 then PC += 1
	[  40]	         Jmp	|    0 |   56 |    0 |	PC += 56
	[  41]	    GetTable	|   13 |   12 |  269 |	R13 = R12["Data"]
	[  42]	    GetTable	|   13 |   13 |  270 |	R13 = R13["Id"]
	[  43]	          Eq	|    0 |   13 |    0 |	if R13 == R0 then PC += 1
	[  44]	         Jmp	|    0 |   52 |    0 |	PC += 52
	[  45]	    GetTable	|   13 |    1 |  256 |	R13 = R1["expectType"]
	[  46]	        Test	|   13 |    0 |    0 |	if not R13 then PC += 1
	[  47]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  48]	    GetTable	|   13 |   12 |  269 |	R13 = R12["Data"]
	[  49]	    GetTable	|   13 |   13 |  271 |	R13 = R13["Type"]
	[  50]	    GetTable	|   14 |    1 |  256 |	R14 = R1["expectType"]
	[  51]	          Eq	|    0 |   13 |   14 |	if R13 == R14 then PC += 1
	[  52]	         Jmp	|    0 |   44 |    0 |	PC += 44
	[  53]	   GetGlobal	|   13 |    5 |    0 |	R13 = DefCache
	[  54]	   GetGlobal	|   14 |    4 |    0 |	R14 = key
	[  55]	    SetTable	|   13 |   14 |   12 |	R13[R14] = R12
	[  56]	      Return	|   12 |    2 |    0 |	return R12
	[  57]	    GetTable	|   12 |   11 |  272 |	R12 = R11["GetAttribute"]
	[  58]	        Test	|   12 |    0 |    0 |	if not R12 then PC += 1
	[  59]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  60]	        Self	|   12 |   11 |  272 |	R13 = R11; R12 = R11["GetAttribute"]
	[  61]	       LoadK	|   14 |   14 |    0 |	R14 = "Id"
	[  62]	        Call	|   12 |    3 |    2 |	R12 = R12(R13, R14)
	[  63]	   SetGlobal	|   12 |   17 |    0 |	attrId = R12
	[  64]	   GetGlobal	|   12 |   17 |    0 |	R12 = attrId
	[  65]	          Eq	|    0 |   12 |    0 |	if R12 == R0 then PC += 1
	[  66]	         Jmp	|    0 |   30 |    0 |	PC += 30
	[  67]	    GetTable	|   12 |   11 |  272 |	R12 = R11["GetAttribute"]
	[  68]	        Test	|   12 |    0 |    0 |	if not R12 then PC += 1
	[  69]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  70]	        Self	|   12 |   11 |  272 |	R13 = R11; R12 = R11["GetAttribute"]
	[  71]	       LoadK	|   14 |   15 |    0 |	R14 = "Type"
	[  72]	        Call	|   12 |    3 |    2 |	R12 = R12(R13, R14)
	[  73]	    GetTable	|   13 |    1 |  256 |	R13 = R1["expectType"]
	[  74]	        Test	|   13 |    0 |    0 |	if not R13 then PC += 1
	[  75]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  76]	    GetTable	|   13 |    1 |  256 |	R13 = R1["expectType"]
	[  77]	          Eq	|    0 |   12 |   13 |	if R12 == R13 then PC += 1
	[  78]	         Jmp	|    0 |   18 |    0 |	PC += 18
	[  79]	    NewTable	|   13 |    0 |    1 |	R13 = {}
	[  80]	    NewTable	|   14 |    0 |    4 |	R14 = {}
	[  81]	   GetGlobal	|   15 |   17 |    0 |	R15 = attrId
	[  82]	    SetTable	|   14 |  270 |   15 |	R14["Id"] = R15
	[  83]	    SetTable	|   14 |  271 |   12 |	R14["Type"] = R12
	[  84]	        Self	|   15 |   11 |  272 |	R16 = R11; R15 = R11["GetAttribute"]
	[  85]	       LoadK	|   17 |   18 |    0 |	R17 = "Name"
	[  86]	        Call	|   15 |    3 |    2 |	R15 = R15(R16, R17)
	[  87]	    SetTable	|   14 |  274 |   15 |	R14["Name"] = R15
	[  88]	        Self	|   15 |   11 |  272 |	R16 = R11; R15 = R11["GetAttribute"]
	[  89]	       LoadK	|   17 |   19 |    0 |	R17 = "Rarity"
	[  90]	        Call	|   15 |    3 |    2 |	R15 = R15(R16, R17)
	[  91]	    SetTable	|   14 |  276 |   15 |	R14["Tier"] = R15
	[  92]	    SetTable	|   13 |  269 |   14 |	R13["Data"] = R14
	[  93]	   GetGlobal	|   14 |    5 |    0 |	R14 = DefCache
	[  94]	   GetGlobal	|   15 |    4 |    0 |	R15 = key
	[  95]	    SetTable	|   14 |   15 |   13 |	R14[R15] = R13
	[  96]	      Return	|   13 |    2 |    0 |	return R13
	[  97]	    TForLoop	|    7 |    0 |    2 |	R10, R11 = R7(R8, R9); if R10 ~= nil then R9 = R10 else PC += 1 end
	[  98]	         Jmp	|    0 |  -71 |    0 |	PC += -71
	[  99]	    TForLoop	|    2 |    0 |    2 |	R5, R6 = R2(R3, R4); if R5 ~= nil then R4 = R5 else PC += 1 end
	[ 100]	         Jmp	|    0 |  -78 |    0 |	PC += -78
	[ 101]	   GetGlobal	|    2 |    5 |    0 |	R2 = DefCache
	[ 102]	   GetGlobal	|    3 |    4 |    0 |	R3 = key
	[ 103]	    SetTable	|    2 |    3 |  277 |	R2[R3] = false
	[ 104]	     LoadNil	|    2 |    2 |    0 |	R2 = nil
	[ 105]	      Return	|    2 |    2 |    0 |	return R2
end
function func_3778dfc3()
	[Slots: 15, Upvalues: 0, Constants: 24]
	[   0]	    NewTable	|    0 |    0 |    2 |	R0 = {}
	[   1]	    NewTable	|    1 |    0 |    0 |	R1 = {}
	[   2]	    SetTable	|    0 |  256 |    1 |	R0["DeepSea"] = R1
	[   3]	    NewTable	|    1 |    0 |    0 |	R1 = {}
	[   4]	    SetTable	|    0 |  257 |    1 |	R0["Element"] = R1
	[   5]	   GetGlobal	|    1 |    2 |    0 |	R1 = workspace
	[   6]	        Self	|    1 |    1 |  259 |	R2 = R1; R1 = R1["FindFirstChild"]
	[   7]	       LoadK	|    3 |    4 |    0 |	R3 = "!!! MENU RINGS"
	[   8]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[   9]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  10]	         Jmp	|    0 |  112 |    0 |	PC += 112
	[  11]	        Self	|    2 |    1 |  259 |	R3 = R1; R2 = R1["FindFirstChild"]
	[  12]	       LoadK	|    4 |    5 |    0 |	R4 = "Deep Sea Tracker"
	[  13]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  14]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  15]	         Jmp	|    0 |   51 |    0 |	PC += 51
	[  16]	        Self	|    3 |    2 |  259 |	R4 = R2; R3 = R2["FindFirstChild"]
	[  17]	       LoadK	|    5 |    6 |    0 |	R5 = "Board"
	[  18]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  19]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  20]	         Jmp	|    0 |   46 |    0 |	PC += 46
	[  21]	    GetTable	|    3 |    2 |  262 |	R3 = R2["Board"]
	[  22]	        Self	|    3 |    3 |  259 |	R4 = R3; R3 = R3["FindFirstChild"]
	[  23]	       LoadK	|    5 |    7 |    0 |	R5 = "Gui"
	[  24]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  25]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  26]	         Jmp	|    0 |   40 |    0 |	PC += 40
	[  27]	    GetTable	|    3 |    2 |  262 |	R3 = R2["Board"]
	[  28]	    GetTable	|    3 |    3 |  263 |	R3 = R3["Gui"]
	[  29]	        Self	|    3 |    3 |  259 |	R4 = R3; R3 = R3["FindFirstChild"]
	[  30]	       LoadK	|    5 |    8 |    0 |	R5 = "Content"
	[  31]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  32]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  33]	         Jmp	|    0 |   33 |    0 |	PC += 33
	[  34]	   GetGlobal	|    3 |    9 |    0 |	R3 = ipairs
	[  35]	    GetTable	|    4 |    2 |  262 |	R4 = R2["Board"]
	[  36]	    GetTable	|    4 |    4 |  263 |	R4 = R4["Gui"]
	[  37]	    GetTable	|    4 |    4 |  264 |	R4 = R4["Content"]
	[  38]	        Self	|    4 |    4 |  266 |	R5 = R4; R4 = R4["GetChildren"]
	[  39]	        Call	|    4 |    2 |    0 |	R4->top = R4(R5)
	[  40]	        Call	|    3 |    0 |    4 |	R3, R4, R5 = R3(R4->top)
	[  41]	         Jmp	|    0 |   23 |    0 |	PC += 23
	[  42]	        Self	|    8 |    7 |  267 |	R9 = R7; R8 = R7["IsA"]
	[  43]	       LoadK	|   10 |   12 |    0 |	R10 = "TextLabel"
	[  44]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[  45]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[  46]	         Jmp	|    0 |   18 |    0 |	PC += 18
	[  47]	    GetTable	|    8 |    7 |  269 |	R8 = R7["Name"]
	[  48]	        Self	|    8 |    8 |  270 |	R9 = R8; R8 = R8["match"]
	[  49]	       LoadK	|   10 |   15 |    0 |	R10 = "Label"
	[  50]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[  51]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[  52]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  53]	   GetGlobal	|    8 |   16 |    0 |	R8 = table
	[  54]	    GetTable	|    8 |    8 |  273 |	R8 = R8["insert"]
	[  55]	    GetTable	|    9 |    0 |  256 |	R9 = R0["DeepSea"]
	[  56]	   GetGlobal	|   10 |   18 |    0 |	R10 = string
	[  57]	    GetTable	|   10 |   10 |  275 |	R10 = R10["format"]
	[  58]	       LoadK	|   11 |   20 |    0 |	R11 = "%d. %s"
	[  59]	    GetTable	|   12 |    0 |  256 |	R12 = R0["DeepSea"]
	[  60]	         Len	|   12 |   12 |    0 |	R12 = #R12
	[  61]	         Add	|   12 |   12 |  277 |	R12 = R12 + 1
	[  62]	    GetTable	|   13 |    7 |  278 |	R13 = R7["Text"]
	[  63]	        Call	|   10 |    4 |    0 |	R10->top = R10(R11, R12, R13)
	[  64]	        Call	|    8 |    0 |    1 |	R8(R9->top)
	[  65]	    TForLoop	|    3 |    0 |    2 |	R6, R7 = R3(R4, R5); if R6 ~= nil then R5 = R6 else PC += 1 end
	[  66]	         Jmp	|    0 |  -25 |    0 |	PC += -25
	[  67]	        Self	|    3 |    1 |  259 |	R4 = R1; R3 = R1["FindFirstChild"]
	[  68]	       LoadK	|    5 |   23 |    0 |	R5 = "Element Tracker"
	[  69]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  70]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  71]	         Jmp	|    0 |   51 |    0 |	PC += 51
	[  72]	        Self	|    4 |    3 |  259 |	R5 = R3; R4 = R3["FindFirstChild"]
	[  73]	       LoadK	|    6 |    6 |    0 |	R6 = "Board"
	[  74]	        Call	|    4 |    3 |    2 |	R4 = R4(R5, R6)
	[  75]	        Test	|    4 |    0 |    0 |	if not R4 then PC += 1
	[  76]	         Jmp	|    0 |   46 |    0 |	PC += 46
	[  77]	    GetTable	|    4 |    3 |  262 |	R4 = R3["Board"]
	[  78]	        Self	|    4 |    4 |  259 |	R5 = R4; R4 = R4["FindFirstChild"]
	[  79]	       LoadK	|    6 |    7 |    0 |	R6 = "Gui"
	[  80]	        Call	|    4 |    3 |    2 |	R4 = R4(R5, R6)
	[  81]	        Test	|    4 |    0 |    0 |	if not R4 then PC += 1
	[  82]	         Jmp	|    0 |   40 |    0 |	PC += 40
	[  83]	    GetTable	|    4 |    3 |  262 |	R4 = R3["Board"]
	[  84]	    GetTable	|    4 |    4 |  263 |	R4 = R4["Gui"]
	[  85]	        Self	|    4 |    4 |  259 |	R5 = R4; R4 = R4["FindFirstChild"]
	[  86]	       LoadK	|    6 |    8 |    0 |	R6 = "Content"
	[  87]	        Call	|    4 |    3 |    2 |	R4 = R4(R5, R6)
	[  88]	        Test	|    4 |    0 |    0 |	if not R4 then PC += 1
	[  89]	         Jmp	|    0 |   33 |    0 |	PC += 33
	[  90]	   GetGlobal	|    4 |    9 |    0 |	R4 = ipairs
	[  91]	    GetTable	|    5 |    3 |  262 |	R5 = R3["Board"]
	[  92]	    GetTable	|    5 |    5 |  263 |	R5 = R5["Gui"]
	[  93]	    GetTable	|    5 |    5 |  264 |	R5 = R5["Content"]
	[  94]	        Self	|    5 |    5 |  266 |	R6 = R5; R5 = R5["GetChildren"]
	[  95]	        Call	|    5 |    2 |    0 |	R5->top = R5(R6)
	[  96]	        Call	|    4 |    0 |    4 |	R4, R5, R6 = R4(R5->top)
	[  97]	         Jmp	|    0 |   23 |    0 |	PC += 23
	[  98]	        Self	|    9 |    8 |  267 |	R10 = R8; R9 = R8["IsA"]
	[  99]	       LoadK	|   11 |   12 |    0 |	R11 = "TextLabel"
	[ 100]	        Call	|    9 |    3 |    2 |	R9 = R9(R10, R11)
	[ 101]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[ 102]	         Jmp	|    0 |   18 |    0 |	PC += 18
	[ 103]	    GetTable	|    9 |    8 |  269 |	R9 = R8["Name"]
	[ 104]	        Self	|    9 |    9 |  270 |	R10 = R9; R9 = R9["match"]
	[ 105]	       LoadK	|   11 |   15 |    0 |	R11 = "Label"
	[ 106]	        Call	|    9 |    3 |    2 |	R9 = R9(R10, R11)
	[ 107]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[ 108]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[ 109]	   GetGlobal	|    9 |   16 |    0 |	R9 = table
	[ 110]	    GetTable	|    9 |    9 |  273 |	R9 = R9["insert"]
	[ 111]	    GetTable	|   10 |    0 |  257 |	R10 = R0["Element"]
	[ 112]	   GetGlobal	|   11 |   18 |    0 |	R11 = string
	[ 113]	    GetTable	|   11 |   11 |  275 |	R11 = R11["format"]
	[ 114]	       LoadK	|   12 |   20 |    0 |	R12 = "%d. %s"
	[ 115]	    GetTable	|   13 |    0 |  257 |	R13 = R0["Element"]
	[ 116]	         Len	|   13 |   13 |    0 |	R13 = #R13
	[ 117]	         Add	|   13 |   13 |  277 |	R13 = R13 + 1
	[ 118]	    GetTable	|   14 |    8 |  278 |	R14 = R8["Text"]
	[ 119]	        Call	|   11 |    4 |    0 |	R11->top = R11(R12, R13, R14)
	[ 120]	        Call	|    9 |    0 |    1 |	R9(R10->top)
	[ 121]	    TForLoop	|    4 |    0 |    2 |	R7, R8 = R4(R5, R6); if R7 ~= nil then R6 = R7 else PC += 1 end
	[ 122]	         Jmp	|    0 |  -25 |    0 |	PC += -25
	[ 123]	      Return	|    0 |    2 |    0 |	return R0
end
function func_f7a3df2c()
	[Slots: 6, Upvalues: 1, Constants: 6]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	        Self	|    0 |    0 |  256 |	R1 = R0; R0 = R0["Get"]
	[   2]	    NewTable	|    2 |    1 |    0 |	R2 = {}
	[   3]	       LoadK	|    3 |    1 |    0 |	R3 = "Statistics"
	[   4]	     SetList	|    2 |    1 |    1 |	
	[   5]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   6]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   7]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   8]	    NewTable	|    0 |    0 |    0 |	R0 = {}
	[   9]	    NewTable	|    1 |    0 |    3 |	R1 = {}
	[  10]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  11]	        Self	|    2 |    2 |  256 |	R3 = R2; R2 = R2["Get"]
	[  12]	    NewTable	|    4 |    1 |    0 |	R4 = {}
	[  13]	       LoadK	|    5 |    2 |    0 |	R5 = "Coins"
	[  14]	     SetList	|    4 |    1 |    1 |	
	[  15]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  16]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  17]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  18]	       LoadK	|    2 |    3 |    0 |	R2 = 0
	[  19]	    SetTable	|    1 |  258 |    2 |	R1["Coins"] = R2
	[  20]	    GetTable	|    2 |    0 |  260 |	R2 = R0["FishCaught"]
	[  21]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  22]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  23]	       LoadK	|    2 |    3 |    0 |	R2 = 0
	[  24]	    SetTable	|    1 |  260 |    2 |	R1["FishCaught"] = R2
	[  25]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  26]	        Self	|    2 |    2 |  256 |	R3 = R2; R2 = R2["Get"]
	[  27]	    NewTable	|    4 |    1 |    0 |	R4 = {}
	[  28]	       LoadK	|    5 |    5 |    0 |	R5 = "XP"
	[  29]	     SetList	|    4 |    1 |    1 |	
	[  30]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  31]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  32]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  33]	       LoadK	|    2 |    3 |    0 |	R2 = 0
	[  34]	    SetTable	|    1 |  261 |    2 |	R1["XP"] = R2
	[  35]	      Return	|    1 |    2 |    0 |	return R1
end
function func_71886bae(R0, R1)
	[Slots: 21, Upvalues: 4, Constants: 116]
	[   0]	   GetGlobal	|    2 |    0 |    0 |	R2 = _G
	[   1]	    GetTable	|    2 |    2 |  257 |	R2 = R2["WebhookFlags"]
	[   2]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[   3]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[   4]	   GetGlobal	|    2 |    0 |    0 |	R2 = _G
	[   5]	    GetTable	|    2 |    2 |  257 |	R2 = R2["WebhookFlags"]
	[   6]	    GetTable	|    2 |    2 |  258 |	R2 = R2["Stats"]
	[   7]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[   8]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[   9]	   GetGlobal	|    2 |    0 |    0 |	R2 = _G
	[  10]	    GetTable	|    2 |    2 |  257 |	R2 = R2["WebhookFlags"]
	[  11]	    GetTable	|    2 |    2 |  258 |	R2 = R2["Stats"]
	[  12]	    GetTable	|    2 |    2 |  259 |	R2 = R2["URL"]
	[  13]	          Eq	|    1 |    2 |  260 |	if R2 ~= "" then PC += 1
	[  14]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  15]	   GetGlobal	|    2 |    0 |    0 |	R2 = _G
	[  16]	    GetTable	|    2 |    2 |  257 |	R2 = R2["WebhookFlags"]
	[  17]	    GetTable	|    2 |    2 |  258 |	R2 = R2["Stats"]
	[  18]	    GetTable	|    2 |    2 |  259 |	R2 = R2["URL"]
	[  19]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  20]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  21]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  22]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  23]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  24]	          Eq	|    0 |    2 |  260 |	if R2 == "" then PC += 1
	[  25]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  26]	   GetGlobal	|    3 |    5 |    0 |	R3 = chloex
	[  27]	       LoadK	|    4 |    6 |    0 |	R4 = "Please set your Webhook URL first!"
	[  28]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  29]	      Return	|    0 |    1 |    0 |	return
	[  30]	   GetGlobal	|    3 |    7 |    0 |	R3 = game
	[  31]	    GetTable	|    3 |    3 |  264 |	R3 = R3["Players"]
	[  32]	    GetTable	|    3 |    3 |  265 |	R3 = R3["LocalPlayer"]
	[  33]	   SetGlobal	|    3 |   10 |    0 |	plr = R3
	[  34]	   GetGlobal	|    3 |   10 |    0 |	R3 = plr
	[  35]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  36]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  37]	   GetGlobal	|    3 |   10 |    0 |	R3 = plr
	[  38]	    GetTable	|    3 |    3 |  267 |	R3 = R3["Name"]
	[  39]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[  40]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  41]	       LoadK	|    3 |   12 |    0 |	R3 = "Unknown Player"
	[  42]	   SetGlobal	|    3 |   13 |    0 |	pName = R3
	[  43]	   GetGlobal	|    3 |   14 |    0 |	R3 = gdbr
	[  44]	    GetTable	|    4 |    1 |  271 |	R4 = R1["Fishing Rods"]
	[  45]	       LoadK	|    5 |   15 |    0 |	R5 = "Fishing Rods"
	[  46]	    LoadBool	|    6 |    0 |    0 |	R6 = false
	[  47]	        Call	|    3 |    4 |    2 |	R3 = R3(R4, R5, R6)
	[  48]	   SetGlobal	|    3 |   16 |    0 |	rods = R3
	[  49]	   GetGlobal	|    3 |   14 |    0 |	R3 = gdbr
	[  50]	    GetTable	|    4 |    1 |  273 |	R4 = R1["Baits"]
	[  51]	       LoadK	|    5 |   17 |    0 |	R5 = "Baits"
	[  52]	    LoadBool	|    6 |    0 |    0 |	R6 = false
	[  53]	        Call	|    3 |    4 |    2 |	R3 = R3(R4, R5, R6)
	[  54]	   SetGlobal	|    3 |   18 |    0 |	baits = R3
	[  55]	   GetGlobal	|    3 |   14 |    0 |	R3 = gdbr
	[  56]	    GetTable	|    4 |    1 |  275 |	R4 = R1["Totems"]
	[  57]	       LoadK	|    5 |   19 |    0 |	R5 = "Totems"
	[  58]	    LoadBool	|    6 |    1 |    0 |	R6 = true
	[  59]	        Call	|    3 |    4 |    2 |	R3 = R3(R4, R5, R6)
	[  60]	   SetGlobal	|    3 |   20 |    0 |	totems = R3
	[  61]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[  62]	   SetGlobal	|    3 |   21 |    0 |	enchants = R3
	[  63]	   GetGlobal	|    3 |   22 |    0 |	R3 = ipairs
	[  64]	    GetTable	|    4 |    1 |  279 |	R4 = R1["Items"]
	[  65]	        Test	|    4 |    0 |    1 |	if R4 then PC += 1
	[  66]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  67]	    NewTable	|    4 |    0 |    0 |	R4 = {}
	[  68]	        Call	|    3 |    2 |    4 |	R3, R4, R5 = R3(R4)
	[  69]	         Jmp	|    0 |   47 |    0 |	PC += 47
	[  70]	    GetTable	|    8 |    7 |  280 |	R8 = R7["Id"]
	[  71]	          Eq	|    0 |    8 |  281 |	if R8 == 10 then PC += 1
	[  72]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[  73]	   GetGlobal	|    8 |   21 |    0 |	R8 = enchants
	[  74]	   GetGlobal	|    9 |   21 |    0 |	R9 = enchants
	[  75]	    GetTable	|    9 |    9 |  282 |	R9 = R9["Enchant Stone"]
	[  76]	        Test	|    9 |    0 |    1 |	if R9 then PC += 1
	[  77]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  78]	       LoadK	|    9 |   27 |    0 |	R9 = 0
	[  79]	    GetTable	|   10 |    7 |  284 |	R10 = R7["Amount"]
	[  80]	        Test	|   10 |    0 |    1 |	if R10 then PC += 1
	[  81]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  82]	       LoadK	|   10 |   29 |    0 |	R10 = 1
	[  83]	         Add	|    9 |    9 |   10 |	R9 = R9 + R10
	[  84]	    SetTable	|    8 |  282 |    9 |	R8["Enchant Stone"] = R9
	[  85]	         Jmp	|    0 |   31 |    0 |	PC += 31
	[  86]	    GetTable	|    8 |    7 |  280 |	R8 = R7["Id"]
	[  87]	          Eq	|    0 |    8 |  286 |	if R8 == 125 then PC += 1
	[  88]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[  89]	   GetGlobal	|    8 |   21 |    0 |	R8 = enchants
	[  90]	   GetGlobal	|    9 |   21 |    0 |	R9 = enchants
	[  91]	    GetTable	|    9 |    9 |  287 |	R9 = R9["Super Enchant Stone"]
	[  92]	        Test	|    9 |    0 |    1 |	if R9 then PC += 1
	[  93]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  94]	       LoadK	|    9 |   27 |    0 |	R9 = 0
	[  95]	    GetTable	|   10 |    7 |  284 |	R10 = R7["Amount"]
	[  96]	        Test	|   10 |    0 |    1 |	if R10 then PC += 1
	[  97]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  98]	       LoadK	|   10 |   29 |    0 |	R10 = 1
	[  99]	         Add	|    9 |    9 |   10 |	R9 = R9 + R10
	[ 100]	    SetTable	|    8 |  287 |    9 |	R8["Super Enchant Stone"] = R9
	[ 101]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[ 102]	    GetTable	|    8 |    7 |  280 |	R8 = R7["Id"]
	[ 103]	          Eq	|    0 |    8 |  288 |	if R8 == 246 then PC += 1
	[ 104]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[ 105]	   GetGlobal	|    8 |   21 |    0 |	R8 = enchants
	[ 106]	   GetGlobal	|    9 |   21 |    0 |	R9 = enchants
	[ 107]	    GetTable	|    9 |    9 |  289 |	R9 = R9["Transcended Stone"]
	[ 108]	        Test	|    9 |    0 |    1 |	if R9 then PC += 1
	[ 109]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 110]	       LoadK	|    9 |   27 |    0 |	R9 = 0
	[ 111]	    GetTable	|   10 |    7 |  284 |	R10 = R7["Amount"]
	[ 112]	        Test	|   10 |    0 |    1 |	if R10 then PC += 1
	[ 113]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 114]	       LoadK	|   10 |   29 |    0 |	R10 = 1
	[ 115]	         Add	|    9 |    9 |   10 |	R9 = R9 + R10
	[ 116]	    SetTable	|    8 |  289 |    9 |	R8["Transcended Stone"] = R9
	[ 117]	    TForLoop	|    3 |    0 |    2 |	R6, R7 = R3(R4, R5); if R6 ~= nil then R5 = R6 else PC += 1 end
	[ 118]	         Jmp	|    0 |  -49 |    0 |	PC += -49
	[ 119]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[ 120]	       LoadK	|    4 |   29 |    0 |	R4 = 1
	[ 121]	   SetGlobal	|    4 |   34 |    0 |	i = R4
	[ 122]	   SetGlobal	|    3 |   35 |    0 |	enchText = R3
	[ 123]	   GetGlobal	|    3 |   36 |    0 |	R3 = pairs
	[ 124]	   GetGlobal	|    4 |   21 |    0 |	R4 = enchants
	[ 125]	        Call	|    3 |    2 |    4 |	R3, R4, R5 = R3(R4)
	[ 126]	         Jmp	|    0 |   14 |    0 |	PC += 14
	[ 127]	   GetGlobal	|    8 |   37 |    0 |	R8 = table
	[ 128]	    GetTable	|    8 |    8 |  294 |	R8 = R8["insert"]
	[ 129]	   GetGlobal	|    9 |   35 |    0 |	R9 = enchText
	[ 130]	   GetGlobal	|   10 |   39 |    0 |	R10 = string
	[ 131]	    GetTable	|   10 |   10 |  296 |	R10 = R10["format"]
	[ 132]	       LoadK	|   11 |   41 |    0 |	R11 = "%d. %s | x%s"
	[ 133]	   GetGlobal	|   12 |   34 |    0 |	R12 = i
	[ 134]	        Move	|   13 |    6 |    0 |	R13 = R6
	[ 135]	        Move	|   14 |    7 |    0 |	R14 = R7
	[ 136]	        Call	|   10 |    5 |    0 |	R10->top = R10(R11, R12, R13, R14)
	[ 137]	        Call	|    8 |    0 |    1 |	R8(R9->top)
	[ 138]	   GetGlobal	|    8 |   34 |    0 |	R8 = i
	[ 139]	         Add	|    8 |    8 |  285 |	R8 = R8 + 1
	[ 140]	   SetGlobal	|    8 |   34 |    0 |	i = R8
	[ 141]	    TForLoop	|    3 |    0 |    2 |	R6, R7 = R3(R4, R5); if R6 ~= nil then R5 = R6 else PC += 1 end
	[ 142]	         Jmp	|    0 |  -16 |    0 |	PC += -16
	[ 143]	   GetGlobal	|    3 |   42 |    0 |	R3 = next
	[ 144]	   GetGlobal	|    4 |   21 |    0 |	R4 = enchants
	[ 145]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[ 146]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[ 147]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[ 148]	   GetGlobal	|    3 |   37 |    0 |	R3 = table
	[ 149]	    GetTable	|    3 |    3 |  299 |	R3 = R3["concat"]
	[ 150]	   GetGlobal	|    4 |   35 |    0 |	R4 = enchText
	[ 151]	       LoadK	|    5 |   44 |    0 |	R5 = "
"
	[ 152]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[ 153]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[ 154]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 155]	       LoadK	|    3 |   45 |    0 |	R3 = "(None)"
	[ 156]	   SetGlobal	|    3 |   46 |    0 |	enchBlock = R3
	[ 157]	   GetGlobal	|    3 |   47 |    0 |	R3 = getQuests
	[ 158]	        Call	|    3 |    1 |    2 |	R3 = R3()
	[ 159]	   SetGlobal	|    3 |   48 |    0 |	quests = R3
	[ 160]	   GetGlobal	|    3 |   48 |    0 |	R3 = quests
	[ 161]	    GetTable	|    3 |    3 |  305 |	R3 = R3["DeepSea"]
	[ 162]	         Len	|    3 |    3 |    0 |	R3 = #R3
	[ 163]	          Lt	|    0 |  283 |    3 |	if 0 < R3 then PC += 1
	[ 164]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[ 165]	   GetGlobal	|    3 |   37 |    0 |	R3 = table
	[ 166]	    GetTable	|    3 |    3 |  299 |	R3 = R3["concat"]
	[ 167]	   GetGlobal	|    4 |   48 |    0 |	R4 = quests
	[ 168]	    GetTable	|    4 |    4 |  305 |	R4 = R4["DeepSea"]
	[ 169]	       LoadK	|    5 |   44 |    0 |	R5 = "
"
	[ 170]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[ 171]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[ 172]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 173]	       LoadK	|    3 |   50 |    0 |	R3 = "(No Deep Sea Quest Found)"
	[ 174]	   SetGlobal	|    3 |   51 |    0 |	questDeep = R3
	[ 175]	   GetGlobal	|    3 |   48 |    0 |	R3 = quests
	[ 176]	    GetTable	|    3 |    3 |  308 |	R3 = R3["Element"]
	[ 177]	         Len	|    3 |    3 |    0 |	R3 = #R3
	[ 178]	          Lt	|    0 |  283 |    3 |	if 0 < R3 then PC += 1
	[ 179]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[ 180]	   GetGlobal	|    3 |   37 |    0 |	R3 = table
	[ 181]	    GetTable	|    3 |    3 |  299 |	R3 = R3["concat"]
	[ 182]	   GetGlobal	|    4 |   48 |    0 |	R4 = quests
	[ 183]	    GetTable	|    4 |    4 |  308 |	R4 = R4["Element"]
	[ 184]	       LoadK	|    5 |   44 |    0 |	R5 = "
"
	[ 185]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[ 186]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[ 187]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 188]	       LoadK	|    3 |   53 |    0 |	R3 = "(No Element Quest Found)"
	[ 189]	   SetGlobal	|    3 |   54 |    0 |	questElem = R3
	[ 190]	    GetTable	|    3 |    1 |  279 |	R3 = R1["Items"]
	[ 191]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[ 192]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 193]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[ 194]	   SetGlobal	|    3 |   55 |    0 |	fishes = R3
	[ 195]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[ 196]	   SetGlobal	|    3 |   56 |    0 |	fishByTier = R3
	[ 197]	   GetGlobal	|    3 |   22 |    0 |	R3 = ipairs
	[ 198]	   GetGlobal	|    4 |   55 |    0 |	R4 = fishes
	[ 199]	        Call	|    3 |    2 |    4 |	R3, R4, R5 = R3(R4)
	[ 200]	         Jmp	|    0 |   48 |    0 |	PC += 48
	[ 201]	   GetGlobal	|    8 |   57 |    0 |	R8 = rdb
	[ 202]	    GetTable	|    9 |    7 |  280 |	R9 = R7["Id"]
	[ 203]	   GetGlobal	|   10 |   58 |    0 |	R10 = SEARCH_MAP
	[ 204]	    GetTable	|   10 |   10 |  315 |	R10 = R10["Fishes"]
	[ 205]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[ 206]	   SetGlobal	|    8 |   60 |    0 |	def = R8
	[ 207]	   GetGlobal	|    8 |   60 |    0 |	R8 = def
	[ 208]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[ 209]	         Jmp	|    0 |   39 |    0 |	PC += 39
	[ 210]	   GetGlobal	|    8 |   60 |    0 |	R8 = def
	[ 211]	    GetTable	|    8 |    8 |  317 |	R8 = R8["Data"]
	[ 212]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[ 213]	         Jmp	|    0 |   35 |    0 |	PC += 35
	[ 214]	   GetGlobal	|    8 |   60 |    0 |	R8 = def
	[ 215]	    GetTable	|    8 |    8 |  317 |	R8 = R8["Data"]
	[ 216]	    GetTable	|    8 |    8 |  318 |	R8 = R8["Type"]
	[ 217]	          Eq	|    0 |    8 |  315 |	if R8 == "Fishes" then PC += 1
	[ 218]	         Jmp	|    0 |   30 |    0 |	PC += 30
	[ 219]	   GetGlobal	|    8 |   63 |    0 |	R8 = rTxt
	[ 220]	   GetGlobal	|    9 |   60 |    0 |	R9 = def
	[ 221]	        Call	|    8 |    2 |    2 |	R8 = R8(R9)
	[ 222]	   GetGlobal	|    9 |   60 |    0 |	R9 = def
	[ 223]	    GetTable	|    9 |    9 |  317 |	R9 = R9["Data"]
	[ 224]	    GetTable	|    9 |    9 |  267 |	R9 = R9["Name"]
	[ 225]	        Test	|    9 |    0 |    1 |	if R9 then PC += 1
	[ 226]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 227]	       LoadK	|    9 |   64 |    0 |	R9 = "Unknown"
	[ 228]	   GetGlobal	|   10 |   56 |    0 |	R10 = fishByTier
	[ 229]	   GetGlobal	|   11 |   56 |    0 |	R11 = fishByTier
	[ 230]	    GetTable	|   11 |   11 |    8 |	R11 = R11[R8]
	[ 231]	        Test	|   11 |    0 |    1 |	if R11 then PC += 1
	[ 232]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 233]	    NewTable	|   11 |    0 |    0 |	R11 = {}
	[ 234]	    SetTable	|   10 |    8 |   11 |	R10[R8] = R11
	[ 235]	   GetGlobal	|   10 |   56 |    0 |	R10 = fishByTier
	[ 236]	    GetTable	|   10 |   10 |    8 |	R10 = R10[R8]
	[ 237]	   GetGlobal	|   11 |   56 |    0 |	R11 = fishByTier
	[ 238]	    GetTable	|   11 |   11 |    8 |	R11 = R11[R8]
	[ 239]	    GetTable	|   11 |   11 |    9 |	R11 = R11[R9]
	[ 240]	        Test	|   11 |    0 |    1 |	if R11 then PC += 1
	[ 241]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 242]	       LoadK	|   11 |   27 |    0 |	R11 = 0
	[ 243]	    GetTable	|   12 |    7 |  284 |	R12 = R7["Amount"]
	[ 244]	        Test	|   12 |    0 |    1 |	if R12 then PC += 1
	[ 245]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 246]	       LoadK	|   12 |   29 |    0 |	R12 = 1
	[ 247]	         Add	|   11 |   11 |   12 |	R11 = R11 + R12
	[ 248]	    SetTable	|   10 |    9 |   11 |	R10[R9] = R11
	[ 249]	    TForLoop	|    3 |    0 |    2 |	R6, R7 = R3(R4, R5); if R6 ~= nil then R5 = R6 else PC += 1 end
	[ 250]	         Jmp	|    0 |  -50 |    0 |	PC += -50
	[ 251]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[ 252]	   SetGlobal	|    3 |   65 |    0 |	fishText = R3
	[ 253]	   GetGlobal	|    3 |   22 |    0 |	R3 = ipairs
	[ 254]	    NewTable	|    4 |    7 |    0 |	R4 = {}
	[ 255]	       LoadK	|    5 |   66 |    0 |	R5 = "Uncommon"
	[ 256]	       LoadK	|    6 |   67 |    0 |	R6 = "Common"
	[ 257]	       LoadK	|    7 |   68 |    0 |	R7 = "Rare"
	[ 258]	       LoadK	|    8 |   69 |    0 |	R8 = "Epic"
	[ 259]	       LoadK	|    9 |   70 |    0 |	R9 = "Legendary"
	[ 260]	       LoadK	|   10 |   71 |    0 |	R10 = "Mythic"
	[ 261]	       LoadK	|   11 |   72 |    0 |	R11 = "Secret"
	[ 262]	     SetList	|    4 |    7 |    1 |	
	[ 263]	        Call	|    3 |    2 |    4 |	R3, R4, R5 = R3(R4)
	[ 264]	         Jmp	|    0 |   34 |    0 |	PC += 34
	[ 265]	   GetGlobal	|    8 |   56 |    0 |	R8 = fishByTier
	[ 266]	    GetTable	|    8 |    8 |    7 |	R8 = R8[R7]
	[ 267]	   SetGlobal	|    8 |   73 |    0 |	t = R8
	[ 268]	   GetGlobal	|    8 |   73 |    0 |	R8 = t
	[ 269]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[ 270]	         Jmp	|    0 |   28 |    0 |	PC += 28
	[ 271]	   GetGlobal	|    8 |   37 |    0 |	R8 = table
	[ 272]	    GetTable	|    8 |    8 |  294 |	R8 = R8["insert"]
	[ 273]	   GetGlobal	|    9 |   65 |    0 |	R9 = fishText
	[ 274]	   GetGlobal	|   10 |   39 |    0 |	R10 = string
	[ 275]	    GetTable	|   10 |   10 |  296 |	R10 = R10["format"]
	[ 276]	       LoadK	|   11 |   74 |    0 |	R11 = "〢**%s :**"
	[ 277]	        Move	|   12 |    7 |    0 |	R12 = R7
	[ 278]	        Call	|   10 |    3 |    0 |	R10->top = R10(R11, R12)
	[ 279]	        Call	|    8 |    0 |    1 |	R8(R9->top)
	[ 280]	       LoadK	|    8 |   29 |    0 |	R8 = 1
	[ 281]	   GetGlobal	|    9 |   36 |    0 |	R9 = pairs
	[ 282]	   GetGlobal	|   10 |   73 |    0 |	R10 = t
	[ 283]	        Call	|    9 |    2 |    4 |	R9, R10, R11 = R9(R10)
	[ 284]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[ 285]	   GetGlobal	|   14 |   37 |    0 |	R14 = table
	[ 286]	    GetTable	|   14 |   14 |  294 |	R14 = R14["insert"]
	[ 287]	   GetGlobal	|   15 |   65 |    0 |	R15 = fishText
	[ 288]	   GetGlobal	|   16 |   39 |    0 |	R16 = string
	[ 289]	    GetTable	|   16 |   16 |  296 |	R16 = R16["format"]
	[ 290]	       LoadK	|   17 |   41 |    0 |	R17 = "%d. %s | x%s"
	[ 291]	        Move	|   18 |    8 |    0 |	R18 = R8
	[ 292]	        Move	|   19 |   12 |    0 |	R19 = R12
	[ 293]	        Move	|   20 |   13 |    0 |	R20 = R13
	[ 294]	        Call	|   16 |    5 |    0 |	R16->top = R16(R17, R18, R19, R20)
	[ 295]	        Call	|   14 |    0 |    1 |	R14(R15->top)
	[ 296]	         Add	|    8 |    8 |  285 |	R8 = R8 + 1
	[ 297]	    TForLoop	|    9 |    0 |    2 |	R12, R13 = R9(R10, R11); if R12 ~= nil then R11 = R12 else PC += 1 end
	[ 298]	         Jmp	|    0 |  -14 |    0 |	PC += -14
	[ 299]	    TForLoop	|    3 |    0 |    2 |	R6, R7 = R3(R4, R5); if R6 ~= nil then R5 = R6 else PC += 1 end
	[ 300]	         Jmp	|    0 |  -36 |    0 |	PC += -36
	[ 301]	   GetGlobal	|    3 |   65 |    0 |	R3 = fishText
	[ 302]	         Len	|    3 |    3 |    0 |	R3 = #R3
	[ 303]	          Lt	|    0 |  283 |    3 |	if 0 < R3 then PC += 1
	[ 304]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[ 305]	   GetGlobal	|    3 |   37 |    0 |	R3 = table
	[ 306]	    GetTable	|    3 |    3 |  299 |	R3 = R3["concat"]
	[ 307]	   GetGlobal	|    4 |   65 |    0 |	R4 = fishText
	[ 308]	       LoadK	|    5 |   44 |    0 |	R5 = "
"
	[ 309]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[ 310]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[ 311]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 312]	       LoadK	|    3 |   75 |    0 |	R3 = "(No Fishes Found)"
	[ 313]	   SetGlobal	|    3 |   76 |    0 |	fishBlock = R3
	[ 314]	    NewTable	|    3 |    0 |    3 |	R3 = {}
	[ 315]	    SetTable	|    3 |  333 |  334 |	R3["username"] = "Chloe X Notification!"
	[ 316]	    SetTable	|    3 |  335 |  336 |	R3["avatar_url"] = "https://i.imgur.com/9afHGRy.jpeg"
	[ 317]	    NewTable	|    4 |    2 |    0 |	R4 = {}
	[ 318]	    NewTable	|    5 |    0 |    3 |	R5 = {}
	[ 319]	    SetTable	|    5 |  337 |  338 |	R5["title"] = "〢Chloe X Webhook | Player Info"
	[ 320]	    SetTable	|    5 |  339 |  340 |	R5["color"] = 52479
	[ 321]	    NewTable	|    6 |    2 |    0 |	R6 = {}
	[ 322]	    NewTable	|    7 |    0 |    2 |	R7 = {}
	[ 323]	    SetTable	|    7 |  341 |  342 |	R7["name"] = "〢Player Data"
	[ 324]	   GetGlobal	|    8 |   39 |    0 |	R8 = string
	[ 325]	    GetTable	|    8 |    8 |  296 |	R8 = R8["format"]
	[ 326]	       LoadK	|    9 |   87 |    0 |	R9 = "**❯ NAME:** %s
**❯ COINS:** $%s
**❯ FISH CAUGHT:** %s"
	[ 327]	   GetGlobal	|   10 |   13 |    0 |	R10 = pName
	[ 328]	   GetGlobal	|   11 |   88 |    0 |	R11 = fmtCoins
	[ 329]	    GetTable	|   12 |    0 |  345 |	R12 = R0["Coins"]
	[ 330]	        Call	|   11 |    2 |    2 |	R11 = R11(R12)
	[ 331]	    GetTable	|   12 |    0 |  346 |	R12 = R0["FishCaught"]
	[ 332]	        Call	|    8 |    5 |    2 |	R8 = R8(R9, R10, R11, R12)
	[ 333]	    SetTable	|    7 |  347 |    8 |	R7["value"] = R8
	[ 334]	    NewTable	|    8 |    0 |    2 |	R8 = {}
	[ 335]	    SetTable	|    8 |  341 |  348 |	R8["name"] = "〢Inventory"
	[ 336]	   GetGlobal	|    9 |   39 |    0 |	R9 = string
	[ 337]	    GetTable	|    9 |    9 |  296 |	R9 = R9["format"]
	[ 338]	       LoadK	|   10 |   93 |    0 |	R10 = "**Totems:**
%s
**Rods:**
%s
**Baits:**
%s"
	[ 339]	   GetGlobal	|   11 |   20 |    0 |	R11 = totems
	[ 340]	   GetGlobal	|   12 |   16 |    0 |	R12 = rods
	[ 341]	   GetGlobal	|   13 |   18 |    0 |	R13 = baits
	[ 342]	        Call	|    9 |    5 |    2 |	R9 = R9(R10, R11, R12, R13)
	[ 343]	    SetTable	|    8 |  347 |    9 |	R8["value"] = R9
	[ 344]	     SetList	|    6 |    2 |    1 |	
	[ 345]	    SetTable	|    5 |  350 |    6 |	R5["fields"] = R6
	[ 346]	    NewTable	|    6 |    0 |    5 |	R6 = {}
	[ 347]	    SetTable	|    6 |  337 |  351 |	R6["title"] = "Utility & Quest Data"
	[ 348]	    SetTable	|    6 |  339 |  352 |	R6["color"] = 26367
	[ 349]	    NewTable	|    7 |    2 |    0 |	R7 = {}
	[ 350]	    NewTable	|    8 |    0 |    2 |	R8 = {}
	[ 351]	    SetTable	|    8 |  341 |  353 |	R8["name"] = "〢Utility Data"
	[ 352]	   GetGlobal	|    9 |   39 |    0 |	R9 = string
	[ 353]	    GetTable	|    9 |    9 |  296 |	R9 = R9["format"]
	[ 354]	       LoadK	|   10 |   98 |    0 |	R10 = "**❯ Fishes:**
%s
**❯ Enchant Stones:**
%s"
	[ 355]	   GetGlobal	|   11 |   76 |    0 |	R11 = fishBlock
	[ 356]	   GetGlobal	|   12 |   46 |    0 |	R12 = enchBlock
	[ 357]	        Call	|    9 |    4 |    2 |	R9 = R9(R10, R11, R12)
	[ 358]	    SetTable	|    8 |  347 |    9 |	R8["value"] = R9
	[ 359]	    NewTable	|    9 |    0 |    2 |	R9 = {}
	[ 360]	    SetTable	|    9 |  341 |  355 |	R9["name"] = "〢Quest Data"
	[ 361]	   GetGlobal	|   10 |   39 |    0 |	R10 = string
	[ 362]	    GetTable	|   10 |   10 |  296 |	R10 = R10["format"]
	[ 363]	       LoadK	|   11 |  100 |    0 |	R11 = "**❯ Deep Sea Quest:**
%s
**❯ Element Quest:**
%s"
	[ 364]	   GetGlobal	|   12 |   51 |    0 |	R12 = questDeep
	[ 365]	   GetGlobal	|   13 |   54 |    0 |	R13 = questElem
	[ 366]	        Call	|   10 |    4 |    2 |	R10 = R10(R11, R12, R13)
	[ 367]	    SetTable	|    9 |  347 |   10 |	R9["value"] = R10
	[ 368]	     SetList	|    7 |    2 |    1 |	
	[ 369]	    SetTable	|    6 |  350 |    7 |	R6["fields"] = R7
	[ 370]	    NewTable	|    7 |    0 |    2 |	R7 = {}
	[ 371]	   GetGlobal	|    8 |   39 |    0 |	R8 = string
	[ 372]	    GetTable	|    8 |    8 |  296 |	R8 = R8["format"]
	[ 373]	       LoadK	|    9 |  101 |    0 |	R9 = "Chloe X Auto Sync | Every %dm"
	[ 374]	    GetUpval	|   10 |    1 |    0 |	R10 = UPVALUE_1
	[ 375]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[ 376]	    SetTable	|    7 |  358 |    8 |	R7["text"] = R8
	[ 377]	    SetTable	|    7 |  359 |  360 |	R7["icon_url"] = "https://i.imgur.com/WltO8IG.png"
	[ 378]	    SetTable	|    6 |  361 |    7 |	R6["footer"] = R7
	[ 379]	   GetGlobal	|    7 |  106 |    0 |	R7 = os
	[ 380]	    GetTable	|    7 |    7 |  363 |	R7 = R7["date"]
	[ 381]	       LoadK	|    8 |  108 |    0 |	R8 = "!%Y-%m-%dT%H:%M:%S.000Z"
	[ 382]	        Call	|    7 |    2 |    2 |	R7 = R7(R8)
	[ 383]	    SetTable	|    6 |  365 |    7 |	R6["timestamp"] = R7
	[ 384]	     SetList	|    4 |    2 |    1 |	
	[ 385]	    SetTable	|    3 |  366 |    4 |	R3["embeds"] = R4
	[ 386]	   SetGlobal	|    3 |  111 |    0 |	payload = R3
	[ 387]	    GetUpval	|    3 |    2 |    0 |	R3 = UPVALUE_2
	[ 388]	        Self	|    3 |    3 |  368 |	R4 = R3; R3 = R3["JSONEncode"]
	[ 389]	   GetGlobal	|    5 |  111 |    0 |	R5 = payload
	[ 390]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[ 391]	   SetGlobal	|    3 |  113 |    0 |	json = R3
	[ 392]	   GetGlobal	|    3 |  114 |    0 |	R3 = task
	[ 393]	    GetTable	|    3 |    3 |  371 |	R3 = R3["spawn"]
	[ 394]	     Closure	|    4 |    0 |    2 |	R4 = func_823010bd
	[ 395]	    GetUpval	|    0 |    3 |    0 |	R0 = UPVALUE_3
	[ 396]	        Move	|    0 |    2 |    0 |	R0 = R2
	[ 397]	        Call	|    3 |    2 |    1 |	R3(R4)
	[ 398]	      Return	|    0 |    1 |    0 |	return
end
function func_823010bd()
	[Slots: 2, Upvalues: 2, Constants: 1]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = pcall
	[   1]	     Closure	|    1 |    0 |    2 |	R1 = func_26c7d364
	[   2]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   3]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   4]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   5]	      Return	|    0 |    1 |    0 |	return
end
function func_26c7d364()
	[Slots: 3, Upvalues: 2, Constants: 8]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    NewTable	|    1 |    0 |    4 |	R1 = {}
	[   2]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   3]	    SetTable	|    1 |  256 |    2 |	R1["Url"] = R2
	[   4]	    SetTable	|    1 |  257 |  258 |	R1["Method"] = "POST"
	[   5]	    NewTable	|    2 |    0 |    1 |	R2 = {}
	[   6]	    SetTable	|    2 |  259 |  260 |	R2["Content-Type"] = "application/json"
	[   7]	    SetTable	|    1 |  261 |    2 |	R1["Headers"] = R2
	[   8]	   GetGlobal	|    2 |    6 |    0 |	R2 = json
	[   9]	    SetTable	|    1 |  263 |    2 |	R1["Body"] = R2
	[  10]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  11]	      Return	|    0 |    1 |    0 |	return
end
function func_626ed054(R0)
	[Slots: 5, Upvalues: 0, Constants: 5]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = pcall
	[   1]	   GetGlobal	|    2 |    1 |    0 |	R2 = require
	[   2]	        Move	|    3 |    0 |    0 |	R3 = R0
	[   3]	        Call	|    1 |    3 |    3 |	R1, R2 = R1(R2, R3)
	[   4]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   5]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   6]	   GetGlobal	|    3 |    2 |    0 |	R3 = type
	[   7]	        Move	|    4 |    2 |    0 |	R4 = R2
	[   8]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[   9]	          Eq	|    0 |    3 |  259 |	if R3 == "table" then PC += 1
	[  10]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  11]	    GetTable	|    3 |    2 |  260 |	R3 = R2["Data"]
	[  12]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  13]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  14]	      Return	|    2 |    2 |    0 |	return R2
	[  15]	      Return	|    0 |    1 |    0 |	return
end
function func_2a0725b4(R0)
	[Slots: 4, Upvalues: 0, Constants: 6]
	[   0]	     TestSet	|    1 |    0 |    0 |	if not R0 then R1 = R0 else PC += 1
	[   1]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   2]	    GetTable	|    1 |    0 |  256 |	R1 = R0["Data"]
	[   3]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   4]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[   5]	    GetTable	|    1 |    0 |  256 |	R1 = R0["Data"]
	[   6]	    GetTable	|    1 |    1 |  257 |	R1 = R1["Tier"]
	[   7]	   GetGlobal	|    2 |    2 |    0 |	R2 = _G
	[   8]	    GetTable	|    2 |    2 |  259 |	R2 = R2["TierFish"]
	[   9]	    GetTable	|    2 |    2 |    1 |	R2 = R2[R1]
	[  10]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  11]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  12]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  13]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  14]	   GetGlobal	|    2 |    4 |    0 |	R2 = tostring
	[  15]	        Move	|    3 |    1 |    0 |	R3 = R1
	[  16]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[  17]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  18]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  19]	       LoadK	|    2 |    5 |    0 |	R2 = "Unknown"
	[  20]	      Return	|    2 |    2 |    0 |	return R2
end
function func_021d82fb(R0, R1, R2)
	[Slots: 15, Upvalues: 0, Constants: 24]
	[   0]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[   1]	   SetGlobal	|    3 |    0 |    0 |	grouped = R3
	[   2]	   GetGlobal	|    3 |    1 |    0 |	R3 = typeof
	[   3]	        Move	|    4 |    0 |    0 |	R4 = R0
	[   4]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[   5]	          Eq	|    0 |    3 |  258 |	if R3 == "table" then PC += 1
	[   6]	         Jmp	|    0 |   37 |    0 |	PC += 37
	[   7]	   GetGlobal	|    3 |    3 |    0 |	R3 = ipairs
	[   8]	        Move	|    4 |    0 |    0 |	R4 = R0
	[   9]	        Call	|    3 |    2 |    4 |	R3, R4, R5 = R3(R4)
	[  10]	         Jmp	|    0 |   31 |    0 |	PC += 31
	[  11]	   GetGlobal	|    8 |    4 |    0 |	R8 = rdb
	[  12]	    GetTable	|    9 |    7 |  261 |	R9 = R7["Id"]
	[  13]	   GetGlobal	|   10 |    6 |    0 |	R10 = SEARCH_MAP
	[  14]	    GetTable	|   10 |   10 |    1 |	R10 = R10[R1]
	[  15]	        Test	|   10 |    0 |    1 |	if R10 then PC += 1
	[  16]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  17]	   GetGlobal	|   10 |    6 |    0 |	R10 = SEARCH_MAP
	[  18]	    GetTable	|   10 |   10 |  263 |	R10 = R10["Items"]
	[  19]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[  20]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[  21]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  22]	    GetTable	|    9 |    8 |  264 |	R9 = R8["Data"]
	[  23]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[  24]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  25]	    GetTable	|    9 |    8 |  264 |	R9 = R8["Data"]
	[  26]	    GetTable	|    9 |    9 |  265 |	R9 = R9["Name"]
	[  27]	        Test	|    9 |    0 |    1 |	if R9 then PC += 1
	[  28]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  29]	       LoadK	|    9 |   10 |    0 |	R9 = "Unknown"
	[  30]	   GetGlobal	|   10 |    0 |    0 |	R10 = grouped
	[  31]	   GetGlobal	|   11 |    0 |    0 |	R11 = grouped
	[  32]	    GetTable	|   11 |   11 |    9 |	R11 = R11[R9]
	[  33]	        Test	|   11 |    0 |    1 |	if R11 then PC += 1
	[  34]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  35]	       LoadK	|   11 |   11 |    0 |	R11 = 0
	[  36]	    GetTable	|   12 |    7 |  268 |	R12 = R7["Amount"]
	[  37]	        Test	|   12 |    0 |    1 |	if R12 then PC += 1
	[  38]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  39]	       LoadK	|   12 |   13 |    0 |	R12 = 1
	[  40]	         Add	|   11 |   11 |   12 |	R11 = R11 + R12
	[  41]	    SetTable	|   10 |    9 |   11 |	R10[R9] = R11
	[  42]	    TForLoop	|    3 |    0 |    2 |	R6, R7 = R3(R4, R5); if R6 ~= nil then R5 = R6 else PC += 1 end
	[  43]	         Jmp	|    0 |  -33 |    0 |	PC += -33
	[  44]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[  45]	       LoadK	|    4 |   13 |    0 |	R4 = 1
	[  46]	   SetGlobal	|    4 |   14 |    0 |	i = R4
	[  47]	   SetGlobal	|    3 |   15 |    0 |	lines = R3
	[  48]	   GetGlobal	|    3 |   16 |    0 |	R3 = pairs
	[  49]	   GetGlobal	|    4 |    0 |    0 |	R4 = grouped
	[  50]	        Call	|    3 |    2 |    4 |	R3, R4, R5 = R3(R4)
	[  51]	         Jmp	|    0 |   27 |    0 |	PC += 27
	[  52]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  53]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  54]	   GetGlobal	|    8 |    2 |    0 |	R8 = table
	[  55]	    GetTable	|    8 |    8 |  273 |	R8 = R8["insert"]
	[  56]	   GetGlobal	|    9 |   15 |    0 |	R9 = lines
	[  57]	   GetGlobal	|   10 |   18 |    0 |	R10 = string
	[  58]	    GetTable	|   10 |   10 |  275 |	R10 = R10["format"]
	[  59]	       LoadK	|   11 |   20 |    0 |	R11 = "%d. %s | x%s"
	[  60]	   GetGlobal	|   12 |   14 |    0 |	R12 = i
	[  61]	        Move	|   13 |    6 |    0 |	R13 = R6
	[  62]	        Move	|   14 |    7 |    0 |	R14 = R7
	[  63]	        Call	|   10 |    5 |    0 |	R10->top = R10(R11, R12, R13, R14)
	[  64]	        Call	|    8 |    0 |    1 |	R8(R9->top)
	[  65]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[  66]	   GetGlobal	|    8 |    2 |    0 |	R8 = table
	[  67]	    GetTable	|    8 |    8 |  273 |	R8 = R8["insert"]
	[  68]	   GetGlobal	|    9 |   15 |    0 |	R9 = lines
	[  69]	   GetGlobal	|   10 |   18 |    0 |	R10 = string
	[  70]	    GetTable	|   10 |   10 |  275 |	R10 = R10["format"]
	[  71]	       LoadK	|   11 |   21 |    0 |	R11 = "%d. %s"
	[  72]	   GetGlobal	|   12 |   14 |    0 |	R12 = i
	[  73]	        Move	|   13 |    6 |    0 |	R13 = R6
	[  74]	        Call	|   10 |    4 |    0 |	R10->top = R10(R11, R12, R13)
	[  75]	        Call	|    8 |    0 |    1 |	R8(R9->top)
	[  76]	   GetGlobal	|    8 |   14 |    0 |	R8 = i
	[  77]	         Add	|    8 |    8 |  269 |	R8 = R8 + 1
	[  78]	   SetGlobal	|    8 |   14 |    0 |	i = R8
	[  79]	    TForLoop	|    3 |    0 |    2 |	R6, R7 = R3(R4, R5); if R6 ~= nil then R5 = R6 else PC += 1 end
	[  80]	         Jmp	|    0 |  -29 |    0 |	PC += -29
	[  81]	   GetGlobal	|    3 |    2 |    0 |	R3 = table
	[  82]	    GetTable	|    3 |    3 |  278 |	R3 = R3["concat"]
	[  83]	   GetGlobal	|    4 |   15 |    0 |	R4 = lines
	[  84]	       LoadK	|    5 |   23 |    0 |	R5 = "
"
	[  85]	    TailCall	|    3 |    3 |    0 |	return R3(R4, R5)
	[  86]	      Return	|    3 |    0 |    0 |	return R3->top
end
function func_ab107a0e(R0)
	[Slots: 4, Upvalues: 0, Constants: 9]
	[   0]	          Le	|    0 |  256 |    0 |	if 1000000000 <= R0 then PC += 1
	[   1]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   2]	   GetGlobal	|    1 |    1 |    0 |	R1 = string
	[   3]	    GetTable	|    1 |    1 |  258 |	R1 = R1["format"]
	[   4]	       LoadK	|    2 |    3 |    0 |	R2 = "%.1fB"
	[   5]	         Div	|    3 |    0 |  256 |	R3 = R0 / 1000000000
	[   6]	    TailCall	|    1 |    3 |    0 |	return R1(R2, R3)
	[   7]	      Return	|    1 |    0 |    0 |	return R1->top
	[   8]	          Le	|    0 |  260 |    0 |	if 1000000 <= R0 then PC += 1
	[   9]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  10]	   GetGlobal	|    1 |    1 |    0 |	R1 = string
	[  11]	    GetTable	|    1 |    1 |  258 |	R1 = R1["format"]
	[  12]	       LoadK	|    2 |    5 |    0 |	R2 = "%.1fM"
	[  13]	         Div	|    3 |    0 |  260 |	R3 = R0 / 1000000
	[  14]	    TailCall	|    1 |    3 |    0 |	return R1(R2, R3)
	[  15]	      Return	|    1 |    0 |    0 |	return R1->top
	[  16]	          Le	|    0 |  262 |    0 |	if 1000 <= R0 then PC += 1
	[  17]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  18]	   GetGlobal	|    1 |    1 |    0 |	R1 = string
	[  19]	    GetTable	|    1 |    1 |  258 |	R1 = R1["format"]
	[  20]	       LoadK	|    2 |    7 |    0 |	R2 = "%.1fk"
	[  21]	         Div	|    3 |    0 |  262 |	R3 = R0 / 1000
	[  22]	    TailCall	|    1 |    3 |    0 |	return R1(R2, R3)
	[  23]	      Return	|    1 |    0 |    0 |	return R1->top
	[  24]	   GetGlobal	|    1 |    8 |    0 |	R1 = tostring
	[  25]	        Move	|    2 |    0 |    0 |	R2 = R0
	[  26]	    TailCall	|    1 |    2 |    0 |	return R1(R2)
	[  27]	      Return	|    1 |    0 |    0 |	return R1->top
end
function func_53de5a18(R0)
	[Slots: 15, Upvalues: 2, Constants: 21]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["Data"]
	[   2]	        Self	|    1 |    1 |  257 |	R2 = R1; R1 = R1["GetExpect"]
	[   3]	    NewTable	|    3 |    2 |    0 |	R3 = {}
	[   4]	       LoadK	|    4 |    2 |    0 |	R4 = "Inventory"
	[   5]	       LoadK	|    5 |    3 |    0 |	R5 = "Items"
	[   6]	     SetList	|    3 |    2 |    1 |	
	[   7]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[   8]	    NewTable	|    2 |    0 |    0 |	R2 = {}
	[   9]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[  10]	   GetGlobal	|    4 |    4 |    0 |	R4 = ipairs
	[  11]	        Move	|    5 |    1 |    0 |	R5 = R1
	[  12]	        Call	|    4 |    2 |    4 |	R4, R5, R6 = R4(R5)
	[  13]	         Jmp	|    0 |   37 |    0 |	PC += 37
	[  14]	    GetUpval	|    9 |    1 |    0 |	R9 = UPVALUE_1
	[  15]	    GetTable	|    9 |    9 |  261 |	R9 = R9["ItemUtility"]
	[  16]	    GetTable	|    9 |    9 |  262 |	R9 = R9["GetItemDataFromItemType"]
	[  17]	       LoadK	|   10 |    3 |    0 |	R10 = "Items"
	[  18]	    GetTable	|   11 |    8 |  263 |	R11 = R8["Id"]
	[  19]	        Call	|    9 |    3 |    2 |	R9 = R9(R10, R11)
	[  20]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[  21]	         Jmp	|    0 |   29 |    0 |	PC += 29
	[  22]	    GetTable	|   10 |    9 |  256 |	R10 = R9["Data"]
	[  23]	    GetTable	|   10 |   10 |  264 |	R10 = R10["Type"]
	[  24]	          Eq	|    0 |   10 |    0 |	if R10 == R0 then PC += 1
	[  25]	         Jmp	|    0 |   25 |    0 |	PC += 25
	[  26]	    GetTable	|   10 |    9 |  256 |	R10 = R9["Data"]
	[  27]	    GetTable	|   10 |   10 |  265 |	R10 = R10["Name"]
	[  28]	    GetTable	|   11 |    2 |   10 |	R11 = R2[R10]
	[  29]	        Test	|   11 |    0 |    1 |	if R11 then PC += 1
	[  30]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  31]	    NewTable	|   11 |    0 |    2 |	R11 = {}
	[  32]	    SetTable	|   11 |  266 |  267 |	R11["count"] = 0
	[  33]	    NewTable	|   12 |    0 |    0 |	R12 = {}
	[  34]	    SetTable	|   11 |  268 |   12 |	R11["uuids"] = R12
	[  35]	    SetTable	|    2 |   10 |   11 |	R2[R10] = R11
	[  36]	    GetTable	|   11 |    2 |   10 |	R11 = R2[R10]
	[  37]	    GetTable	|   12 |    2 |   10 |	R12 = R2[R10]
	[  38]	    GetTable	|   12 |   12 |  266 |	R12 = R12["count"]
	[  39]	    GetTable	|   13 |    8 |  269 |	R13 = R8["Quantity"]
	[  40]	        Test	|   13 |    0 |    1 |	if R13 then PC += 1
	[  41]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  42]	       LoadK	|   13 |   14 |    0 |	R13 = 1
	[  43]	         Add	|   12 |   12 |   13 |	R12 = R12 + R13
	[  44]	    SetTable	|   11 |  266 |   12 |	R11["count"] = R12
	[  45]	   GetGlobal	|   11 |   15 |    0 |	R11 = table
	[  46]	    GetTable	|   11 |   11 |  272 |	R11 = R11["insert"]
	[  47]	    GetTable	|   12 |    2 |   10 |	R12 = R2[R10]
	[  48]	    GetTable	|   12 |   12 |  268 |	R12 = R12["uuids"]
	[  49]	    GetTable	|   13 |    8 |  273 |	R13 = R8["UUID"]
	[  50]	        Call	|   11 |    3 |    1 |	R11(R12, R13)
	[  51]	    TForLoop	|    4 |    0 |    2 |	R7, R8 = R4(R5, R6); if R7 ~= nil then R6 = R7 else PC += 1 end
	[  52]	         Jmp	|    0 |  -39 |    0 |	PC += -39
	[  53]	   GetGlobal	|    4 |   18 |    0 |	R4 = pairs
	[  54]	        Move	|    5 |    2 |    0 |	R5 = R2
	[  55]	        Call	|    4 |    2 |    4 |	R4, R5, R6 = R4(R5)
	[  56]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  57]	   GetGlobal	|    9 |   15 |    0 |	R9 = table
	[  58]	    GetTable	|    9 |    9 |  272 |	R9 = R9["insert"]
	[  59]	        Move	|   10 |    3 |    0 |	R10 = R3
	[  60]	       LoadK	|   11 |   19 |    0 |	R11 = "%s x%d"
	[  61]	        Self	|   11 |   11 |  276 |	R12 = R11; R11 = R11["format"]
	[  62]	        Move	|   13 |    7 |    0 |	R13 = R7
	[  63]	    GetTable	|   14 |    8 |  266 |	R14 = R8["count"]
	[  64]	        Call	|   11 |    4 |    0 |	R11->top = R11(R12, R13, R14)
	[  65]	        Call	|    9 |    0 |    1 |	R9(R10->top)
	[  66]	    TForLoop	|    4 |    0 |    2 |	R7, R8 = R4(R5, R6); if R7 ~= nil then R6 = R7 else PC += 1 end
	[  67]	         Jmp	|    0 |  -11 |    0 |	PC += -11
	[  68]	        Move	|    4 |    2 |    0 |	R4 = R2
	[  69]	        Move	|    5 |    3 |    0 |	R5 = R3
	[  70]	      Return	|    4 |    3 |    0 |	return R4, R5
end
function func_4ac0e0cc()
	[Slots: 5, Upvalues: 1, Constants: 4]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = game
	[   1]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["HttpGet"]
	[   2]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   3]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   4]	   GetGlobal	|    1 |    2 |    0 |	R1 = loadstring
	[   5]	        Move	|    2 |    0 |    0 |	R2 = R0
	[   6]	        Call	|    1 |    2 |    3 |	R1, R2 = R1(R2)
	[   7]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   8]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   9]	   GetGlobal	|    3 |    3 |    0 |	R3 = error
	[  10]	        Move	|    4 |    2 |    0 |	R4 = R2
	[  11]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  12]	        Move	|    3 |    1 |    0 |	R3 = R1
	[  13]	    TailCall	|    3 |    1 |    0 |	return R3(R4)
	[  14]	      Return	|    3 |    0 |    0 |	return R3->top
end
function func_ec12c40e()
	[Slots: 10, Upvalues: 1, Constants: 12]
	[   0]	    NewTable	|    0 |    0 |    0 |	R0 = {}
	[   1]	   GetGlobal	|    1 |    0 |    0 |	R1 = ipairs
	[   2]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   3]	        Self	|    2 |    2 |  257 |	R3 = R2; R2 = R2["GetDescendants"]
	[   4]	        Call	|    2 |    2 |    0 |	R2->top = R2(R3)
	[   5]	        Call	|    1 |    0 |    4 |	R1, R2, R3 = R1(R2->top)
	[   6]	         Jmp	|    0 |   25 |    0 |	PC += 25
	[   7]	        Self	|    6 |    5 |  258 |	R7 = R5; R6 = R5["IsA"]
	[   8]	       LoadK	|    8 |    3 |    0 |	R8 = "Model"
	[   9]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  10]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[  11]	         Jmp	|    0 |   20 |    0 |	PC += 20
	[  12]	    GetTable	|    6 |    5 |  260 |	R6 = R5["Name"]
	[  13]	          Eq	|    0 |    6 |  261 |	if R6 == "TempleLever" then PC += 1
	[  14]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[  15]	        Self	|    6 |    5 |  262 |	R7 = R5; R6 = R5["GetAttribute"]
	[  16]	       LoadK	|    8 |    7 |    0 |	R8 = "Type"
	[  17]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  18]	        Self	|    7 |    5 |  264 |	R8 = R5; R7 = R5["FindFirstChild"]
	[  19]	       LoadK	|    9 |    9 |    0 |	R9 = "RootPart"
	[  20]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[  21]	        Test	|    7 |    0 |    0 |	if not R7 then PC += 1
	[  22]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  23]	    GetTable	|    7 |    5 |  265 |	R7 = R5["RootPart"]
	[  24]	        Self	|    7 |    7 |  266 |	R8 = R7; R7 = R7["FindFirstChildWhichIsA"]
	[  25]	       LoadK	|    9 |   11 |    0 |	R9 = "ProximityPrompt"
	[  26]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[  27]	         Not	|    7 |    7 |    0 |	R7 = not R7
	[  28]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  29]	    LoadBool	|    7 |    0 |    1 |	R7 = false; PC += 1
	[  30]	    LoadBool	|    7 |    1 |    0 |	R7 = true
	[  31]	    SetTable	|    0 |    6 |    7 |	R0[R6] = R7
	[  32]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  33]	         Jmp	|    0 |  -27 |    0 |	PC += -27
	[  34]	      Return	|    0 |    2 |    0 |	return R0
end
function func_8b6b98f1(R0)
	[Slots: 15, Upvalues: 0, Constants: 20]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = workspace
	[   1]	    GetTable	|    1 |    1 |  257 |	R1 = R1["!!! MENU RINGS"]
	[   2]	        Self	|    1 |    1 |  258 |	R2 = R1; R1 = R1["FindFirstChild"]
	[   3]	        Move	|    3 |    0 |    0 |	R3 = R0
	[   4]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[   5]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   6]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[   7]	       LoadK	|    2 |    3 |    0 |	R2 = ""
	[   8]	      Return	|    2 |    2 |    0 |	return R2
	[   9]	        Self	|    2 |    1 |  258 |	R3 = R1; R2 = R1["FindFirstChild"]
	[  10]	       LoadK	|    4 |    4 |    0 |	R4 = "Board"
	[  11]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  12]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  13]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  14]	    GetTable	|    2 |    1 |  260 |	R2 = R1["Board"]
	[  15]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["FindFirstChild"]
	[  16]	       LoadK	|    4 |    5 |    0 |	R4 = "Gui"
	[  17]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  18]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  19]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  20]	    GetTable	|    2 |    1 |  260 |	R2 = R1["Board"]
	[  21]	    GetTable	|    2 |    2 |  261 |	R2 = R2["Gui"]
	[  22]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["FindFirstChild"]
	[  23]	       LoadK	|    4 |    6 |    0 |	R4 = "Content"
	[  24]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  25]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  26]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  27]	       LoadK	|    3 |    3 |    0 |	R3 = ""
	[  28]	      Return	|    3 |    2 |    0 |	return R3
	[  29]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[  30]	       LoadK	|    4 |    7 |    0 |	R4 = 1
	[  31]	   GetGlobal	|    5 |    8 |    0 |	R5 = ipairs
	[  32]	        Self	|    6 |    2 |  265 |	R7 = R2; R6 = R2["GetChildren"]
	[  33]	        Call	|    6 |    2 |    0 |	R6->top = R6(R7)
	[  34]	        Call	|    5 |    0 |    4 |	R5, R6, R7 = R5(R6->top)
	[  35]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[  36]	        Self	|   10 |    9 |  266 |	R11 = R9; R10 = R9["IsA"]
	[  37]	       LoadK	|   12 |   11 |    0 |	R12 = "TextLabel"
	[  38]	        Call	|   10 |    3 |    2 |	R10 = R10(R11, R12)
	[  39]	        Test	|   10 |    0 |    0 |	if not R10 then PC += 1
	[  40]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  41]	    GetTable	|   10 |    9 |  268 |	R10 = R9["Name"]
	[  42]	          Eq	|    1 |   10 |  269 |	if R10 ~= "Header" then PC += 1
	[  43]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  44]	   GetGlobal	|   10 |   14 |    0 |	R10 = table
	[  45]	    GetTable	|   10 |   10 |  271 |	R10 = R10["insert"]
	[  46]	        Move	|   11 |    3 |    0 |	R11 = R3
	[  47]	        Move	|   12 |    4 |    0 |	R12 = R4
	[  48]	       LoadK	|   13 |   16 |    0 |	R13 = ". "
	[  49]	    GetTable	|   14 |    9 |  273 |	R14 = R9["Text"]
	[  50]	      Concat	|   12 |   12 |   14 |	R12 = R12 .. R13 .. R14
	[  51]	        Call	|   10 |    3 |    1 |	R10(R11, R12)
	[  52]	         Add	|    4 |    4 |  263 |	R4 = R4 + 1
	[  53]	    TForLoop	|    5 |    0 |    2 |	R8, R9 = R5(R6, R7); if R8 ~= nil then R7 = R8 else PC += 1 end
	[  54]	         Jmp	|    0 |  -19 |    0 |	PC += -19
	[  55]	   GetGlobal	|    5 |   14 |    0 |	R5 = table
	[  56]	    GetTable	|    5 |    5 |  274 |	R5 = R5["concat"]
	[  57]	        Move	|    6 |    3 |    0 |	R6 = R3
	[  58]	       LoadK	|    7 |   19 |    0 |	R7 = "
"
	[  59]	    TailCall	|    5 |    3 |    0 |	return R5(R6, R7)
	[  60]	      Return	|    5 |    0 |    0 |	return R5->top
end
function func_fb6742f8(R0)
	[Slots: 6, Upvalues: 1, Constants: 9]
	[   0]	        Self	|    1 |    0 |  256 |	R2 = R0; R1 = R0["match"]
	[   1]	       LoadK	|    3 |    1 |    0 |	R3 = "rbxassetid://(%d+)"
	[   2]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[   3]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   4]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[   5]	     LoadNil	|    2 |    2 |    0 |	R2 = nil
	[   6]	      Return	|    2 |    2 |    0 |	return R2
	[   7]	   GetGlobal	|    2 |    2 |    0 |	R2 = string
	[   8]	    GetTable	|    2 |    2 |  259 |	R2 = R2["format"]
	[   9]	       LoadK	|    3 |    4 |    0 |	R3 = "https://thumbnails.roblox.com/v1/assets?assetIds=%s&type=Asset&size=420x420&format=Png"
	[  10]	        Move	|    4 |    1 |    0 |	R4 = R1
	[  11]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  12]	   GetGlobal	|    3 |    5 |    0 |	R3 = pcall
	[  13]	     Closure	|    4 |    0 |    2 |	R4 = func_f4694a95
	[  14]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  15]	        Move	|    0 |    2 |    0 |	R0 = R2
	[  16]	        Call	|    3 |    2 |    3 |	R3, R4 = R3(R4)
	[  17]	     TestSet	|    5 |    3 |    0 |	if not R3 then R5 = R3 else PC += 1
	[  18]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  19]	     TestSet	|    5 |    4 |    0 |	if not R4 then R5 = R4 else PC += 1
	[  20]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[  21]	    GetTable	|    5 |    4 |  262 |	R5 = R4["data"]
	[  22]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[  23]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  24]	    GetTable	|    5 |    4 |  262 |	R5 = R4["data"]
	[  25]	    GetTable	|    5 |    5 |  263 |	R5 = R5[1]
	[  26]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[  27]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  28]	    GetTable	|    5 |    4 |  262 |	R5 = R4["data"]
	[  29]	    GetTable	|    5 |    5 |  263 |	R5 = R5[1]
	[  30]	    GetTable	|    5 |    5 |  264 |	R5 = R5["imageUrl"]
	[  31]	      Return	|    5 |    2 |    0 |	return R5
end
function func_f4694a95()
	[Slots: 5, Upvalues: 2, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["HttpService"]
	[   2]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["JSONDecode"]
	[   3]	   GetGlobal	|    2 |    2 |    0 |	R2 = game
	[   4]	        Self	|    2 |    2 |  259 |	R3 = R2; R2 = R2["HttpGet"]
	[   5]	    GetUpval	|    4 |    1 |    0 |	R4 = UPVALUE_1
	[   6]	        Call	|    2 |    3 |    0 |	R2->top = R2(R3, R4)
	[   7]	    TailCall	|    0 |    0 |    0 |	return R0()
	[   8]	      Return	|    0 |    0 |    0 |	return R0->top
end
function func_f522effd(R0)
	[Slots: 2, Upvalues: 0, Constants: 5]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   1]	    SetTable	|    1 |  257 |    0 |	R1["WebhookCustom"] = R0
	[   2]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   3]	    GetTable	|    1 |    1 |  258 |	R1 = R1["WebhookFlags"]
	[   4]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   5]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   6]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   7]	    GetTable	|    1 |    1 |  258 |	R1 = R1["WebhookFlags"]
	[   8]	    GetTable	|    1 |    1 |  259 |	R1 = R1["FishCaught"]
	[   9]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  10]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  11]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  12]	    GetTable	|    1 |    1 |  258 |	R1 = R1["WebhookFlags"]
	[  13]	    GetTable	|    1 |    1 |  259 |	R1 = R1["FishCaught"]
	[  14]	    SetTable	|    1 |  260 |    0 |	R1["URL"] = R0
	[  15]	      Return	|    0 |    1 |    0 |	return
end
function func_e7390993()
	[Slots: 13, Upvalues: 2, Constants: 15]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Items"]
	[   2]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   3]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   4]	      Return	|    0 |    1 |    0 |	return
	[   5]	   GetGlobal	|    1 |    1 |    0 |	R1 = ipairs
	[   6]	        Self	|    2 |    0 |  258 |	R3 = R0; R2 = R0["GetChildren"]
	[   7]	        Call	|    2 |    2 |    0 |	R2->top = R2(R3)
	[   8]	        Call	|    1 |    0 |    4 |	R1, R2, R3 = R1(R2->top)
	[   9]	         Jmp	|    0 |   37 |    0 |	PC += 37
	[  10]	   GetGlobal	|    6 |    3 |    0 |	R6 = pcall
	[  11]	   GetGlobal	|    7 |    4 |    0 |	R7 = require
	[  12]	        Move	|    8 |    5 |    0 |	R8 = R5
	[  13]	        Call	|    6 |    3 |    3 |	R6, R7 = R6(R7, R8)
	[  14]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[  15]	         Jmp	|    0 |   31 |    0 |	PC += 31
	[  16]	   GetGlobal	|    8 |    5 |    0 |	R8 = type
	[  17]	        Move	|    9 |    7 |    0 |	R9 = R7
	[  18]	        Call	|    8 |    2 |    2 |	R8 = R8(R9)
	[  19]	          Eq	|    0 |    8 |  262 |	if R8 == "table" then PC += 1
	[  20]	         Jmp	|    0 |   26 |    0 |	PC += 26
	[  21]	    GetTable	|    8 |    7 |  263 |	R8 = R7["Data"]
	[  22]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[  23]	         Jmp	|    0 |   23 |    0 |	PC += 23
	[  24]	    GetTable	|    8 |    7 |  263 |	R8 = R7["Data"]
	[  25]	    GetTable	|    8 |    8 |  264 |	R8 = R8["Type"]
	[  26]	          Eq	|    0 |    8 |  265 |	if R8 == "Fishes" then PC += 1
	[  27]	         Jmp	|    0 |   19 |    0 |	PC += 19
	[  28]	    GetTable	|    8 |    7 |  263 |	R8 = R7["Data"]
	[  29]	    GetTable	|    9 |    8 |  266 |	R9 = R8["Id"]
	[  30]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[  31]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[  32]	    GetTable	|    9 |    8 |  267 |	R9 = R8["Name"]
	[  33]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[  34]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  35]	    GetUpval	|    9 |    1 |    0 |	R9 = UPVALUE_1
	[  36]	    GetTable	|   10 |    8 |  266 |	R10 = R8["Id"]
	[  37]	    NewTable	|   11 |    0 |    4 |	R11 = {}
	[  38]	    GetTable	|   12 |    8 |  267 |	R12 = R8["Name"]
	[  39]	    SetTable	|   11 |  267 |   12 |	R11["Name"] = R12
	[  40]	    GetTable	|   12 |    8 |  268 |	R12 = R8["Tier"]
	[  41]	    SetTable	|   11 |  268 |   12 |	R11["Tier"] = R12
	[  42]	    GetTable	|   12 |    8 |  269 |	R12 = R8["Icon"]
	[  43]	    SetTable	|   11 |  269 |   12 |	R11["Icon"] = R12
	[  44]	    GetTable	|   12 |    7 |  270 |	R12 = R7["SellPrice"]
	[  45]	    SetTable	|   11 |  270 |   12 |	R11["SellPrice"] = R12
	[  46]	    SetTable	|    9 |   10 |   11 |	R9[R10] = R11
	[  47]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  48]	         Jmp	|    0 |  -39 |    0 |	PC += -39
	[  49]	      Return	|    0 |    1 |    0 |	return
end
function func_26ea9f2e(R0)
	[Slots: 4, Upvalues: 1, Constants: 2]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	   GetGlobal	|    2 |    0 |    0 |	R2 = toSet
	[   2]	        Move	|    3 |    0 |    0 |	R3 = R0
	[   3]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[   4]	    SetTable	|    1 |  257 |    2 |	R1["selectedRarity"] = R2
	[   5]	      Return	|    0 |    1 |    0 |	return
end
function func_df89e7d6(R0)
	[Slots: 7, Upvalues: 0, Constants: 5]
	[   0]	    NewTable	|    1 |    0 |    0 |	R1 = {}
	[   1]	   GetGlobal	|    2 |    0 |    0 |	R2 = type
	[   2]	        Move	|    3 |    0 |    0 |	R3 = R0
	[   3]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[   4]	          Eq	|    0 |    2 |  257 |	if R2 == "table" then PC += 1
	[   5]	         Jmp	|    0 |   16 |    0 |	PC += 16
	[   6]	   GetGlobal	|    2 |    2 |    0 |	R2 = ipairs
	[   7]	        Move	|    3 |    0 |    0 |	R3 = R0
	[   8]	        Call	|    2 |    2 |    4 |	R2, R3, R4 = R2(R3)
	[   9]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  10]	    SetTable	|    1 |    6 |  259 |	R1[R6] = true
	[  11]	    TForLoop	|    2 |    0 |    2 |	R5, R6 = R2(R3, R4); if R5 ~= nil then R4 = R5 else PC += 1 end
	[  12]	         Jmp	|    0 |   -3 |    0 |	PC += -3
	[  13]	   GetGlobal	|    2 |    4 |    0 |	R2 = pairs
	[  14]	        Move	|    3 |    0 |    0 |	R3 = R0
	[  15]	        Call	|    2 |    2 |    4 |	R2, R3, R4 = R2(R3)
	[  16]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  17]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[  18]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  19]	    SetTable	|    1 |    5 |  259 |	R1[R5] = true
	[  20]	    TForLoop	|    2 |    0 |    2 |	R5, R6 = R2(R3, R4); if R5 ~= nil then R4 = R5 else PC += 1 end
	[  21]	         Jmp	|    0 |   -5 |    0 |	PC += -5
	[  22]	      Return	|    1 |    2 |    0 |	return R1
end
function func_a4fb8fb9()
	[Slots: 14, Upvalues: 1, Constants: 20]
	[   0]	    NewTable	|    0 |    0 |    0 |	R0 = {}
	[   1]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   2]	    GetTable	|    1 |    1 |  256 |	R1 = R1["player"]
	[   3]	        Self	|    1 |    1 |  257 |	R2 = R1; R1 = R1["WaitForChild"]
	[   4]	       LoadK	|    3 |    2 |    0 |	R3 = "PlayerGui"
	[   5]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[   6]	        Self	|    1 |    1 |  259 |	R2 = R1; R1 = R1["FindFirstChild"]
	[   7]	       LoadK	|    3 |    4 |    0 |	R3 = "Events"
	[   8]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[   9]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  10]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[  11]	        Self	|    2 |    1 |  259 |	R3 = R1; R2 = R1["FindFirstChild"]
	[  12]	       LoadK	|    4 |    5 |    0 |	R4 = "Frame"
	[  13]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  14]	     TestSet	|    1 |    2 |    0 |	if not R2 then R1 = R2 else PC += 1
	[  15]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  16]	    GetTable	|    2 |    1 |  261 |	R2 = R1["Frame"]
	[  17]	        Self	|    2 |    2 |  259 |	R3 = R2; R2 = R2["FindFirstChild"]
	[  18]	       LoadK	|    4 |    4 |    0 |	R4 = "Events"
	[  19]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  20]	        Move	|    1 |    2 |    0 |	R1 = R2
	[  21]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  22]	         Jmp	|    0 |   42 |    0 |	PC += 42
	[  23]	   GetGlobal	|    2 |    6 |    0 |	R2 = ipairs
	[  24]	        Self	|    3 |    1 |  263 |	R4 = R1; R3 = R1["GetChildren"]
	[  25]	        Call	|    3 |    2 |    0 |	R3->top = R3(R4)
	[  26]	        Call	|    2 |    0 |    4 |	R2, R3, R4 = R2(R3->top)
	[  27]	         Jmp	|    0 |   35 |    0 |	PC += 35
	[  28]	        Self	|    7 |    6 |  264 |	R8 = R6; R7 = R6["IsA"]
	[  29]	       LoadK	|    9 |    5 |    0 |	R9 = "Frame"
	[  30]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[  31]	        Test	|    7 |    0 |    0 |	if not R7 then PC += 1
	[  32]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  33]	        Self	|    7 |    6 |  259 |	R8 = R6; R7 = R6["FindFirstChild"]
	[  34]	       LoadK	|    9 |    9 |    0 |	R9 = "DisplayName"
	[  35]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[  36]	        Test	|    7 |    0 |    0 |	if not R7 then PC += 1
	[  37]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  38]	    GetTable	|    7 |    6 |  265 |	R7 = R6["DisplayName"]
	[  39]	    GetTable	|    7 |    7 |  266 |	R7 = R7["Text"]
	[  40]	        Test	|    7 |    0 |    1 |	if R7 then PC += 1
	[  41]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  42]	    GetTable	|    7 |    6 |  267 |	R7 = R6["Name"]
	[  43]	   GetGlobal	|    8 |   12 |    0 |	R8 = typeof
	[  44]	        Move	|    9 |    7 |    0 |	R9 = R7
	[  45]	        Call	|    8 |    2 |    2 |	R8 = R8(R9)
	[  46]	          Eq	|    0 |    8 |  269 |	if R8 == "string" then PC += 1
	[  47]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[  48]	          Eq	|    1 |    7 |  270 |	if R7 ~= "" then PC += 1
	[  49]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[  50]	    GetUpval	|    8 |    0 |    0 |	R8 = UPVALUE_0
	[  51]	    GetTable	|    8 |    8 |  271 |	R8 = R8["ignore"]
	[  52]	    GetTable	|    8 |    8 |    7 |	R8 = R8[R7]
	[  53]	        Test	|    8 |    0 |    1 |	if R8 then PC += 1
	[  54]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  55]	   GetGlobal	|    8 |   16 |    0 |	R8 = table
	[  56]	    GetTable	|    8 |    8 |  273 |	R8 = R8["insert"]
	[  57]	        Move	|    9 |    0 |    0 |	R9 = R0
	[  58]	        Self	|   10 |    7 |  274 |	R11 = R7; R10 = R7["gsub"]
	[  59]	       LoadK	|   12 |   19 |    0 |	R12 = "^Admin %- "
	[  60]	       LoadK	|   13 |   14 |    0 |	R13 = ""
	[  61]	        Call	|   10 |    4 |    2 |	R10 = R10(R11, R12, R13)
	[  62]	        Call	|    8 |    3 |    1 |	R8(R9, R10)
	[  63]	    TForLoop	|    2 |    0 |    2 |	R5, R6 = R2(R3, R4); if R5 ~= nil then R4 = R5 else PC += 1 end
	[  64]	         Jmp	|    0 |  -37 |    0 |	PC += -37
	[  65]	      Return	|    0 |    2 |    0 |	return R0
end
function func_3a78fdd0()
	[Slots: 2, Upvalues: 3, Constants: 2]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = task
	[   1]	    GetTable	|    0 |    0 |  257 |	R0 = R0["wait"]
	[   2]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   3]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[   4]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   5]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   6]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   7]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[   8]	        Call	|    1 |    1 |    0 |	R1->top = R1()
	[   9]	        Call	|    0 |    0 |    1 |	R0(R1->top)
	[  10]	         Jmp	|    0 |  -11 |    0 |	PC += -11
	[  11]	      Return	|    0 |    1 |    0 |	return
end
function func_fb0ef37c(R0)
	[Slots: 7, Upvalues: 2, Constants: 4]
	[   0]	    NewTable	|    1 |    0 |    0 |	R1 = {}
	[   1]	        Self	|    2 |    0 |  256 |	R3 = R0; R2 = R0["GetComponents"]
	[   2]	        Call	|    2 |    2 |    0 |	R2->top = R2(R3)
	[   3]	     SetList	|    1 |    0 |    1 |	
	[   4]	   GetGlobal	|    2 |    1 |    0 |	R2 = writefile
	[   5]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[   6]	    GetUpval	|    4 |    1 |    0 |	R4 = UPVALUE_1
	[   7]	    GetTable	|    4 |    4 |  258 |	R4 = R4["HttpService"]
	[   8]	        Self	|    4 |    4 |  259 |	R5 = R4; R4 = R4["JSONEncode"]
	[   9]	        Move	|    6 |    1 |    0 |	R6 = R1
	[  10]	        Call	|    4 |    3 |    0 |	R4->top = R4(R5, R6)
	[  11]	        Call	|    2 |    0 |    1 |	R2(R3->top)
	[  12]	      Return	|    0 |    1 |    0 |	return
end
function func_f028dc9c(R0)
	[Slots: 1, Upvalues: 1, Constants: 0]
	[   0]	    SetUpval	|    0 |    0 |    0 |	UPVALUE_0 = R0
	[   1]	      Return	|    0 |    1 |    0 |	return
end
function func_c761f17c(R0)
	[Slots: 3, Upvalues: 1, Constants: 4]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = tonumber
	[   1]	        Move	|    2 |    0 |    0 |	R2 = R0
	[   2]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[   3]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   4]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   5]	          Lt	|    0 |  257 |    1 |	if 0 < R1 then PC += 1
	[   6]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   7]	   GetGlobal	|    2 |    2 |    0 |	R2 = _G
	[   8]	    SetTable	|    2 |  259 |    1 |	R2["CancelWaitTime"] = R1
	[   9]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  10]	    SetTable	|    2 |  259 |    1 |	R2["CancelWaitTime"] = R1
	[  11]	      Return	|    0 |    1 |    0 |	return
end
function func_cf411f67()
	[Slots: 3, Upvalues: 2, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["selectedBaitId"]
	[   2]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   3]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   4]	      Return	|    0 |    1 |    0 |	return
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  257 |	R0 = R0["baits"]
	[   7]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   8]	    GetTable	|    1 |    1 |  256 |	R1 = R1["selectedBaitId"]
	[   9]	    GetTable	|    0 |    0 |    1 |	R0 = R0[R1]
	[  10]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  11]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  12]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  13]	    GetTable	|    0 |    0 |  257 |	R0 = R0["baits"]
	[  14]	   GetGlobal	|    1 |    2 |    0 |	R1 = _cleanName
	[  15]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  16]	    GetTable	|    2 |    2 |  256 |	R2 = R2["selectedBaitId"]
	[  17]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[  18]	    GetTable	|    0 |    0 |    1 |	R0 = R0[R1]
	[  19]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  20]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  21]	      Return	|    0 |    1 |    0 |	return
	[  22]	   GetGlobal	|    1 |    3 |    0 |	R1 = pcall
	[  23]	     Closure	|    2 |    0 |    2 |	R2 = func_e021ecde
	[  24]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  25]	        Move	|    0 |    0 |    0 |	R0 = R0
	[  26]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  27]	      Return	|    0 |    1 |    0 |	return
end
function func_e021ecde()
	[Slots: 3, Upvalues: 2, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["BuyBait"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   5]	    GetTable	|    2 |    2 |  259 |	R2 = R2["Id"]
	[   6]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   7]	      Return	|    0 |    1 |    0 |	return
end
function func_b59434ea(R0)
	[Slots: 12, Upvalues: 0, Constants: 41]
	[   0]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   1]	         Jmp	|    0 |   80 |    0 |	PC += 80
	[   2]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   3]	    GetTable	|    1 |    1 |  257 |	R1 = R1["hideident"]
	[   4]	    GetTable	|    1 |    1 |  258 |	R1 = R1["overhead"]
	[   5]	    GetTable	|    1 |    1 |  259 |	R1 = R1["TitleContainer"]
	[   6]	    SetTable	|    1 |  260 |  261 |	R1["Visible"] = true
	[   7]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   8]	    GetTable	|    1 |    1 |  257 |	R1 = R1["hideident"]
	[   9]	    GetTable	|    1 |    1 |  262 |	R1 = R1["titleLabel"]
	[  10]	    SetTable	|    1 |  263 |  264 |	R1["Text"] = "Chloe X"
	[  11]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  12]	    GetTable	|    1 |    1 |  257 |	R1 = R1["hideident"]
	[  13]	    GetTable	|    1 |    1 |  265 |	R1 = R1["gradient"]
	[  14]	   GetGlobal	|    2 |   10 |    0 |	R2 = ColorSequence
	[  15]	    GetTable	|    2 |    2 |  267 |	R2 = R2["new"]
	[  16]	    NewTable	|    3 |    2 |    0 |	R3 = {}
	[  17]	   GetGlobal	|    4 |   12 |    0 |	R4 = ColorSequenceKeypoint
	[  18]	    GetTable	|    4 |    4 |  267 |	R4 = R4["new"]
	[  19]	       LoadK	|    5 |   13 |    0 |	R5 = 0
	[  20]	   GetGlobal	|    6 |   14 |    0 |	R6 = Color3
	[  21]	    GetTable	|    6 |    6 |  271 |	R6 = R6["fromRGB"]
	[  22]	       LoadK	|    7 |   13 |    0 |	R7 = 0
	[  23]	       LoadK	|    8 |   16 |    0 |	R8 = 85
	[  24]	       LoadK	|    9 |   17 |    0 |	R9 = 255
	[  25]	        Call	|    6 |    4 |    0 |	R6->top = R6(R7, R8, R9)
	[  26]	        Call	|    4 |    0 |    2 |	R4 = R4(R5->top)
	[  27]	   GetGlobal	|    5 |   12 |    0 |	R5 = ColorSequenceKeypoint
	[  28]	    GetTable	|    5 |    5 |  267 |	R5 = R5["new"]
	[  29]	       LoadK	|    6 |   18 |    0 |	R6 = 0.333333
	[  30]	   GetGlobal	|    7 |   14 |    0 |	R7 = Color3
	[  31]	    GetTable	|    7 |    7 |  271 |	R7 = R7["fromRGB"]
	[  32]	       LoadK	|    8 |   19 |    0 |	R8 = 145
	[  33]	       LoadK	|    9 |   20 |    0 |	R9 = 186
	[  34]	       LoadK	|   10 |   17 |    0 |	R10 = 255
	[  35]	        Call	|    7 |    4 |    0 |	R7->top = R7(R8, R9, R10)
	[  36]	        Call	|    5 |    0 |    2 |	R5 = R5(R6->top)
	[  37]	   GetGlobal	|    6 |   12 |    0 |	R6 = ColorSequenceKeypoint
	[  38]	    GetTable	|    6 |    6 |  267 |	R6 = R6["new"]
	[  39]	       LoadK	|    7 |   21 |    0 |	R7 = 1
	[  40]	   GetGlobal	|    8 |   14 |    0 |	R8 = Color3
	[  41]	    GetTable	|    8 |    8 |  271 |	R8 = R8["fromRGB"]
	[  42]	       LoadK	|    9 |   22 |    0 |	R9 = 136
	[  43]	       LoadK	|   10 |   23 |    0 |	R10 = 243
	[  44]	       LoadK	|   11 |   17 |    0 |	R11 = 255
	[  45]	        Call	|    8 |    4 |    0 |	R8->top = R8(R9, R10, R11)
	[  46]	        Call	|    6 |    0 |    0 |	R6->top = R6(R7->top)
	[  47]	     SetList	|    3 |    0 |    1 |	
	[  48]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[  49]	    SetTable	|    1 |  280 |    2 |	R1["Color"] = R2
	[  50]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  51]	    GetTable	|    1 |    1 |  257 |	R1 = R1["hideident"]
	[  52]	    GetTable	|    1 |    1 |  265 |	R1 = R1["gradient"]
	[  53]	    SetTable	|    1 |  281 |  269 |	R1["Rotation"] = 0
	[  54]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  55]	    GetTable	|    1 |    1 |  257 |	R1 = R1["hideident"]
	[  56]	    GetTable	|    1 |    1 |  282 |	R1 = R1["header"]
	[  57]	   GetGlobal	|    2 |   27 |    0 |	R2 = customHeaderText
	[  58]	          Eq	|    1 |    2 |  284 |	if R2 ~= "" then PC += 1
	[  59]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  60]	   GetGlobal	|    2 |   27 |    0 |	R2 = customHeaderText
	[  61]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  62]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  63]	       LoadK	|    2 |   29 |    0 |	R2 = "Chloe Rawr"
	[  64]	    SetTable	|    1 |  263 |    2 |	R1["Text"] = R2
	[  65]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  66]	    GetTable	|    1 |    1 |  257 |	R1 = R1["hideident"]
	[  67]	    GetTable	|    1 |    1 |  286 |	R1 = R1["levelLabel"]
	[  68]	   GetGlobal	|    2 |   31 |    0 |	R2 = customLevelText
	[  69]	          Eq	|    1 |    2 |  284 |	if R2 ~= "" then PC += 1
	[  70]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  71]	   GetGlobal	|    2 |   31 |    0 |	R2 = customLevelText
	[  72]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  73]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  74]	       LoadK	|    2 |   32 |    0 |	R2 = "???"
	[  75]	    SetTable	|    1 |  263 |    2 |	R1["Text"] = R2
	[  76]	   GetGlobal	|    1 |   33 |    0 |	R1 = task
	[  77]	    GetTable	|    1 |    1 |  290 |	R1 = R1["spawn"]
	[  78]	     Closure	|    2 |    0 |    1 |	R2 = func_d3ae4608
	[  79]	        Move	|    0 |    0 |    0 |	R0 = R0
	[  80]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  81]	         Jmp	|    0 |   30 |    0 |	PC += 30
	[  82]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  83]	    GetTable	|    1 |    1 |  257 |	R1 = R1["hideident"]
	[  84]	    GetTable	|    1 |    1 |  258 |	R1 = R1["overhead"]
	[  85]	    GetTable	|    1 |    1 |  259 |	R1 = R1["TitleContainer"]
	[  86]	    SetTable	|    1 |  260 |  291 |	R1["Visible"] = false
	[  87]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  88]	    GetTable	|    1 |    1 |  257 |	R1 = R1["hideident"]
	[  89]	    GetTable	|    1 |    1 |  262 |	R1 = R1["titleLabel"]
	[  90]	   GetGlobal	|    2 |   36 |    0 |	R2 = defaultTitle
	[  91]	    SetTable	|    1 |  263 |    2 |	R1["Text"] = R2
	[  92]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  93]	    GetTable	|    1 |    1 |  257 |	R1 = R1["hideident"]
	[  94]	    GetTable	|    1 |    1 |  282 |	R1 = R1["header"]
	[  95]	   GetGlobal	|    2 |   37 |    0 |	R2 = defaultHeader
	[  96]	    SetTable	|    1 |  263 |    2 |	R1["Text"] = R2
	[  97]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  98]	    GetTable	|    1 |    1 |  257 |	R1 = R1["hideident"]
	[  99]	    GetTable	|    1 |    1 |  286 |	R1 = R1["levelLabel"]
	[ 100]	   GetGlobal	|    2 |   38 |    0 |	R2 = defaultLevel
	[ 101]	    SetTable	|    1 |  263 |    2 |	R1["Text"] = R2
	[ 102]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[ 103]	    GetTable	|    1 |    1 |  257 |	R1 = R1["hideident"]
	[ 104]	    GetTable	|    1 |    1 |  265 |	R1 = R1["gradient"]
	[ 105]	   GetGlobal	|    2 |   39 |    0 |	R2 = defaultGradient
	[ 106]	    SetTable	|    1 |  280 |    2 |	R1["Color"] = R2
	[ 107]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[ 108]	    GetTable	|    1 |    1 |  257 |	R1 = R1["hideident"]
	[ 109]	    GetTable	|    1 |    1 |  265 |	R1 = R1["gradient"]
	[ 110]	   GetGlobal	|    2 |   40 |    0 |	R2 = defaultRotation
	[ 111]	    SetTable	|    1 |  281 |    2 |	R1["Rotation"] = R2
	[ 112]	      Return	|    0 |    1 |    0 |	return
end
function func_d3ae4608()
	[Slots: 2, Upvalues: 1, Constants: 19]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   2]	         Jmp	|    0 |   45 |    0 |	PC += 45
	[   3]	   GetGlobal	|    0 |    0 |    0 |	R0 = _G
	[   4]	    GetTable	|    0 |    0 |  257 |	R0 = R0["hideident"]
	[   5]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   6]	         Jmp	|    0 |   36 |    0 |	PC += 36
	[   7]	   GetGlobal	|    0 |    0 |    0 |	R0 = _G
	[   8]	    GetTable	|    0 |    0 |  257 |	R0 = R0["hideident"]
	[   9]	    GetTable	|    0 |    0 |  258 |	R0 = R0["overhead"]
	[  10]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  11]	         Jmp	|    0 |   31 |    0 |	PC += 31
	[  12]	   GetGlobal	|    0 |    0 |    0 |	R0 = _G
	[  13]	    GetTable	|    0 |    0 |  257 |	R0 = R0["hideident"]
	[  14]	    GetTable	|    0 |    0 |  258 |	R0 = R0["overhead"]
	[  15]	    GetTable	|    0 |    0 |  259 |	R0 = R0["TitleContainer"]
	[  16]	    SetTable	|    0 |  260 |  261 |	R0["Visible"] = true
	[  17]	   GetGlobal	|    0 |    0 |    0 |	R0 = _G
	[  18]	    GetTable	|    0 |    0 |  257 |	R0 = R0["hideident"]
	[  19]	    GetTable	|    0 |    0 |  262 |	R0 = R0["titleLabel"]
	[  20]	    SetTable	|    0 |  263 |  264 |	R0["Text"] = "Chloe X"
	[  21]	   GetGlobal	|    0 |    0 |    0 |	R0 = _G
	[  22]	    GetTable	|    0 |    0 |  257 |	R0 = R0["hideident"]
	[  23]	    GetTable	|    0 |    0 |  265 |	R0 = R0["header"]
	[  24]	   GetGlobal	|    1 |   10 |    0 |	R1 = customHeaderText
	[  25]	          Eq	|    1 |    1 |  267 |	if R1 ~= "" then PC += 1
	[  26]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  27]	   GetGlobal	|    1 |   10 |    0 |	R1 = customHeaderText
	[  28]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  29]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  30]	       LoadK	|    1 |   12 |    0 |	R1 = "Chloe Rawr"
	[  31]	    SetTable	|    0 |  263 |    1 |	R0["Text"] = R1
	[  32]	   GetGlobal	|    0 |    0 |    0 |	R0 = _G
	[  33]	    GetTable	|    0 |    0 |  257 |	R0 = R0["hideident"]
	[  34]	    GetTable	|    0 |    0 |  269 |	R0 = R0["levelLabel"]
	[  35]	   GetGlobal	|    1 |   14 |    0 |	R1 = customLevelText
	[  36]	          Eq	|    1 |    1 |  267 |	if R1 ~= "" then PC += 1
	[  37]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  38]	   GetGlobal	|    1 |   14 |    0 |	R1 = customLevelText
	[  39]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  40]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  41]	       LoadK	|    1 |   15 |    0 |	R1 = "???"
	[  42]	    SetTable	|    0 |  263 |    1 |	R0["Text"] = R1
	[  43]	   GetGlobal	|    0 |   16 |    0 |	R0 = task
	[  44]	    GetTable	|    0 |    0 |  273 |	R0 = R0["wait"]
	[  45]	       LoadK	|    1 |   18 |    0 |	R1 = 1
	[  46]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  47]	         Jmp	|    0 |  -48 |    0 |	PC += -48
	[  48]	      Return	|    0 |    1 |    0 |	return
end
function func_975acb73(R0)
	[Slots: 1, Upvalues: 0, Constants: 1]
	[   0]	   SetGlobal	|    0 |    0 |    0 |	customLevelText = R0
	[   1]	      Return	|    0 |    1 |    0 |	return
end
function func_7488ab86()
	[Slots: 9, Upvalues: 3, Constants: 8]
	[   0]	    NewTable	|    0 |    0 |    0 |	R0 = {}
	[   1]	   GetGlobal	|    1 |    0 |    0 |	R1 = ipairs
	[   2]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   3]	    GetTable	|    2 |    2 |  257 |	R2 = R2["Players"]
	[   4]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["GetPlayers"]
	[   5]	        Call	|    2 |    2 |    0 |	R2->top = R2(R3)
	[   6]	        Call	|    1 |    0 |    4 |	R1, R2, R3 = R1(R2->top)
	[   7]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   8]	    GetUpval	|    6 |    1 |    0 |	R6 = UPVALUE_1
	[   9]	    GetTable	|    6 |    6 |  259 |	R6 = R6["player"]
	[  10]	          Eq	|    1 |    5 |    6 |	if R5 ~= R6 then PC += 1
	[  11]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  12]	   GetGlobal	|    6 |    4 |    0 |	R6 = table
	[  13]	    GetTable	|    6 |    6 |  261 |	R6 = R6["insert"]
	[  14]	        Move	|    7 |    0 |    0 |	R7 = R0
	[  15]	    GetTable	|    8 |    5 |  262 |	R8 = R5["Name"]
	[  16]	        Call	|    6 |    3 |    1 |	R6(R7, R8)
	[  17]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  18]	         Jmp	|    0 |  -11 |    0 |	PC += -11
	[  19]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[  20]	        Self	|    1 |    1 |  263 |	R2 = R1; R1 = R1["SetValues"]
	[  21]	     TestSet	|    3 |    0 |    1 |	if R0 then R3 = R0 else PC += 1
	[  22]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  23]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[  24]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  25]	      Return	|    0 |    1 |    0 |	return
end
function func_7953b6be()
	[Slots: 5, Upvalues: 1, Constants: 16]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["PlayerGui"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["WaitForChild"]
	[   4]	       LoadK	|    2 |    3 |    0 |	R2 = "Inventory"
	[   5]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   6]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["WaitForChild"]
	[   7]	       LoadK	|    2 |    4 |    0 |	R2 = "Main"
	[   8]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   9]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["WaitForChild"]
	[  10]	       LoadK	|    2 |    5 |    0 |	R2 = "Top"
	[  11]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[  12]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["WaitForChild"]
	[  13]	       LoadK	|    2 |    6 |    0 |	R2 = "Options"
	[  14]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[  15]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["WaitForChild"]
	[  16]	       LoadK	|    2 |    7 |    0 |	R2 = "Fish"
	[  17]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[  18]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["WaitForChild"]
	[  19]	       LoadK	|    2 |    8 |    0 |	R2 = "Label"
	[  20]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[  21]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["WaitForChild"]
	[  22]	       LoadK	|    2 |    9 |    0 |	R2 = "BagSize"
	[  23]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[  24]	   GetGlobal	|    1 |   10 |    0 |	R1 = tonumber
	[  25]	    GetTable	|    2 |    0 |  267 |	R2 = R0["Text"]
	[  26]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  27]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  28]	       LoadK	|    2 |   12 |    0 |	R2 = "0/???"
	[  29]	        Self	|    2 |    2 |  269 |	R3 = R2; R2 = R2["match"]
	[  30]	       LoadK	|    4 |   14 |    0 |	R4 = "(%d+)/"
	[  31]	        Call	|    2 |    3 |    0 |	R2->top = R2(R3, R4)
	[  32]	        Call	|    1 |    0 |    2 |	R1 = R1(R2->top)
	[  33]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  34]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  35]	       LoadK	|    1 |   15 |    0 |	R1 = 0
	[  36]	      Return	|    1 |    2 |    0 |	return R1
end
function func_77ca8cd6()
	[Slots: 2, Upvalues: 1, Constants: 1]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    NewTable	|    1 |    0 |    0 |	R1 = {}
	[   2]	    SetTable	|    0 |  256 |    1 |	R0["notifConnections"] = R1
	[   3]	      Return	|    0 |    1 |    0 |	return
end
function func_2f23ae65(R0)
	[Slots: 3, Upvalues: 1, Constants: 1]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = pcall
	[   1]	     Closure	|    2 |    0 |    2 |	R2 = func_bb21caf3
	[   2]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   3]	        Move	|    0 |    0 |    0 |	R0 = R0
	[   4]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   5]	      Return	|    0 |    1 |    0 |	return
end
function func_bb21caf3()
	[Slots: 3, Upvalues: 2, Constants: 3]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["UpdateRadar"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   5]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   6]	      Return	|    0 |    1 |    0 |	return
end
function func_fd5ed09b()
	[Slots: 14, Upvalues: 1, Constants: 24]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["char"]
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   4]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   5]	    GetTable	|    0 |    0 |  256 |	R0 = R0["char"]
	[   6]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["FindFirstChild"]
	[   7]	       LoadK	|    2 |    2 |    0 |	R2 = "HumanoidRootPart"
	[   8]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   9]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  10]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  11]	      Return	|    0 |    1 |    0 |	return
	[  12]	   GetGlobal	|    1 |    3 |    0 |	R1 = GetTT
	[  13]	        Call	|    1 |    1 |    2 |	R1 = R1()
	[  14]	         Len	|    2 |    1 |    0 |	R2 = #R1
	[  15]	          Eq	|    0 |    2 |  260 |	if R2 == 0 then PC += 1
	[  16]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  17]	      Return	|    0 |    1 |    0 |	return
	[  18]	   GetGlobal	|    2 |    5 |    0 |	R2 = table
	[  19]	    GetTable	|    2 |    2 |  262 |	R2 = R2["sort"]
	[  20]	        Move	|    3 |    1 |    0 |	R3 = R1
	[  21]	     Closure	|    4 |    0 |    0 |	R4 = func_d0799451
	[  22]	        Call	|    2 |    3 |    1 |	R2(R3, R4)
	[  23]	    GetTable	|    2 |    1 |  263 |	R2 = R1[1]
	[  24]	   GetGlobal	|    3 |    8 |    0 |	R3 = pairs
	[  25]	   GetGlobal	|    4 |    9 |    0 |	R4 = workspace
	[  26]	    GetTable	|    4 |    4 |  266 |	R4 = R4["Totems"]
	[  27]	        Self	|    4 |    4 |  267 |	R5 = R4; R4 = R4["GetChildren"]
	[  28]	        Call	|    4 |    2 |    0 |	R4->top = R4(R5)
	[  29]	        Call	|    3 |    0 |    4 |	R3, R4, R5 = R3(R4->top)
	[  30]	         Jmp	|    0 |   30 |    0 |	PC += 30
	[  31]	        Self	|    8 |    7 |  268 |	R9 = R7; R8 = R7["IsA"]
	[  32]	       LoadK	|   10 |   13 |    0 |	R10 = "Model"
	[  33]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[  34]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[  35]	         Jmp	|    0 |   25 |    0 |	PC += 25
	[  36]	        Self	|    8 |    7 |  270 |	R9 = R7; R8 = R7["GetPivot"]
	[  37]	        Call	|    8 |    2 |    2 |	R8 = R8(R9)
	[  38]	    GetTable	|    8 |    8 |  271 |	R8 = R8["Position"]
	[  39]	   GetGlobal	|    9 |   16 |    0 |	R9 = math
	[  40]	    GetTable	|    9 |    9 |  273 |	R9 = R9["abs"]
	[  41]	    GetTable	|   10 |    0 |  271 |	R10 = R0["Position"]
	[  42]	         Sub	|   10 |    8 |   10 |	R10 = R8 - R10
	[  43]	    GetTable	|   10 |   10 |  274 |	R10 = R10["Magnitude"]
	[  44]	    GetTable	|   11 |    2 |  275 |	R11 = R2["Distance"]
	[  45]	         Sub	|   10 |   10 |   11 |	R10 = R10 - R11
	[  46]	        Call	|    9 |    2 |    2 |	R9 = R9(R10)
	[  47]	          Lt	|    0 |    9 |  263 |	if R9 < 1 then PC += 1
	[  48]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  49]	   GetGlobal	|    9 |   20 |    0 |	R9 = CFrame
	[  50]	    GetTable	|    9 |    9 |  277 |	R9 = R9["new"]
	[  51]	   GetGlobal	|   10 |   22 |    0 |	R10 = Vector3
	[  52]	    GetTable	|   10 |   10 |  277 |	R10 = R10["new"]
	[  53]	       LoadK	|   11 |    4 |    0 |	R11 = 0
	[  54]	       LoadK	|   12 |   23 |    0 |	R12 = 3
	[  55]	       LoadK	|   13 |    4 |    0 |	R13 = 0
	[  56]	        Call	|   10 |    4 |    2 |	R10 = R10(R11, R12, R13)
	[  57]	         Add	|   10 |    8 |   10 |	R10 = R8 + R10
	[  58]	        Call	|    9 |    2 |    2 |	R9 = R9(R10)
	[  59]	    SetTable	|    0 |  276 |    9 |	R0["CFrame"] = R9
	[  60]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  61]	    TForLoop	|    3 |    0 |    2 |	R6, R7 = R3(R4, R5); if R6 ~= nil then R5 = R6 else PC += 1 end
	[  62]	         Jmp	|    0 |  -32 |    0 |	PC += -32
	[  63]	      Return	|    0 |    1 |    0 |	return
end
function func_d0799451(R0, R1)
	[Slots: 4, Upvalues: 0, Constants: 1]
	[   0]	    GetTable	|    2 |    0 |  256 |	R2 = R0["Distance"]
	[   1]	    GetTable	|    3 |    1 |  256 |	R3 = R1["Distance"]
	[   2]	          Lt	|    1 |    2 |    3 |	if R2 > R3 then PC += 1
	[   3]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   4]	    LoadBool	|    2 |    0 |    1 |	R2 = false; PC += 1
	[   5]	    LoadBool	|    2 |    1 |    0 |	R2 = true
	[   6]	      Return	|    2 |    2 |    0 |	return R2
end
function func_d17905ca(R0, R1, R2)
	[Slots: 9, Upvalues: 2, Constants: 23]
	[   0]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[   1]	    GetTable	|    3 |    3 |  256 |	R3 = R3["flt"]
	[   2]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[   3]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[   4]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[   5]	    GetTable	|    3 |    3 |  257 |	R3 = R3["con"]
	[   6]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[   7]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   8]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[   9]	    GetTable	|    3 |    3 |  257 |	R3 = R3["con"]
	[  10]	        Self	|    3 |    3 |  258 |	R4 = R3; R3 = R3["Disconnect"]
	[  11]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  12]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  13]	     TestSet	|    4 |    2 |    1 |	if R2 then R4 = R2 else PC += 1
	[  14]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  15]	    LoadBool	|    4 |    0 |    0 |	R4 = false
	[  16]	    SetTable	|    3 |  256 |    4 |	R3["flt"] = R4
	[  17]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  18]	         Jmp	|    0 |   37 |    0 |	PC += 37
	[  19]	        Self	|    3 |    0 |  259 |	R4 = R0; R3 = R0["FindFirstChild"]
	[  20]	       LoadK	|    5 |    4 |    0 |	R5 = "FloatPart"
	[  21]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  22]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[  23]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  24]	   GetGlobal	|    3 |    5 |    0 |	R3 = Instance
	[  25]	    GetTable	|    3 |    3 |  262 |	R3 = R3["new"]
	[  26]	       LoadK	|    4 |    7 |    0 |	R4 = "Part"
	[  27]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[  28]	       LoadK	|    4 |    4 |    0 |	R4 = "FloatPart"
	[  29]	   GetGlobal	|    5 |    8 |    0 |	R5 = Vector3
	[  30]	    GetTable	|    5 |    5 |  262 |	R5 = R5["new"]
	[  31]	       LoadK	|    6 |    9 |    0 |	R6 = 3
	[  32]	       LoadK	|    7 |   10 |    0 |	R7 = 0.2
	[  33]	       LoadK	|    8 |    9 |    0 |	R8 = 3
	[  34]	        Call	|    5 |    4 |    2 |	R5 = R5(R6, R7, R8)
	[  35]	       LoadK	|    6 |   11 |    0 |	R6 = 1
	[  36]	    LoadBool	|    7 |    1 |    0 |	R7 = true
	[  37]	    SetTable	|    3 |  268 |  269 |	R3["CanCollide"] = true
	[  38]	    SetTable	|    3 |  270 |    7 |	R3["Anchored"] = R7
	[  39]	    SetTable	|    3 |  271 |    6 |	R3["Transparency"] = R6
	[  40]	    SetTable	|    3 |  272 |    5 |	R3["Size"] = R5
	[  41]	    SetTable	|    3 |  273 |    4 |	R3["Name"] = R4
	[  42]	    SetTable	|    3 |  274 |    0 |	R3["Parent"] = R0
	[  43]	    GetUpval	|    4 |    0 |    0 |	R4 = UPVALUE_0
	[  44]	    GetUpval	|    5 |    1 |    0 |	R5 = UPVALUE_1
	[  45]	    GetTable	|    5 |    5 |  275 |	R5 = R5["RunService"]
	[  46]	    GetTable	|    5 |    5 |  276 |	R5 = R5["Heartbeat"]
	[  47]	        Self	|    5 |    5 |  277 |	R6 = R5; R5 = R5["Connect"]
	[  48]	     Closure	|    7 |    0 |    3 |	R7 = func_e7c81d6d
	[  49]	        Move	|    0 |    0 |    0 |	R0 = R0
	[  50]	        Move	|    0 |    1 |    0 |	R0 = R1
	[  51]	        Move	|    0 |    3 |    0 |	R0 = R3
	[  52]	        Call	|    5 |    3 |    2 |	R5 = R5(R6, R7)
	[  53]	    SetTable	|    4 |  257 |    5 |	R4["con"] = R5
	[  54]	       Close	|    3 |    0 |    0 |	
	[  55]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  56]	     TestSet	|    3 |    0 |    0 |	if not R0 then R3 = R0 else PC += 1
	[  57]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  58]	        Self	|    3 |    0 |  259 |	R4 = R0; R3 = R0["FindFirstChild"]
	[  59]	       LoadK	|    5 |    4 |    0 |	R5 = "FloatPart"
	[  60]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  61]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  62]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  63]	        Self	|    4 |    3 |  278 |	R5 = R3; R4 = R3["Destroy"]
	[  64]	        Call	|    4 |    2 |    1 |	R4(R5)
	[  65]	      Return	|    0 |    1 |    0 |	return
end
function func_e7c81d6d()
	[Slots: 6, Upvalues: 3, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   2]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[   3]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   4]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   5]	         Jmp	|    0 |   14 |    0 |	PC += 14
	[   6]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[   7]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   8]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[   9]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[  10]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  11]	    GetTable	|    1 |    1 |  256 |	R1 = R1["CFrame"]
	[  12]	   GetGlobal	|    2 |    0 |    0 |	R2 = CFrame
	[  13]	    GetTable	|    2 |    2 |  257 |	R2 = R2["new"]
	[  14]	       LoadK	|    3 |    2 |    0 |	R3 = 0
	[  15]	       LoadK	|    4 |    3 |    0 |	R4 = -3.1
	[  16]	       LoadK	|    5 |    2 |    0 |	R5 = 0
	[  17]	        Call	|    2 |    4 |    2 |	R2 = R2(R3, R4, R5)
	[  18]	         Mul	|    1 |    1 |    2 |	R1 = R1 * R2
	[  19]	    SetTable	|    0 |  256 |    1 |	R0["CFrame"] = R1
	[  20]	      Return	|    0 |    1 |    0 |	return
end
function func_9f7574f6(R0)
	[Slots: 21, Upvalues: 2, Constants: 25]
	[   0]	       LoadK	|    1 |    0 |    0 |	R1 = "None"
	[   1]	       LoadK	|    2 |    0 |    0 |	R2 = "None"
	[   2]	       LoadK	|    3 |    1 |    0 |	R3 = 0
	[   3]	    NewTable	|    4 |    0 |    0 |	R4 = {}
	[   4]	    GetUpval	|    5 |    0 |    0 |	R5 = UPVALUE_0
	[   5]	    GetTable	|    5 |    5 |  258 |	R5 = R5["Data"]
	[   6]	        Self	|    5 |    5 |  259 |	R6 = R5; R5 = R5["Get"]
	[   7]	       LoadK	|    7 |    4 |    0 |	R7 = "EquippedItems"
	[   8]	        Call	|    5 |    3 |    2 |	R5 = R5(R6, R7)
	[   9]	        Test	|    5 |    0 |    1 |	if R5 then PC += 1
	[  10]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  11]	    NewTable	|    5 |    0 |    0 |	R5 = {}
	[  12]	    GetUpval	|    6 |    0 |    0 |	R6 = UPVALUE_0
	[  13]	    GetTable	|    6 |    6 |  258 |	R6 = R6["Data"]
	[  14]	        Self	|    6 |    6 |  259 |	R7 = R6; R6 = R6["Get"]
	[  15]	    NewTable	|    8 |    2 |    0 |	R8 = {}
	[  16]	       LoadK	|    9 |    5 |    0 |	R9 = "Inventory"
	[  17]	       LoadK	|   10 |    6 |    0 |	R10 = "Fishing Rods"
	[  18]	     SetList	|    8 |    2 |    1 |	
	[  19]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  20]	        Test	|    6 |    0 |    1 |	if R6 then PC += 1
	[  21]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  22]	    NewTable	|    6 |    0 |    0 |	R6 = {}
	[  23]	   GetGlobal	|    7 |    7 |    0 |	R7 = pairs
	[  24]	        Move	|    8 |    5 |    0 |	R8 = R5
	[  25]	        Call	|    7 |    2 |    4 |	R7, R8, R9 = R7(R8)
	[  26]	         Jmp	|    0 |   44 |    0 |	PC += 44
	[  27]	   GetGlobal	|   12 |    8 |    0 |	R12 = ipairs
	[  28]	        Move	|   13 |    6 |    0 |	R13 = R6
	[  29]	        Call	|   12 |    2 |    4 |	R12, R13, R14 = R12(R13)
	[  30]	         Jmp	|    0 |   38 |    0 |	PC += 38
	[  31]	    GetTable	|   17 |   16 |  265 |	R17 = R16["UUID"]
	[  32]	          Eq	|    0 |   17 |   11 |	if R17 == R11 then PC += 1
	[  33]	         Jmp	|    0 |   35 |    0 |	PC += 35
	[  34]	    GetUpval	|   17 |    1 |    0 |	R17 = UPVALUE_1
	[  35]	    GetTable	|   17 |   17 |  266 |	R17 = R17["ItemUtility"]
	[  36]	        Self	|   17 |   17 |  267 |	R18 = R17; R17 = R17["GetItemData"]
	[  37]	    GetTable	|   19 |   16 |  268 |	R19 = R16["Id"]
	[  38]	        Call	|   17 |    3 |    2 |	R17 = R17(R18, R19)
	[  39]	        Test	|   17 |    0 |    0 |	if not R17 then PC += 1
	[  40]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  41]	    GetTable	|   18 |   17 |  258 |	R18 = R17["Data"]
	[  42]	    GetTable	|   18 |   18 |  269 |	R18 = R18["Name"]
	[  43]	     TestSet	|    1 |   18 |    1 |	if R18 then R1 = R18 else PC += 1
	[  44]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  45]	    GetTable	|   18 |   16 |  270 |	R18 = R16["ItemName"]
	[  46]	     TestSet	|    1 |   18 |    1 |	if R18 then R1 = R18 else PC += 1
	[  47]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  48]	       LoadK	|    1 |    0 |    0 |	R1 = "None"
	[  49]	    GetTable	|   18 |   16 |  271 |	R18 = R16["Metadata"]
	[  50]	        Test	|   18 |    0 |    0 |	if not R18 then PC += 1
	[  51]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[  52]	    GetTable	|   18 |   16 |  271 |	R18 = R16["Metadata"]
	[  53]	    GetTable	|   18 |   18 |  272 |	R18 = R18["EnchantId"]
	[  54]	        Test	|   18 |    0 |    0 |	if not R18 then PC += 1
	[  55]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[  56]	    GetUpval	|   18 |    1 |    0 |	R18 = UPVALUE_1
	[  57]	    GetTable	|   18 |   18 |  266 |	R18 = R18["ItemUtility"]
	[  58]	        Self	|   18 |   18 |  273 |	R19 = R18; R18 = R18["GetEnchantData"]
	[  59]	    GetTable	|   20 |   16 |  271 |	R20 = R16["Metadata"]
	[  60]	    GetTable	|   20 |   20 |  272 |	R20 = R20["EnchantId"]
	[  61]	        Call	|   18 |    3 |    2 |	R18 = R18(R19, R20)
	[  62]	        Test	|   18 |    0 |    0 |	if not R18 then PC += 1
	[  63]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  64]	    GetTable	|   19 |   18 |  258 |	R19 = R18["Data"]
	[  65]	    GetTable	|   19 |   19 |  269 |	R19 = R19["Name"]
	[  66]	     TestSet	|    2 |   19 |    1 |	if R19 then R2 = R19 else PC += 1
	[  67]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  68]	       LoadK	|    2 |    0 |    0 |	R2 = "None"
	[  69]	    TForLoop	|   12 |    0 |    2 |	R15, R16 = R12(R13, R14); if R15 ~= nil then R14 = R15 else PC += 1 end
	[  70]	         Jmp	|    0 |  -40 |    0 |	PC += -40
	[  71]	    TForLoop	|    7 |    0 |    2 |	R10, R11 = R7(R8, R9); if R10 ~= nil then R9 = R10 else PC += 1 end
	[  72]	         Jmp	|    0 |  -46 |    0 |	PC += -46
	[  73]	   GetGlobal	|    7 |    7 |    0 |	R7 = pairs
	[  74]	    GetUpval	|    8 |    0 |    0 |	R8 = UPVALUE_0
	[  75]	    GetTable	|    8 |    8 |  258 |	R8 = R8["Data"]
	[  76]	        Self	|    8 |    8 |  274 |	R9 = R8; R8 = R8["GetExpect"]
	[  77]	    NewTable	|   10 |    2 |    0 |	R10 = {}
	[  78]	       LoadK	|   11 |    5 |    0 |	R11 = "Inventory"
	[  79]	       LoadK	|   12 |   19 |    0 |	R12 = "Items"
	[  80]	     SetList	|   10 |    2 |    1 |	
	[  81]	        Call	|    8 |    3 |    0 |	R8->top = R8(R9, R10)
	[  82]	        Call	|    7 |    0 |    4 |	R7, R8, R9 = R7(R8->top)
	[  83]	         Jmp	|    0 |   20 |    0 |	PC += 20
	[  84]	    GetUpval	|   12 |    1 |    0 |	R12 = UPVALUE_1
	[  85]	    GetTable	|   12 |   12 |  266 |	R12 = R12["ItemUtility"]
	[  86]	        Self	|   12 |   12 |  267 |	R13 = R12; R12 = R12["GetItemData"]
	[  87]	    GetTable	|   14 |   11 |  268 |	R14 = R11["Id"]
	[  88]	        Call	|   12 |    3 |    2 |	R12 = R12(R13, R14)
	[  89]	        Test	|   12 |    0 |    0 |	if not R12 then PC += 1
	[  90]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[  91]	    GetTable	|   13 |   12 |  258 |	R13 = R12["Data"]
	[  92]	    GetTable	|   13 |   13 |  276 |	R13 = R13["Type"]
	[  93]	          Eq	|    0 |   13 |  277 |	if R13 == "EnchantStones" then PC += 1
	[  94]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  95]	    GetTable	|   13 |   11 |  268 |	R13 = R11["Id"]
	[  96]	          Eq	|    0 |   13 |    0 |	if R13 == R0 then PC += 1
	[  97]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  98]	         Add	|    3 |    3 |  278 |	R3 = R3 + 1
	[  99]	   GetGlobal	|   13 |   23 |    0 |	R13 = table
	[ 100]	    GetTable	|   13 |   13 |  280 |	R13 = R13["insert"]
	[ 101]	        Move	|   14 |    4 |    0 |	R14 = R4
	[ 102]	    GetTable	|   15 |   11 |  265 |	R15 = R11["UUID"]
	[ 103]	        Call	|   13 |    3 |    1 |	R13(R14, R15)
	[ 104]	    TForLoop	|    7 |    0 |    2 |	R10, R11 = R7(R8, R9); if R10 ~= nil then R9 = R10 else PC += 1 end
	[ 105]	         Jmp	|    0 |  -22 |    0 |	PC += -22
	[ 106]	        Move	|    7 |    1 |    0 |	R7 = R1
	[ 107]	        Move	|    8 |    2 |    0 |	R8 = R2
	[ 108]	        Move	|    9 |    3 |    0 |	R9 = R3
	[ 109]	        Move	|   10 |    4 |    0 |	R10 = R4
	[ 110]	      Return	|    7 |    5 |    0 |	return R7, R8, R9, R10
end
function func_5aa82060()
	[Slots: 9, Upvalues: 3, Constants: 8]
	[   0]	    NewTable	|    0 |    0 |    0 |	R0 = {}
	[   1]	   GetGlobal	|    1 |    0 |    0 |	R1 = ipairs
	[   2]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   3]	    GetTable	|    2 |    2 |  257 |	R2 = R2["Players"]
	[   4]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["GetPlayers"]
	[   5]	        Call	|    2 |    2 |    0 |	R2->top = R2(R3)
	[   6]	        Call	|    1 |    0 |    4 |	R1, R2, R3 = R1(R2->top)
	[   7]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   8]	    GetUpval	|    6 |    1 |    0 |	R6 = UPVALUE_1
	[   9]	    GetTable	|    6 |    6 |  259 |	R6 = R6["player"]
	[  10]	          Eq	|    1 |    5 |    6 |	if R5 ~= R6 then PC += 1
	[  11]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  12]	   GetGlobal	|    6 |    4 |    0 |	R6 = table
	[  13]	    GetTable	|    6 |    6 |  261 |	R6 = R6["insert"]
	[  14]	        Move	|    7 |    0 |    0 |	R7 = R0
	[  15]	    GetTable	|    8 |    5 |  262 |	R8 = R5["Name"]
	[  16]	        Call	|    6 |    3 |    1 |	R6(R7, R8)
	[  17]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  18]	         Jmp	|    0 |  -11 |    0 |	PC += -11
	[  19]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[  20]	        Self	|    1 |    1 |  263 |	R2 = R1; R1 = R1["SetValues"]
	[  21]	     TestSet	|    3 |    0 |    1 |	if R0 then R3 = R0 else PC += 1
	[  22]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  23]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[  24]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  25]	      Return	|    0 |    1 |    0 |	return
end
function func_58c08379()
	[Slots: 2, Upvalues: 3, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   2]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[   3]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   4]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   5]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[   6]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[   7]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   8]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   9]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  10]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  11]	    SetTable	|    0 |  256 |    1 |	R0["Play"] = R1
	[  12]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  13]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[  14]	    SetTable	|    0 |  257 |    1 |	R0["Stop"] = R1
	[  15]	   GetGlobal	|    0 |    2 |    0 |	R0 = warn
	[  16]	       LoadK	|    1 |    3 |    0 |	R1 = "[CELESTIAL] Cutscenes restored to default"
	[  17]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  18]	      Return	|    0 |    1 |    0 |	return
end
function func_f12d42f0()
	[Slots: 6, Upvalues: 1, Constants: 11]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Character"]
	[   3]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   7]	    GetTable	|    0 |    0 |  258 |	R0 = R0["CharacterAdded"]
	[   8]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Wait"]
	[   9]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  10]	        Self	|    1 |    0 |  260 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  11]	       LoadK	|    3 |    5 |    0 |	R3 = "HumanoidRootPart"
	[  12]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  13]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  14]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  15]	   GetGlobal	|    2 |    6 |    0 |	R2 = CFrame
	[  16]	    GetTable	|    2 |    2 |  263 |	R2 = R2["new"]
	[  17]	       LoadK	|    3 |    8 |    0 |	R3 = 1453
	[  18]	       LoadK	|    4 |    9 |    0 |	R4 = -22
	[  19]	       LoadK	|    5 |   10 |    0 |	R5 = -636
	[  20]	        Call	|    2 |    4 |    2 |	R2 = R2(R3, R4, R5)
	[  21]	    SetTable	|    1 |  262 |    2 |	R1["CFrame"] = R2
	[  22]	      Return	|    0 |    1 |    0 |	return
end
function func_5b07068a(R0)
	[Slots: 1, Upvalues: 0, Constants: 1]
	[   0]	   SetGlobal	|    0 |    0 |    0 |	customHeaderText = R0
	[   1]	      Return	|    0 |    1 |    0 |	return
end
function func_4df45545(R0)
	[Slots: 2, Upvalues: 1, Constants: 5]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["autoWebhook"] = R0
	[   2]	   GetGlobal	|    1 |    1 |    0 |	R1 = _G
	[   3]	    GetTable	|    1 |    1 |  258 |	R1 = R1["WebhookFlags"]
	[   4]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   5]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   6]	   GetGlobal	|    1 |    1 |    0 |	R1 = _G
	[   7]	    GetTable	|    1 |    1 |  258 |	R1 = R1["WebhookFlags"]
	[   8]	    GetTable	|    1 |    1 |  259 |	R1 = R1["FishCaught"]
	[   9]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  10]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  11]	   GetGlobal	|    1 |    1 |    0 |	R1 = _G
	[  12]	    GetTable	|    1 |    1 |  258 |	R1 = R1["WebhookFlags"]
	[  13]	    GetTable	|    1 |    1 |  259 |	R1 = R1["FishCaught"]
	[  14]	    SetTable	|    1 |  260 |    0 |	R1["Enabled"] = R0
	[  15]	      Return	|    0 |    1 |    0 |	return
end
function func_0c514d19()
	[Slots: 4, Upvalues: 1, Constants: 10]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Character"]
	[   3]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   7]	    GetTable	|    0 |    0 |  258 |	R0 = R0["CharacterAdded"]
	[   8]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Wait"]
	[   9]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  10]	        Self	|    1 |    0 |  260 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  11]	       LoadK	|    3 |    5 |    0 |	R3 = "HumanoidRootPart"
	[  12]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  13]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  14]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  15]	   GetGlobal	|    2 |    6 |    0 |	R2 = _G
	[  16]	    GetTable	|    2 |    2 |  263 |	R2 = R2["artifactPositions"]
	[  17]	    GetTable	|    2 |    2 |  264 |	R2 = R2["Diamond Artifact"]
	[  18]	    SetTable	|    1 |  265 |    2 |	R1["CFrame"] = R2
	[  19]	      Return	|    0 |    1 |    0 |	return
end
function func_4554b75f()
	[Slots: 7, Upvalues: 3, Constants: 25]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["trade"]
	[   2]	    GetTable	|    1 |    0 |  257 |	R1 = R0["trading"]
	[   3]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   4]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   5]	      Return	|    0 |    1 |    0 |	return
	[   6]	    GetTable	|    1 |    0 |  258 |	R1 = R0["selectedPlayer"]
	[   7]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   8]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   9]	    GetTable	|    1 |    0 |  259 |	R1 = R0["selectedItem"]
	[  10]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  11]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  12]	   GetGlobal	|    1 |    4 |    0 |	R1 = chloex
	[  13]	       LoadK	|    2 |    5 |    0 |	R2 = "Select player & item first!"
	[  14]	    TailCall	|    1 |    2 |    0 |	return R1(R2)
	[  15]	      Return	|    1 |    0 |    0 |	return R1->top
	[  16]	    SetTable	|    0 |  257 |  262 |	R0["trading"] = true
	[  17]	    SetTable	|    0 |  263 |  264 |	R0["successCount"] = 0
	[  18]	   GetGlobal	|    1 |    4 |    0 |	R1 = chloex
	[  19]	       LoadK	|    2 |    9 |    0 |	R2 = "Starting trade with "
	[  20]	    GetTable	|    3 |    0 |  258 |	R3 = R0["selectedPlayer"]
	[  21]	      Concat	|    2 |    2 |    3 |	R2 = R2 .. R3
	[  22]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  23]	    GetTable	|    1 |    0 |  266 |	R1 = R0["currentGrouped"]
	[  24]	    GetTable	|    2 |    0 |  259 |	R2 = R0["selectedItem"]
	[  25]	    GetTable	|    1 |    1 |    2 |	R1 = R1[R2]
	[  26]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  27]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  28]	    SetTable	|    0 |  257 |  267 |	R0["trading"] = false
	[  29]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[  30]	       LoadK	|    3 |   12 |    0 |	R3 = "<font color='#ff3333'>Item not found</font>"
	[  31]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  32]	   GetGlobal	|    2 |    4 |    0 |	R2 = chloex
	[  33]	       LoadK	|    3 |   13 |    0 |	R3 = "Item not found"
	[  34]	    TailCall	|    2 |    2 |    0 |	return R2(R3)
	[  35]	      Return	|    2 |    0 |    0 |	return R2->top
	[  36]	   GetGlobal	|    2 |   14 |    0 |	R2 = math
	[  37]	    GetTable	|    2 |    2 |  271 |	R2 = R2["min"]
	[  38]	    GetTable	|    3 |    0 |  272 |	R3 = R0["tradeAmount"]
	[  39]	    GetTable	|    4 |    1 |  273 |	R4 = R1["uuids"]
	[  40]	         Len	|    4 |    4 |    0 |	R4 = #R4
	[  41]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  42]	    SetTable	|    0 |  274 |    2 |	R0["totalToTrade"] = R2
	[  43]	       LoadK	|    2 |   19 |    0 |	R2 = 1
	[  44]	    GetTable	|    3 |    0 |  257 |	R3 = R0["trading"]
	[  45]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  46]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[  47]	    GetTable	|    3 |    0 |  263 |	R3 = R0["successCount"]
	[  48]	    GetTable	|    4 |    0 |  274 |	R4 = R0["totalToTrade"]
	[  49]	          Lt	|    0 |    3 |    4 |	if R3 < R4 then PC += 1
	[  50]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[  51]	    GetUpval	|    3 |    2 |    0 |	R3 = UPVALUE_2
	[  52]	    GetTable	|    4 |    0 |  258 |	R4 = R0["selectedPlayer"]
	[  53]	    GetTable	|    5 |    1 |  273 |	R5 = R1["uuids"]
	[  54]	    GetTable	|    5 |    5 |    2 |	R5 = R5[R2]
	[  55]	    GetTable	|    6 |    0 |  259 |	R6 = R0["selectedItem"]
	[  56]	        Call	|    3 |    4 |    1 |	R3(R4, R5, R6)
	[  57]	         Add	|    2 |    2 |  275 |	R2 = R2 + 1
	[  58]	    GetTable	|    3 |    1 |  273 |	R3 = R1["uuids"]
	[  59]	         Len	|    3 |    3 |    0 |	R3 = #R3
	[  60]	          Lt	|    0 |    3 |    2 |	if R3 < R2 then PC += 1
	[  61]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  62]	       LoadK	|    2 |   19 |    0 |	R2 = 1
	[  63]	   GetGlobal	|    3 |   20 |    0 |	R3 = task
	[  64]	    GetTable	|    3 |    3 |  277 |	R3 = R3["wait"]
	[  65]	       LoadK	|    4 |   22 |    0 |	R4 = 1.8
	[  66]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  67]	         Jmp	|    0 |  -24 |    0 |	PC += -24
	[  68]	    SetTable	|    0 |  257 |  267 |	R0["trading"] = false
	[  69]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[  70]	       LoadK	|    4 |   23 |    0 |	R4 = "<font color='#66ccff'>All trades finished</font>"
	[  71]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  72]	   GetGlobal	|    3 |    4 |    0 |	R3 = chloex
	[  73]	       LoadK	|    4 |   24 |    0 |	R4 = "All trades finished"
	[  74]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  75]	      Return	|    0 |    1 |    0 |	return
end
function func_c0674560(R0)
	[Slots: 3, Upvalues: 7, Constants: 2]
	[   0]	    SetUpval	|    0 |    0 |    0 |	UPVALUE_0 = R0
	[   1]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   2]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[   3]	   GetGlobal	|    1 |    0 |    0 |	R1 = task
	[   4]	    GetTable	|    1 |    1 |  257 |	R1 = R1["spawn"]
	[   5]	     Closure	|    2 |    0 |    7 |	R2 = func_cc5dedd5
	[   6]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   7]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   8]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[   9]	    GetUpval	|    0 |    3 |    0 |	R0 = UPVALUE_3
	[  10]	    GetUpval	|    0 |    4 |    0 |	R0 = UPVALUE_4
	[  11]	    GetUpval	|    0 |    5 |    0 |	R0 = UPVALUE_5
	[  12]	    GetUpval	|    0 |    6 |    0 |	R0 = UPVALUE_6
	[  13]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  14]	      Return	|    0 |    1 |    0 |	return
end
function func_cc5dedd5()
	[Slots: 11, Upvalues: 7, Constants: 12]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   2]	         Jmp	|    0 |   68 |    0 |	PC += 68
	[   3]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   4]	        Call	|    0 |    1 |    2 |	R0 = R0()
	[   5]	    LoadBool	|    1 |    1 |    0 |	R1 = true
	[   6]	   GetGlobal	|    2 |    0 |    0 |	R2 = pairs
	[   7]	        Move	|    3 |    0 |    0 |	R3 = R0
	[   8]	        Call	|    2 |    2 |    4 |	R2, R3, R4 = R2(R3)
	[   9]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  10]	        Test	|    6 |    0 |    1 |	if R6 then PC += 1
	[  11]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  12]	    LoadBool	|    1 |    0 |    0 |	R1 = false
	[  13]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  14]	    TForLoop	|    2 |    0 |    2 |	R5, R6 = R2(R3, R4); if R5 ~= nil then R4 = R5 else PC += 1 end
	[  15]	         Jmp	|    0 |   -6 |    0 |	PC += -6
	[  16]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[  17]	        Move	|    3 |    0 |    0 |	R3 = R0
	[  18]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  19]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  20]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  21]	    LoadBool	|    2 |    0 |    0 |	R2 = false
	[  22]	    SetUpval	|    2 |    0 |    0 |	UPVALUE_0 = R2
	[  23]	         Jmp	|    0 |   47 |    0 |	PC += 47
	[  24]	   GetGlobal	|    2 |    1 |    0 |	R2 = ipairs
	[  25]	    GetUpval	|    3 |    3 |    0 |	R3 = UPVALUE_3
	[  26]	        Call	|    2 |    2 |    4 |	R2, R3, R4 = R2(R3)
	[  27]	         Jmp	|    0 |   36 |    0 |	PC += 36
	[  28]	    GetTable	|    7 |    0 |    6 |	R7 = R0[R6]
	[  29]	        Test	|    7 |    0 |    1 |	if R7 then PC += 1
	[  30]	         Jmp	|    0 |   33 |    0 |	PC += 33
	[  31]	    SetUpval	|    6 |    4 |    0 |	UPVALUE_4 = R6
	[  32]	    GetUpval	|    7 |    5 |    0 |	R7 = UPVALUE_5
	[  33]	    GetTable	|    7 |    7 |  258 |	R7 = R7["Character"]
	[  34]	        Test	|    7 |    0 |    1 |	if R7 then PC += 1
	[  35]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  36]	    GetUpval	|    7 |    5 |    0 |	R7 = UPVALUE_5
	[  37]	    GetTable	|    7 |    7 |  259 |	R7 = R7["CharacterAdded"]
	[  38]	        Self	|    7 |    7 |  260 |	R8 = R7; R7 = R7["Wait"]
	[  39]	        Call	|    7 |    2 |    2 |	R7 = R7(R8)
	[  40]	        Self	|    8 |    7 |  261 |	R9 = R7; R8 = R7["WaitForChild"]
	[  41]	       LoadK	|   10 |    6 |    0 |	R10 = "HumanoidRootPart"
	[  42]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[  43]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[  44]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  45]	   GetGlobal	|    9 |    7 |    0 |	R9 = _G
	[  46]	    GetTable	|    9 |    9 |  264 |	R9 = R9["artifactPositions"]
	[  47]	    GetTable	|    9 |    9 |    6 |	R9 = R9[R6]
	[  48]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[  49]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  50]	   GetGlobal	|    9 |    7 |    0 |	R9 = _G
	[  51]	    GetTable	|    9 |    9 |  264 |	R9 = R9["artifactPositions"]
	[  52]	    GetTable	|    9 |    9 |    6 |	R9 = R9[R6]
	[  53]	    SetTable	|    8 |  265 |    9 |	R8["CFrame"] = R9
	[  54]	   GetGlobal	|    9 |   10 |    0 |	R9 = task
	[  55]	    GetTable	|    9 |    9 |  267 |	R9 = R9["wait"]
	[  56]	    GetUpval	|   10 |    6 |    0 |	R10 = UPVALUE_6
	[  57]	        Call	|    9 |    2 |    1 |	R9(R10)
	[  58]	    GetUpval	|    9 |    4 |    0 |	R9 = UPVALUE_4
	[  59]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[  60]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  61]	    GetUpval	|    9 |    0 |    0 |	R9 = UPVALUE_0
	[  62]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[  63]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  64]	    TForLoop	|    2 |    0 |    2 |	R5, R6 = R2(R3, R4); if R5 ~= nil then R4 = R5 else PC += 1 end
	[  65]	         Jmp	|    0 |  -38 |    0 |	PC += -38
	[  66]	   GetGlobal	|    2 |   10 |    0 |	R2 = task
	[  67]	    GetTable	|    2 |    2 |  267 |	R2 = R2["wait"]
	[  68]	    GetUpval	|    3 |    6 |    0 |	R3 = UPVALUE_6
	[  69]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  70]	         Jmp	|    0 |  -71 |    0 |	PC += -71
	[  71]	      Return	|    0 |    1 |    0 |	return
end
function func_59f765d3(R0)
	[Slots: 9, Upvalues: 4, Constants: 5]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["frozen"] = R0
	[   2]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   3]	    GetTable	|    1 |    1 |  257 |	R1 = R1["player"]
	[   4]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Character"]
	[   5]	     Closure	|    2 |    1 |    2 |	R2 = func_4919b9d3
	[   6]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   7]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[   8]	     Closure	|    3 |    0 |    2 |	R3 = func_519cbf98
	[   9]	        Move	|    0 |    2 |    0 |	R0 = R2
	[  10]	    GetUpval	|    0 |    3 |    0 |	R0 = UPVALUE_3
	[  11]	     Closure	|    4 |    4 |    0 |	R4 = func_11080d6c
	[  12]	     Closure	|    5 |    2 |    4 |	R5 = func_f45a0c0e
	[  13]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  14]	        Move	|    0 |    3 |    0 |	R0 = R3
	[  15]	        Move	|    0 |    2 |    0 |	R0 = R2
	[  16]	        Move	|    0 |    4 |    0 |	R0 = R4
	[  17]	        Move	|    6 |    5 |    0 |	R6 = R5
	[  18]	        Move	|    7 |    1 |    0 |	R7 = R1
	[  19]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  20]	    GetUpval	|    6 |    0 |    0 |	R6 = UPVALUE_0
	[  21]	    GetTable	|    6 |    6 |  257 |	R6 = R6["player"]
	[  22]	    GetTable	|    6 |    6 |  259 |	R6 = R6["CharacterAdded"]
	[  23]	        Self	|    6 |    6 |  260 |	R7 = R6; R6 = R6["Connect"]
	[  24]	     Closure	|    8 |    3 |    1 |	R8 = func_847ac641
	[  25]	        Move	|    0 |    5 |    0 |	R0 = R5
	[  26]	        Call	|    6 |    3 |    1 |	R6(R7, R8)
	[  27]	      Return	|    0 |    1 |    0 |	return
end
function func_519cbf98()
	[Slots: 3, Upvalues: 2, Constants: 7]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	        Call	|    0 |    1 |    2 |	R0 = R0()
	[   2]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   3]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[   4]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   5]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[   6]	    GetTable	|    0 |    0 |  257 |	R0 = R0["REEquip"]
	[   7]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["FireServer"]
	[   8]	       LoadK	|    2 |    3 |    0 |	R2 = 1
	[   9]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[  10]	   GetGlobal	|    0 |    4 |    0 |	R0 = task
	[  11]	    GetTable	|    0 |    0 |  261 |	R0 = R0["wait"]
	[  12]	       LoadK	|    1 |    6 |    0 |	R1 = 0.5
	[  13]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  14]	      Return	|    0 |    1 |    0 |	return
end
function func_4919b9d3()
	[Slots: 5, Upvalues: 2, Constants: 10]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Data"]
	[   2]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["Get"]
	[   3]	       LoadK	|    2 |    2 |    0 |	R2 = "EquippedId"
	[   4]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   5]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   6]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[   7]	    LoadBool	|    1 |    0 |    0 |	R1 = false
	[   8]	      Return	|    1 |    2 |    0 |	return R1
	[   9]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  10]	    GetTable	|    1 |    1 |  259 |	R1 = R1["PlayerStatsUtility"]
	[  11]	        Self	|    1 |    1 |  260 |	R2 = R1; R1 = R1["GetItemFromInventory"]
	[  12]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  13]	    GetTable	|    3 |    3 |  256 |	R3 = R3["Data"]
	[  14]	     Closure	|    4 |    0 |    1 |	R4 = func_5baacd06
	[  15]	        Move	|    0 |    0 |    0 |	R0 = R0
	[  16]	        Call	|    1 |    4 |    2 |	R1 = R1(R2, R3, R4)
	[  17]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  18]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  19]	    LoadBool	|    2 |    0 |    0 |	R2 = false
	[  20]	      Return	|    2 |    2 |    0 |	return R2
	[  21]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[  22]	    GetTable	|    2 |    2 |  261 |	R2 = R2["ItemUtility"]
	[  23]	        Self	|    2 |    2 |  262 |	R3 = R2; R2 = R2["GetItemData"]
	[  24]	    GetTable	|    4 |    1 |  263 |	R4 = R1["Id"]
	[  25]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  26]	     TestSet	|    3 |    2 |    0 |	if not R2 then R3 = R2 else PC += 1
	[  27]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  28]	    GetTable	|    3 |    2 |  256 |	R3 = R2["Data"]
	[  29]	    GetTable	|    3 |    3 |  264 |	R3 = R3["Type"]
	[  30]	          Eq	|    1 |    3 |  265 |	if R3 ~= "Fishing Rods" then PC += 1
	[  31]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  32]	    LoadBool	|    3 |    0 |    1 |	R3 = false; PC += 1
	[  33]	    LoadBool	|    3 |    1 |    0 |	R3 = true
	[  34]	      Return	|    3 |    2 |    0 |	return R3
end
function func_5baacd06(R0)
	[Slots: 3, Upvalues: 1, Constants: 1]
	[   0]	    GetTable	|    1 |    0 |  256 |	R1 = R0["UUID"]
	[   1]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   2]	          Eq	|    1 |    1 |    2 |	if R1 ~= R2 then PC += 1
	[   3]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   4]	    LoadBool	|    1 |    0 |    1 |	R1 = false; PC += 1
	[   5]	    LoadBool	|    1 |    1 |    0 |	R1 = true
	[   6]	      Return	|    1 |    2 |    0 |	return R1
end
function func_f45a0c0e(R0)
	[Slots: 4, Upvalues: 4, Constants: 1]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["frozen"]
	[   2]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   3]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[   4]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   5]	        Call	|    1 |    1 |    1 |	R1()
	[   6]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[   7]	        Call	|    1 |    1 |    2 |	R1 = R1()
	[   8]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   9]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  10]	    GetUpval	|    1 |    3 |    0 |	R1 = UPVALUE_3
	[  11]	        Move	|    2 |    0 |    0 |	R2 = R0
	[  12]	    LoadBool	|    3 |    1 |    0 |	R3 = true
	[  13]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  14]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  15]	    GetUpval	|    1 |    3 |    0 |	R1 = UPVALUE_3
	[  16]	        Move	|    2 |    0 |    0 |	R2 = R0
	[  17]	    LoadBool	|    3 |    0 |    0 |	R3 = false
	[  18]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  19]	      Return	|    0 |    1 |    0 |	return
end
function func_847ac641(R0)
	[Slots: 3, Upvalues: 1, Constants: 3]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = task
	[   1]	    GetTable	|    1 |    1 |  257 |	R1 = R1["wait"]
	[   2]	       LoadK	|    2 |    2 |    0 |	R2 = 1
	[   3]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   4]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   5]	        Move	|    2 |    0 |    0 |	R2 = R0
	[   6]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   7]	      Return	|    0 |    1 |    0 |	return
end
function func_11080d6c(R0, R1)
	[Slots: 10, Upvalues: 0, Constants: 5]
	[   0]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   1]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   2]	      Return	|    0 |    1 |    0 |	return
	[   3]	   GetGlobal	|    2 |    0 |    0 |	R2 = ipairs
	[   4]	        Self	|    3 |    0 |  257 |	R4 = R0; R3 = R0["GetDescendants"]
	[   5]	        Call	|    3 |    2 |    0 |	R3->top = R3(R4)
	[   6]	        Call	|    2 |    0 |    4 |	R2, R3, R4 = R2(R3->top)
	[   7]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   8]	        Self	|    7 |    6 |  258 |	R8 = R6; R7 = R6["IsA"]
	[   9]	       LoadK	|    9 |    3 |    0 |	R9 = "BasePart"
	[  10]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[  11]	        Test	|    7 |    0 |    0 |	if not R7 then PC += 1
	[  12]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  13]	    SetTable	|    6 |  260 |    1 |	R6["Anchored"] = R1
	[  14]	    TForLoop	|    2 |    0 |    2 |	R5, R6 = R2(R3, R4); if R5 ~= nil then R4 = R5 else PC += 1 end
	[  15]	         Jmp	|    0 |   -8 |    0 |	PC += -8
	[  16]	      Return	|    0 |    1 |    0 |	return
end
function func_13c97a77(R0)
	[Slots: 2, Upvalues: 1, Constants: 1]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["priorityEvent"] = R0
	[   2]	      Return	|    0 |    1 |    0 |	return
end
function func_9dc128dd()
	[Slots: 8, Upvalues: 1, Constants: 22]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Character"]
	[   3]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   7]	    GetTable	|    0 |    0 |  258 |	R0 = R0["CharacterAdded"]
	[   8]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Wait"]
	[   9]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  10]	        Self	|    1 |    0 |  260 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  11]	       LoadK	|    3 |    5 |    0 |	R3 = "HumanoidRootPart"
	[  12]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  13]	        Self	|    2 |    0 |  262 |	R3 = R0; R2 = R0["FindFirstChildOfClass"]
	[  14]	       LoadK	|    4 |    7 |    0 |	R4 = "Humanoid"
	[  15]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  16]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  17]	         Jmp	|    0 |   26 |    0 |	PC += 26
	[  18]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  19]	         Jmp	|    0 |   24 |    0 |	PC += 24
	[  20]	   GetGlobal	|    3 |    8 |    0 |	R3 = CFrame
	[  21]	    GetTable	|    3 |    3 |  265 |	R3 = R3["new"]
	[  22]	   GetGlobal	|    4 |   10 |    0 |	R4 = Vector3
	[  23]	    GetTable	|    4 |    4 |  265 |	R4 = R4["new"]
	[  24]	       LoadK	|    5 |   11 |    0 |	R5 = 1480
	[  25]	       LoadK	|    6 |   12 |    0 |	R6 = 128
	[  26]	       LoadK	|    7 |   13 |    0 |	R7 = -593
	[  27]	        Call	|    4 |    4 |    0 |	R4->top = R4(R5, R6, R7)
	[  28]	        Call	|    3 |    0 |    2 |	R3 = R3(R4->top)
	[  29]	    SetTable	|    1 |  264 |    3 |	R1["CFrame"] = R3
	[  30]	        Self	|    3 |    2 |  270 |	R4 = R2; R3 = R2["ChangeState"]
	[  31]	   GetGlobal	|    5 |   15 |    0 |	R5 = Enum
	[  32]	    GetTable	|    5 |    5 |  272 |	R5 = R5["HumanoidStateType"]
	[  33]	    GetTable	|    5 |    5 |  273 |	R5 = R5["Physics"]
	[  34]	        Call	|    3 |    3 |    1 |	R3(R4, R5)
	[  35]	   GetGlobal	|    3 |   18 |    0 |	R3 = task
	[  36]	    GetTable	|    3 |    3 |  275 |	R3 = R3["wait"]
	[  37]	       LoadK	|    4 |   20 |    0 |	R4 = 0.1
	[  38]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  39]	        Self	|    3 |    2 |  270 |	R4 = R2; R3 = R2["ChangeState"]
	[  40]	   GetGlobal	|    5 |   15 |    0 |	R5 = Enum
	[  41]	    GetTable	|    5 |    5 |  272 |	R5 = R5["HumanoidStateType"]
	[  42]	    GetTable	|    5 |    5 |  277 |	R5 = R5["Running"]
	[  43]	        Call	|    3 |    3 |    1 |	R3(R4, R5)
	[  44]	      Return	|    0 |    1 |    0 |	return
end
function func_abba6a3a()
	[Slots: 1, Upvalues: 0, Constants: 2]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = RealTotemPanel
	[   1]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   2]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[   3]	   GetGlobal	|    0 |    0 |    0 |	R0 = RealTotemPanel
	[   4]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Show"]
	[   5]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   6]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   7]	   GetGlobal	|    0 |    0 |    0 |	R0 = RealTotemPanel
	[   8]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["Show"]
	[   9]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  10]	      Return	|    0 |    1 |    0 |	return
end
function func_e9acb950()
	[Slots: 10, Upvalues: 3, Constants: 13]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = ipairs
	[   1]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   2]	    GetTable	|    1 |    1 |  257 |	R1 = R1["Data"]
	[   3]	        Self	|    1 |    1 |  258 |	R2 = R1; R1 = R1["GetExpect"]
	[   4]	    NewTable	|    3 |    2 |    0 |	R3 = {}
	[   5]	       LoadK	|    4 |    3 |    0 |	R4 = "Inventory"
	[   6]	       LoadK	|    5 |    4 |    0 |	R5 = "Items"
	[   7]	     SetList	|    3 |    2 |    1 |	
	[   8]	        Call	|    1 |    3 |    0 |	R1->top = R1(R2, R3)
	[   9]	        Call	|    0 |    0 |    4 |	R0, R1, R2 = R0(R1->top)
	[  10]	         Jmp	|    0 |   20 |    0 |	PC += 20
	[  11]	   GetGlobal	|    5 |    5 |    0 |	R5 = rawget
	[  12]	    GetUpval	|    6 |    1 |    0 |	R6 = UPVALUE_1
	[  13]	    GetTable	|    7 |    4 |  262 |	R7 = R4["UUID"]
	[  14]	        Call	|    5 |    3 |    2 |	R5 = R5(R6, R7)
	[  15]	          Eq	|    0 |    5 |  263 |	if R5 == nil then PC += 1
	[  16]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  17]	    GetTable	|    5 |    4 |  264 |	R5 = R4["Favorited"]
	[  18]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[  19]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  20]	    GetUpval	|    6 |    2 |    0 |	R6 = UPVALUE_2
	[  21]	    GetTable	|    6 |    6 |  265 |	R6 = R6["Events"]
	[  22]	    GetTable	|    6 |    6 |  266 |	R6 = R6["REFav"]
	[  23]	        Self	|    6 |    6 |  267 |	R7 = R6; R6 = R6["FireServer"]
	[  24]	    GetTable	|    8 |    4 |  262 |	R8 = R4["UUID"]
	[  25]	        Call	|    6 |    3 |    1 |	R6(R7, R8)
	[  26]	   GetGlobal	|    6 |   12 |    0 |	R6 = rawset
	[  27]	    GetUpval	|    7 |    1 |    0 |	R7 = UPVALUE_1
	[  28]	    GetTable	|    8 |    4 |  262 |	R8 = R4["UUID"]
	[  29]	    LoadBool	|    9 |    0 |    0 |	R9 = false
	[  30]	        Call	|    6 |    4 |    1 |	R6(R7, R8, R9)
	[  31]	    TForLoop	|    0 |    0 |    2 |	R3, R4 = R0(R1, R2); if R3 ~= nil then R2 = R3 else PC += 1 end
	[  32]	         Jmp	|    0 |  -22 |    0 |	PC += -22
	[  33]	      Return	|    0 |    1 |    0 |	return
end
function func_f756e6fe(R0)
	[Slots: 3, Upvalues: 2, Constants: 3]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["autoClaimHouse"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = task
	[   5]	    GetTable	|    1 |    1 |  258 |	R1 = R1["spawn"]
	[   6]	     Closure	|    2 |    0 |    2 |	R2 = func_b1ab609d
	[   7]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   8]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   9]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  10]	      Return	|    0 |    1 |    0 |	return
end
function func_b1ab609d()
	[Slots: 8, Upvalues: 2, Constants: 14]
	[   0]	    NewTable	|    0 |    7 |    0 |	R0 = {}
	[   1]	       LoadK	|    1 |    0 |    0 |	R1 = "Talon"
	[   2]	       LoadK	|    2 |    1 |    0 |	R2 = "Kenny"
	[   3]	       LoadK	|    3 |    2 |    0 |	R3 = "OutOfOrderFoxy"
	[   4]	       LoadK	|    4 |    3 |    0 |	R4 = "Terror"
	[   5]	       LoadK	|    5 |    4 |    0 |	R5 = "RequestingBlox"
	[   6]	       LoadK	|    6 |    5 |    0 |	R6 = "Mac"
	[   7]	       LoadK	|    7 |    6 |    0 |	R7 = "Wildes"
	[   8]	     SetList	|    0 |    7 |    1 |	
	[   9]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  10]	    GetTable	|    1 |    1 |  263 |	R1 = R1["autoClaimHouse"]
	[  11]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  12]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[  13]	   GetGlobal	|    1 |    8 |    0 |	R1 = ipairs
	[  14]	        Move	|    2 |    0 |    0 |	R2 = R0
	[  15]	        Call	|    1 |    2 |    4 |	R1, R2, R3 = R1(R2)
	[  16]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[  17]	   GetGlobal	|    6 |    9 |    0 |	R6 = pcall
	[  18]	     Closure	|    7 |    0 |    2 |	R7 = func_3cde4cfa
	[  19]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  20]	        Move	|    0 |    5 |    0 |	R0 = R5
	[  21]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  22]	   GetGlobal	|    6 |   10 |    0 |	R6 = task
	[  23]	    GetTable	|    6 |    6 |  267 |	R6 = R6["wait"]
	[  24]	       LoadK	|    7 |   12 |    0 |	R7 = 1.5
	[  25]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  26]	       Close	|    4 |    0 |    0 |	
	[  27]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  28]	         Jmp	|    0 |  -12 |    0 |	PC += -12
	[  29]	   GetGlobal	|    1 |   10 |    0 |	R1 = task
	[  30]	    GetTable	|    1 |    1 |  267 |	R1 = R1["wait"]
	[  31]	       LoadK	|    2 |   13 |    0 |	R2 = 5
	[  32]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  33]	         Jmp	|    0 |  -25 |    0 |	PC += -25
	[  34]	      Return	|    0 |    1 |    0 |	return
end
function func_3cde4cfa()
	[Slots: 4, Upvalues: 2, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Dialogue"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   5]	       LoadK	|    3 |    3 |    0 |	R3 = "TrickOrTreatHouse"
	[   6]	        Call	|    0 |    4 |    1 |	R0(R1, R2, R3)
	[   7]	      Return	|    0 |    1 |    0 |	return
end
function func_8836ab71(R0)
	[Slots: 3, Upvalues: 0, Constants: 2]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = task
	[   1]	    GetTable	|    1 |    1 |  257 |	R1 = R1["spawn"]
	[   2]	     Closure	|    2 |    0 |    1 |	R2 = func_7385e852
	[   3]	        Move	|    0 |    0 |    0 |	R0 = R0
	[   4]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   5]	      Return	|    0 |    1 |    0 |	return
end
function func_7385e852()
	[Slots: 4, Upvalues: 1, Constants: 9]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	        Self	|    0 |    0 |  256 |	R1 = R0; R0 = R0["WaitForChild"]
	[   2]	       LoadK	|    2 |    1 |    0 |	R2 = "HumanoidRootPart"
	[   3]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   4]	   GetGlobal	|    1 |    2 |    0 |	R1 = LoadPosition
	[   5]	        Call	|    1 |    1 |    2 |	R1 = R1()
	[   6]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   7]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[   8]	   GetGlobal	|    2 |    3 |    0 |	R2 = task
	[   9]	    GetTable	|    2 |    2 |  260 |	R2 = R2["wait"]
	[  10]	       LoadK	|    3 |    5 |    0 |	R3 = 2
	[  11]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  12]	    SetTable	|    0 |  262 |    1 |	R0["CFrame"] = R1
	[  13]	   GetGlobal	|    2 |    7 |    0 |	R2 = chloex
	[  14]	       LoadK	|    3 |    8 |    0 |	R3 = "Teleported to your last position..."
	[  15]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  16]	      Return	|    0 |    1 |    0 |	return
end
function func_65ff1f17(R0)
	[Slots: 7, Upvalues: 3, Constants: 5]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["autoFavArtifact"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |   14 |    0 |	PC += 14
	[   4]	     Closure	|    1 |    0 |    2 |	R1 = func_16a8c788
	[   5]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   6]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[   7]	        Move	|    2 |    1 |    0 |	R2 = R1
	[   8]	        Call	|    2 |    1 |    1 |	R2()
	[   9]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[  10]	    GetTable	|    2 |    2 |  257 |	R2 = R2["Data"]
	[  11]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["OnChange"]
	[  12]	    NewTable	|    4 |    2 |    0 |	R4 = {}
	[  13]	       LoadK	|    5 |    3 |    0 |	R5 = "Inventory"
	[  14]	       LoadK	|    6 |    4 |    0 |	R6 = "Items"
	[  15]	     SetList	|    4 |    2 |    1 |	
	[  16]	        Move	|    5 |    1 |    0 |	R5 = R1
	[  17]	        Call	|    2 |    4 |    1 |	R2(R3, R4, R5)
	[  18]	      Return	|    0 |    1 |    0 |	return
end
function func_16a8c788()
	[Slots: 9, Upvalues: 2, Constants: 14]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Data"]
	[   2]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["Get"]
	[   3]	    NewTable	|    2 |    2 |    0 |	R2 = {}
	[   4]	       LoadK	|    3 |    2 |    0 |	R3 = "Inventory"
	[   5]	       LoadK	|    4 |    3 |    0 |	R4 = "Items"
	[   6]	     SetList	|    2 |    2 |    1 |	
	[   7]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   8]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   9]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  10]	    NewTable	|    0 |    0 |    0 |	R0 = {}
	[  11]	   GetGlobal	|    1 |    4 |    0 |	R1 = pairs
	[  12]	        Move	|    2 |    0 |    0 |	R2 = R0
	[  13]	        Call	|    1 |    2 |    4 |	R1, R2, R3 = R1(R2)
	[  14]	         Jmp	|    0 |   27 |    0 |	PC += 27
	[  15]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[  16]	         Jmp	|    0 |   24 |    0 |	PC += 24
	[  17]	    GetTable	|    6 |    5 |  261 |	R6 = R5["Id"]
	[  18]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[  19]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[  20]	   GetGlobal	|    6 |    6 |    0 |	R6 = typeof
	[  21]	    GetTable	|    7 |    5 |  261 |	R7 = R5["Id"]
	[  22]	        Call	|    6 |    2 |    2 |	R6 = R6(R7)
	[  23]	          Eq	|    0 |    6 |  263 |	if R6 == "string" then PC += 1
	[  24]	         Jmp	|    0 |   16 |    0 |	PC += 16
	[  25]	   GetGlobal	|    6 |    7 |    0 |	R6 = string
	[  26]	    GetTable	|    6 |    6 |  264 |	R6 = R6["find"]
	[  27]	    GetTable	|    7 |    5 |  261 |	R7 = R5["Id"]
	[  28]	       LoadK	|    8 |    9 |    0 |	R8 = "Artifact"
	[  29]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  30]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[  31]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  32]	   GetGlobal	|    6 |   10 |    0 |	R6 = pcall
	[  33]	     Closure	|    7 |    0 |    2 |	R7 = func_67842bcc
	[  34]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  35]	        Move	|    0 |    5 |    0 |	R0 = R5
	[  36]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  37]	   GetGlobal	|    6 |   11 |    0 |	R6 = task
	[  38]	    GetTable	|    6 |    6 |  268 |	R6 = R6["wait"]
	[  39]	       LoadK	|    7 |   13 |    0 |	R7 = 0.05
	[  40]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  41]	       Close	|    4 |    0 |    0 |	
	[  42]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  43]	         Jmp	|    0 |  -29 |    0 |	PC += -29
	[  44]	      Return	|    0 |    1 |    0 |	return
end
function func_67842bcc()
	[Slots: 4, Upvalues: 2, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["REFav"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["FireServer"]
	[   4]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   5]	    GetTable	|    2 |    2 |  259 |	R2 = R2["UUID"]
	[   6]	    LoadBool	|    3 |    1 |    0 |	R3 = true
	[   7]	        Call	|    0 |    4 |    1 |	R0(R1, R2, R3)
	[   8]	      Return	|    0 |    1 |    0 |	return
end
function func_bde24512(R0)
	[Slots: 3, Upvalues: 1, Constants: 3]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["autoDeepSea"] = R0
	[   2]	   GetGlobal	|    1 |    1 |    0 |	R1 = task
	[   3]	    GetTable	|    1 |    1 |  258 |	R1 = R1["spawn"]
	[   4]	     Closure	|    2 |    0 |    1 |	R2 = func_b7b5f43c
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   7]	      Return	|    0 |    1 |    0 |	return
end
function func_b7b5f43c()
	[Slots: 12, Upvalues: 1, Constants: 38]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["autoDeepSea"]
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |  103 |    0 |	PC += 103
	[   4]	   GetGlobal	|    0 |    1 |    0 |	R0 = workspace
	[   5]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["FindFirstChild"]
	[   6]	       LoadK	|    2 |    3 |    0 |	R2 = "!!! MENU RINGS"
	[   7]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   8]	     TestSet	|    1 |    0 |    0 |	if not R0 then R1 = R0 else PC += 1
	[   9]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  10]	        Self	|    1 |    0 |  258 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  11]	       LoadK	|    3 |    4 |    0 |	R3 = "Deep Sea Tracker"
	[  12]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  13]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  14]	         Jmp	|    0 |   87 |    0 |	PC += 87
	[  15]	        Self	|    2 |    1 |  258 |	R3 = R1; R2 = R1["FindFirstChild"]
	[  16]	       LoadK	|    4 |    5 |    0 |	R4 = "Board"
	[  17]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  18]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  19]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  20]	    GetTable	|    2 |    1 |  261 |	R2 = R1["Board"]
	[  21]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["FindFirstChild"]
	[  22]	       LoadK	|    4 |    6 |    0 |	R4 = "Gui"
	[  23]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  24]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  25]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  26]	    GetTable	|    2 |    1 |  261 |	R2 = R1["Board"]
	[  27]	    GetTable	|    2 |    2 |  262 |	R2 = R2["Gui"]
	[  28]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["FindFirstChild"]
	[  29]	       LoadK	|    4 |    7 |    0 |	R4 = "Content"
	[  30]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  31]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  32]	         Jmp	|    0 |   69 |    0 |	PC += 69
	[  33]	     LoadNil	|    3 |    3 |    0 |	R3 = nil
	[  34]	   GetGlobal	|    4 |    8 |    0 |	R4 = ipairs
	[  35]	        Self	|    5 |    2 |  265 |	R6 = R2; R5 = R2["GetChildren"]
	[  36]	        Call	|    5 |    2 |    0 |	R5->top = R5(R6)
	[  37]	        Call	|    4 |    0 |    4 |	R4, R5, R6 = R4(R5->top)
	[  38]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[  39]	        Self	|    9 |    8 |  266 |	R10 = R8; R9 = R8["IsA"]
	[  40]	       LoadK	|   11 |   11 |    0 |	R11 = "TextLabel"
	[  41]	        Call	|    9 |    3 |    2 |	R9 = R9(R10, R11)
	[  42]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[  43]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  44]	    GetTable	|    9 |    8 |  268 |	R9 = R8["Name"]
	[  45]	          Eq	|    1 |    9 |  269 |	if R9 ~= "Header" then PC += 1
	[  46]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  47]	        Move	|    3 |    8 |    0 |	R3 = R8
	[  48]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  49]	    TForLoop	|    4 |    0 |    2 |	R7, R8 = R4(R5, R6); if R7 ~= nil then R6 = R7 else PC += 1 end
	[  50]	         Jmp	|    0 |  -12 |    0 |	PC += -12
	[  51]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  52]	         Jmp	|    0 |   49 |    0 |	PC += 49
	[  53]	   GetGlobal	|    4 |   14 |    0 |	R4 = string
	[  54]	    GetTable	|    4 |    4 |  271 |	R4 = R4["lower"]
	[  55]	    GetTable	|    5 |    3 |  272 |	R5 = R3["Text"]
	[  56]	        Call	|    4 |    2 |    2 |	R4 = R4(R5)
	[  57]	    GetUpval	|    5 |    0 |    0 |	R5 = UPVALUE_0
	[  58]	    GetTable	|    5 |    5 |  273 |	R5 = R5["player"]
	[  59]	    GetTable	|    5 |    5 |  274 |	R5 = R5["Character"]
	[  60]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[  61]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  62]	    GetUpval	|    5 |    0 |    0 |	R5 = UPVALUE_0
	[  63]	    GetTable	|    5 |    5 |  273 |	R5 = R5["player"]
	[  64]	    GetTable	|    5 |    5 |  274 |	R5 = R5["Character"]
	[  65]	        Self	|    5 |    5 |  258 |	R6 = R5; R5 = R5["FindFirstChild"]
	[  66]	       LoadK	|    7 |   19 |    0 |	R7 = "HumanoidRootPart"
	[  67]	        Call	|    5 |    3 |    2 |	R5 = R5(R6, R7)
	[  68]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[  69]	         Jmp	|    0 |   32 |    0 |	PC += 32
	[  70]	   GetGlobal	|    6 |   14 |    0 |	R6 = string
	[  71]	    GetTable	|    6 |    6 |  276 |	R6 = R6["find"]
	[  72]	        Move	|    7 |    4 |    0 |	R7 = R4
	[  73]	       LoadK	|    8 |   21 |    0 |	R8 = "100%%"
	[  74]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  75]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[  76]	         Jmp	|    0 |   18 |    0 |	PC += 18
	[  77]	   GetGlobal	|    6 |   22 |    0 |	R6 = CFrame
	[  78]	    GetTable	|    6 |    6 |  279 |	R6 = R6["new"]
	[  79]	       LoadK	|    7 |   24 |    0 |	R7 = -3763
	[  80]	       LoadK	|    8 |   25 |    0 |	R8 = -135
	[  81]	       LoadK	|    9 |   26 |    0 |	R9 = -995
	[  82]	        Call	|    6 |    4 |    2 |	R6 = R6(R7, R8, R9)
	[  83]	   GetGlobal	|    7 |   22 |    0 |	R7 = CFrame
	[  84]	    GetTable	|    7 |    7 |  283 |	R7 = R7["Angles"]
	[  85]	       LoadK	|    8 |   28 |    0 |	R8 = 0
	[  86]	   GetGlobal	|    9 |   29 |    0 |	R9 = math
	[  87]	    GetTable	|    9 |    9 |  286 |	R9 = R9["rad"]
	[  88]	       LoadK	|   10 |   31 |    0 |	R10 = 180
	[  89]	        Call	|    9 |    2 |    2 |	R9 = R9(R10)
	[  90]	       LoadK	|   10 |   28 |    0 |	R10 = 0
	[  91]	        Call	|    7 |    4 |    2 |	R7 = R7(R8, R9, R10)
	[  92]	         Mul	|    6 |    6 |    7 |	R6 = R6 * R7
	[  93]	    SetTable	|    5 |  278 |    6 |	R5["CFrame"] = R6
	[  94]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  95]	   GetGlobal	|    6 |   22 |    0 |	R6 = CFrame
	[  96]	    GetTable	|    6 |    6 |  279 |	R6 = R6["new"]
	[  97]	       LoadK	|    7 |   32 |    0 |	R7 = -3599
	[  98]	       LoadK	|    8 |   33 |    0 |	R8 = -276
	[  99]	       LoadK	|    9 |   34 |    0 |	R9 = -1641
	[ 100]	        Call	|    6 |    4 |    2 |	R6 = R6(R7, R8, R9)
	[ 101]	    SetTable	|    5 |  278 |    6 |	R5["CFrame"] = R6
	[ 102]	   GetGlobal	|    2 |   35 |    0 |	R2 = task
	[ 103]	    GetTable	|    2 |    2 |  292 |	R2 = R2["wait"]
	[ 104]	       LoadK	|    3 |   37 |    0 |	R3 = 1
	[ 105]	        Call	|    2 |    2 |    1 |	R2(R3)
	[ 106]	         Jmp	|    0 | -107 |    0 |	PC += -107
	[ 107]	      Return	|    0 |    1 |    0 |	return
end
function func_5e64771f()
	[Slots: 2, Upvalues: 1, Constants: 4]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = require
	[   1]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   2]	    GetTable	|    1 |    1 |  257 |	R1 = R1["RS"]
	[   3]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Controllers"]
	[   4]	    GetTable	|    1 |    1 |  259 |	R1 = R1["CutsceneController"]
	[   5]	    TailCall	|    0 |    2 |    0 |	return R0(R1)
	[   6]	      Return	|    0 |    0 |    0 |	return R0->top
end
function func_566abc61()
	[Slots: 2, Upvalues: 0, Constants: 5]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = task
	[   1]	    GetTable	|    0 |    0 |  257 |	R0 = R0["wait"]
	[   2]	       LoadK	|    1 |    2 |    0 |	R1 = 1
	[   3]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[   4]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   5]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   6]	   GetGlobal	|    0 |    3 |    0 |	R0 = pcall
	[   7]	   GetGlobal	|    1 |    4 |    0 |	R1 = UpdTT
	[   8]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   9]	         Jmp	|    0 |  -10 |    0 |	PC += -10
	[  10]	      Return	|    0 |    1 |    0 |	return
end
function func_83a368d9()
	[Slots: 3, Upvalues: 1, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["PG"]
	[   2]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["FindFirstChild"]
	[   3]	       LoadK	|    2 |    2 |    0 |	R2 = "Merchant"
	[   4]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   5]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   6]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   7]	    GetTable	|    1 |    0 |  259 |	R1 = R0["Enabled"]
	[   8]	         Not	|    1 |    1 |    0 |	R1 = not R1
	[   9]	    SetTable	|    0 |  259 |    1 |	R0["Enabled"] = R1
	[  10]	      Return	|    0 |    1 |    0 |	return
end
function func_a75f9519(R0)
	[Slots: 3, Upvalues: 1, Constants: 3]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = tonumber
	[   1]	        Move	|    2 |    0 |    0 |	R2 = R0
	[   2]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[   3]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	          Le	|    0 |  257 |    1 |	if 1 <= R1 then PC += 1
	[   6]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   7]	          Le	|    0 |    1 |  258 |	if R1 <= 60 then PC += 1
	[   8]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   9]	    SetUpval	|    1 |    0 |    0 |	UPVALUE_0 = R1
	[  10]	      Return	|    0 |    1 |    0 |	return
end
function func_5b3ae2ff()
	[Slots: 4, Upvalues: 1, Constants: 10]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Character"]
	[   3]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   7]	    GetTable	|    0 |    0 |  258 |	R0 = R0["CharacterAdded"]
	[   8]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Wait"]
	[   9]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  10]	        Self	|    1 |    0 |  260 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  11]	       LoadK	|    3 |    5 |    0 |	R3 = "HumanoidRootPart"
	[  12]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  13]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  14]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  15]	   GetGlobal	|    2 |    6 |    0 |	R2 = _G
	[  16]	    GetTable	|    2 |    2 |  263 |	R2 = R2["artifactPositions"]
	[  17]	    GetTable	|    2 |    2 |  264 |	R2 = R2["Arrow Artifact"]
	[  18]	    SetTable	|    1 |  265 |    2 |	R1["CFrame"] = R2
	[  19]	      Return	|    0 |    1 |    0 |	return
end
function func_fbce8a14(R0)
	[Slots: 13, Upvalues: 2, Constants: 24]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["trade"]
	[   2]	       LoadK	|    2 |    1 |    0 |	R2 = "200,200,200"
	[   3]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   4]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   5]	        Self	|    3 |    0 |  258 |	R4 = R0; R3 = R0["lower"]
	[   6]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[   7]	        Self	|    3 |    3 |  259 |	R4 = R3; R3 = R3["find"]
	[   8]	       LoadK	|    5 |    4 |    0 |	R5 = "send"
	[   9]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  10]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  11]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  12]	       LoadK	|    2 |    5 |    0 |	R2 = "51,153,255"
	[  13]	         Jmp	|    0 |   32 |    0 |	PC += 32
	[  14]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  15]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  16]	        Self	|    3 |    0 |  258 |	R4 = R0; R3 = R0["lower"]
	[  17]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[  18]	        Self	|    3 |    3 |  259 |	R4 = R3; R3 = R3["find"]
	[  19]	       LoadK	|    5 |    6 |    0 |	R5 = "progress"
	[  20]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  21]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  22]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  23]	       LoadK	|    2 |    7 |    0 |	R2 = "255,215,0"
	[  24]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[  25]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  26]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  27]	        Self	|    3 |    0 |  258 |	R4 = R0; R3 = R0["lower"]
	[  28]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[  29]	        Self	|    3 |    3 |  259 |	R4 = R3; R3 = R3["find"]
	[  30]	       LoadK	|    5 |    8 |    0 |	R5 = "complete"
	[  31]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  32]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  33]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  34]	       LoadK	|    2 |    9 |    0 |	R2 = "0,204,102"
	[  35]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[  36]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  37]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  38]	        Self	|    3 |    0 |  258 |	R4 = R0; R3 = R0["lower"]
	[  39]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[  40]	        Self	|    3 |    3 |  259 |	R4 = R3; R3 = R3["find"]
	[  41]	       LoadK	|    5 |   10 |    0 |	R5 = "time"
	[  42]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  43]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  44]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  45]	       LoadK	|    2 |   11 |    0 |	R2 = "255,69,0"
	[  46]	   GetGlobal	|    3 |   12 |    0 |	R3 = string
	[  47]	    GetTable	|    3 |    3 |  269 |	R3 = R3["format"]
	[  48]	       LoadK	|    4 |   14 |    0 |	R4 = "
<font color='rgb(173,216,230)'>Player   : %s</font>
<font color='rgb(173,216,230)'>Target   : %d</font>
<font color='rgb(173,216,230)'>Progress : %d / %d</font>
<font color='rgb(%s)'>Status   : %s</font>
<font color='rgb(173,216,230)'>Result   : Success : %d | Received : %d</font>
"
	[  49]	    GetTable	|    5 |    1 |  271 |	R5 = R1["selectedPlayer"]
	[  50]	        Test	|    5 |    0 |    1 |	if R5 then PC += 1
	[  51]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  52]	       LoadK	|    5 |   16 |    0 |	R5 = "???"
	[  53]	    GetTable	|    6 |    1 |  273 |	R6 = R1["targetCoins"]
	[  54]	        Test	|    6 |    0 |    1 |	if R6 then PC += 1
	[  55]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  56]	       LoadK	|    6 |   18 |    0 |	R6 = 0
	[  57]	    GetTable	|    7 |    1 |  275 |	R7 = R1["successCoins"]
	[  58]	        Test	|    7 |    0 |    1 |	if R7 then PC += 1
	[  59]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  60]	       LoadK	|    7 |   18 |    0 |	R7 = 0
	[  61]	    GetTable	|    8 |    1 |  273 |	R8 = R1["targetCoins"]
	[  62]	        Test	|    8 |    0 |    1 |	if R8 then PC += 1
	[  63]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  64]	       LoadK	|    8 |   18 |    0 |	R8 = 0
	[  65]	        Move	|    9 |    2 |    0 |	R9 = R2
	[  66]	     TestSet	|   10 |    0 |    1 |	if R0 then R10 = R0 else PC += 1
	[  67]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  68]	       LoadK	|   10 |   20 |    0 |	R10 = "Idle"
	[  69]	    GetTable	|   11 |    1 |  275 |	R11 = R1["successCoins"]
	[  70]	        Test	|   11 |    0 |    1 |	if R11 then PC += 1
	[  71]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  72]	       LoadK	|   11 |   18 |    0 |	R11 = 0
	[  73]	    GetTable	|   12 |    1 |  277 |	R12 = R1["totalReceived"]
	[  74]	        Test	|   12 |    0 |    1 |	if R12 then PC += 1
	[  75]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  76]	       LoadK	|   12 |   18 |    0 |	R12 = 0
	[  77]	        Call	|    3 |   10 |    2 |	R3 = R3(R4, R5, R6, R7, R8, R9, R10, R11, R12)
	[  78]	   GetGlobal	|    4 |   22 |    0 |	R4 = _G
	[  79]	    GetTable	|    4 |    4 |  279 |	R4 = R4["safeSetContent"]
	[  80]	    GetUpval	|    5 |    1 |    0 |	R5 = UPVALUE_1
	[  81]	        Move	|    6 |    3 |    0 |	R6 = R3
	[  82]	        Call	|    4 |    3 |    1 |	R4(R5, R6)
	[  83]	      Return	|    0 |    1 |    0 |	return
end
function func_f6fc9355(R0)
	[Slots: 3, Upvalues: 1, Constants: 3]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["IrRod"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = task
	[   5]	    GetTable	|    1 |    1 |  258 |	R1 = R1["spawn"]
	[   6]	     Closure	|    2 |    0 |    1 |	R2 = func_b76a7b34
	[   7]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   8]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   9]	      Return	|    0 |    1 |    0 |	return
end
function func_b76a7b34()
	[Slots: 8, Upvalues: 1, Constants: 11]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["IrRod"]
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[   4]	   GetGlobal	|    0 |    1 |    0 |	R0 = ipairs
	[   5]	   GetGlobal	|    1 |    2 |    0 |	R1 = workspace
	[   6]	    GetTable	|    1 |    1 |  259 |	R1 = R1["Characters"]
	[   7]	        Self	|    1 |    1 |  260 |	R2 = R1; R1 = R1["GetChildren"]
	[   8]	        Call	|    1 |    2 |    0 |	R1->top = R1(R2)
	[   9]	        Call	|    0 |    0 |    4 |	R0, R1, R2 = R0(R1->top)
	[  10]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  11]	        Self	|    5 |    4 |  261 |	R6 = R4; R5 = R4["FindFirstChild"]
	[  12]	       LoadK	|    7 |    6 |    0 |	R7 = "!!!EQUIPPED_TOOL!!!"
	[  13]	        Call	|    5 |    3 |    2 |	R5 = R5(R6, R7)
	[  14]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[  15]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  16]	        Self	|    6 |    5 |  263 |	R7 = R5; R6 = R5["Destroy"]
	[  17]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  18]	    TForLoop	|    0 |    0 |    2 |	R3, R4 = R0(R1, R2); if R3 ~= nil then R2 = R3 else PC += 1 end
	[  19]	         Jmp	|    0 |   -9 |    0 |	PC += -9
	[  20]	   GetGlobal	|    0 |    8 |    0 |	R0 = task
	[  21]	    GetTable	|    0 |    0 |  265 |	R0 = R0["wait"]
	[  22]	       LoadK	|    1 |   10 |    0 |	R1 = 1
	[  23]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  24]	         Jmp	|    0 |  -25 |    0 |	PC += -25
	[  25]	      Return	|    0 |    1 |    0 |	return
end
function func_a9fb4a16(R0)
	[Slots: 3, Upvalues: 2, Constants: 3]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["infOxygen"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = task
	[   5]	    GetTable	|    1 |    1 |  258 |	R1 = R1["spawn"]
	[   6]	     Closure	|    2 |    0 |    2 |	R2 = func_c27dfb55
	[   7]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   8]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   9]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  10]	      Return	|    0 |    1 |    0 |	return
end
function func_c27dfb55()
	[Slots: 3, Upvalues: 2, Constants: 8]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["infOxygen"]
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[   4]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   5]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Events"]
	[   6]	    GetTable	|    0 |    0 |  258 |	R0 = R0["UpdateOxygen"]
	[   7]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["FireServer"]
	[   8]	       LoadK	|    2 |    4 |    0 |	R2 = -999999
	[   9]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[  10]	   GetGlobal	|    0 |    5 |    0 |	R0 = task
	[  11]	    GetTable	|    0 |    0 |  262 |	R0 = R0["wait"]
	[  12]	       LoadK	|    1 |    7 |    0 |	R1 = 1
	[  13]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  14]	         Jmp	|    0 |  -15 |    0 |	PC += -15
	[  15]	      Return	|    0 |    1 |    0 |	return
end
function func_443de3e4(R0)
	[Slots: 2, Upvalues: 3, Constants: 1]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["skipCutscene"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   4]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   5]	        Call	|    1 |    1 |    1 |	R1()
	[   6]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[   7]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[   8]	        Call	|    1 |    1 |    1 |	R1()
	[   9]	      Return	|    0 |    1 |    0 |	return
end
function func_03fc6a5f(R0)
	[Slots: 3, Upvalues: 2, Constants: 3]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["autoClaimNPC"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = task
	[   5]	    GetTable	|    1 |    1 |  258 |	R1 = R1["spawn"]
	[   6]	     Closure	|    2 |    0 |    2 |	R2 = func_f472e36b
	[   7]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   8]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   9]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  10]	      Return	|    0 |    1 |    0 |	return
end
function func_f472e36b()
	[Slots: 8, Upvalues: 2, Constants: 12]
	[   0]	    NewTable	|    0 |    5 |    0 |	R0 = {}
	[   1]	       LoadK	|    1 |    0 |    0 |	R1 = "Headless Horseman"
	[   2]	       LoadK	|    2 |    1 |    0 |	R2 = "Hallow Guardian"
	[   3]	       LoadK	|    3 |    2 |    0 |	R3 = "Zombified Doge"
	[   4]	       LoadK	|    4 |    3 |    0 |	R4 = "Pumpkin Bandit"
	[   5]	       LoadK	|    5 |    4 |    0 |	R5 = "Scientist"
	[   6]	     SetList	|    0 |    5 |    1 |	
	[   7]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   8]	    GetTable	|    1 |    1 |  261 |	R1 = R1["autoClaimNPC"]
	[   9]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  10]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[  11]	   GetGlobal	|    1 |    6 |    0 |	R1 = ipairs
	[  12]	        Move	|    2 |    0 |    0 |	R2 = R0
	[  13]	        Call	|    1 |    2 |    4 |	R1, R2, R3 = R1(R2)
	[  14]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[  15]	   GetGlobal	|    6 |    7 |    0 |	R6 = pcall
	[  16]	     Closure	|    7 |    0 |    2 |	R7 = func_dc1e77b0
	[  17]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  18]	        Move	|    0 |    5 |    0 |	R0 = R5
	[  19]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  20]	   GetGlobal	|    6 |    8 |    0 |	R6 = task
	[  21]	    GetTable	|    6 |    6 |  265 |	R6 = R6["wait"]
	[  22]	       LoadK	|    7 |   10 |    0 |	R7 = 1.5
	[  23]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  24]	       Close	|    4 |    0 |    0 |	
	[  25]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  26]	         Jmp	|    0 |  -12 |    0 |	PC += -12
	[  27]	   GetGlobal	|    1 |    8 |    0 |	R1 = task
	[  28]	    GetTable	|    1 |    1 |  265 |	R1 = R1["wait"]
	[  29]	       LoadK	|    2 |   11 |    0 |	R2 = 5
	[  30]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  31]	         Jmp	|    0 |  -25 |    0 |	PC += -25
	[  32]	      Return	|    0 |    1 |    0 |	return
end
function func_dc1e77b0()
	[Slots: 4, Upvalues: 2, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Dialogue"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   5]	       LoadK	|    3 |    3 |    0 |	R3 = "TrickOrTreat"
	[   6]	        Call	|    0 |    4 |    1 |	R0(R1, R2, R3)
	[   7]	      Return	|    0 |    1 |    0 |	return
end
function func_dda5af3e(R0)
	[Slots: 4, Upvalues: 0, Constants: 4]
	[   0]	     TestSet	|    1 |    0 |    0 |	if not R0 then R1 = R0 else PC += 1
	[   1]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[   2]	        Self	|    1 |    0 |  256 |	R2 = R0; R1 = R0["FindFirstChild"]
	[   3]	       LoadK	|    3 |    1 |    0 |	R3 = "HumanoidRootPart"
	[   4]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[   5]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   6]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   7]	        Self	|    1 |    0 |  258 |	R2 = R0; R1 = R0["FindFirstChildWhichIsA"]
	[   8]	       LoadK	|    3 |    3 |    0 |	R3 = "BasePart"
	[   9]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  10]	      Return	|    1 |    2 |    0 |	return R1
end
function func_dc8fec3f()
	[Slots: 18, Upvalues: 1, Constants: 25]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["char"]
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[   4]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   5]	    GetTable	|    0 |    0 |  256 |	R0 = R0["char"]
	[   6]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["FindFirstChild"]
	[   7]	       LoadK	|    2 |    2 |    0 |	R2 = "HumanoidRootPart"
	[   8]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   9]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  10]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  11]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  12]	    GetTable	|    0 |    0 |  256 |	R0 = R0["char"]
	[  13]	    GetTable	|    0 |    0 |  258 |	R0 = R0["HumanoidRootPart"]
	[  14]	    GetTable	|    0 |    0 |  259 |	R0 = R0["Position"]
	[  15]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  16]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  17]	   GetGlobal	|    0 |    4 |    0 |	R0 = Vector3
	[  18]	    GetTable	|    0 |    0 |  261 |	R0 = R0["zero"]
	[  19]	    NewTable	|    1 |    0 |    0 |	R1 = {}
	[  20]	   GetGlobal	|    2 |    6 |    0 |	R2 = pairs
	[  21]	   GetGlobal	|    3 |    7 |    0 |	R3 = workspace
	[  22]	    GetTable	|    3 |    3 |  264 |	R3 = R3["Totems"]
	[  23]	        Self	|    3 |    3 |  265 |	R4 = R3; R3 = R3["GetChildren"]
	[  24]	        Call	|    3 |    2 |    0 |	R3->top = R3(R4)
	[  25]	        Call	|    2 |    0 |    4 |	R2, R3, R4 = R2(R3->top)
	[  26]	         Jmp	|    0 |   43 |    0 |	PC += 43
	[  27]	        Self	|    7 |    6 |  266 |	R8 = R6; R7 = R6["IsA"]
	[  28]	       LoadK	|    9 |   11 |    0 |	R9 = "Model"
	[  29]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[  30]	        Test	|    7 |    0 |    0 |	if not R7 then PC += 1
	[  31]	         Jmp	|    0 |   38 |    0 |	PC += 38
	[  32]	        Self	|    7 |    6 |  257 |	R8 = R6; R7 = R6["FindFirstChild"]
	[  33]	       LoadK	|    9 |   12 |    0 |	R9 = "Handle"
	[  34]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[  35]	     TestSet	|    8 |    7 |    0 |	if not R7 then R8 = R7 else PC += 1
	[  36]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  37]	        Self	|    8 |    7 |  257 |	R9 = R7; R8 = R7["FindFirstChild"]
	[  38]	       LoadK	|   10 |   13 |    0 |	R10 = "Overhead"
	[  39]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[  40]	     TestSet	|    9 |    8 |    0 |	if not R8 then R9 = R8 else PC += 1
	[  41]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  42]	        Self	|    9 |    8 |  257 |	R10 = R8; R9 = R8["FindFirstChild"]
	[  43]	       LoadK	|   11 |   14 |    0 |	R11 = "Content"
	[  44]	        Call	|    9 |    3 |    2 |	R9 = R9(R10, R11)
	[  45]	     TestSet	|   10 |    9 |    0 |	if not R9 then R10 = R9 else PC += 1
	[  46]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  47]	        Self	|   10 |    9 |  257 |	R11 = R9; R10 = R9["FindFirstChild"]
	[  48]	       LoadK	|   12 |   15 |    0 |	R12 = "TimerLabel"
	[  49]	        Call	|   10 |    3 |    2 |	R10 = R10(R11, R12)
	[  50]	        Self	|   11 |    6 |  272 |	R12 = R6; R11 = R6["GetPivot"]
	[  51]	        Call	|   11 |    2 |    2 |	R11 = R11(R12)
	[  52]	    GetTable	|   11 |   11 |  259 |	R11 = R11["Position"]
	[  53]	         Sub	|   12 |    0 |   11 |	R12 = R0 - R11
	[  54]	    GetTable	|   12 |   12 |  273 |	R12 = R12["Magnitude"]
	[  55]	        Test	|   10 |    0 |    0 |	if not R10 then PC += 1
	[  56]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  57]	    GetTable	|   13 |   10 |  274 |	R13 = R10["Text"]
	[  58]	        Test	|   13 |    0 |    1 |	if R13 then PC += 1
	[  59]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  60]	       LoadK	|   13 |   19 |    0 |	R13 = "??"
	[  61]	   GetGlobal	|   14 |   20 |    0 |	R14 = table
	[  62]	    GetTable	|   14 |   14 |  277 |	R14 = R14["insert"]
	[  63]	        Move	|   15 |    1 |    0 |	R15 = R1
	[  64]	    NewTable	|   16 |    0 |    3 |	R16 = {}
	[  65]	    GetTable	|   17 |    6 |  278 |	R17 = R6["Name"]
	[  66]	    SetTable	|   16 |  278 |   17 |	R16["Name"] = R17
	[  67]	    SetTable	|   16 |  279 |   12 |	R16["Distance"] = R12
	[  68]	    SetTable	|   16 |  280 |   13 |	R16["TimeLeft"] = R13
	[  69]	        Call	|   14 |    3 |    1 |	R14(R15, R16)
	[  70]	    TForLoop	|    2 |    0 |    2 |	R5, R6 = R2(R3, R4); if R5 ~= nil then R4 = R5 else PC += 1 end
	[  71]	         Jmp	|    0 |  -45 |    0 |	PC += -45
	[  72]	      Return	|    1 |    2 |    0 |	return R1
end
function func_1a3b22aa(R0)
	[Slots: 12, Upvalues: 2, Constants: 9]
	[   0]	     Closure	|    1 |    0 |    2 |	R1 = func_30d6ab77
	[   1]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   2]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   3]	   GetGlobal	|    2 |    0 |    0 |	R2 = ArtifactParagraph
	[   4]	        Self	|    2 |    2 |  257 |	R3 = R2; R2 = R2["SetContent"]
	[   5]	   GetGlobal	|    4 |    2 |    0 |	R4 = table
	[   6]	    GetTable	|    4 |    4 |  259 |	R4 = R4["concat"]
	[   7]	    NewTable	|    5 |    3 |    0 |	R5 = {}
	[   8]	        Move	|    6 |    1 |    0 |	R6 = R1
	[   9]	       LoadK	|    7 |    4 |    0 |	R7 = "Arrow Artifact"
	[  10]	    GetTable	|    8 |    0 |  260 |	R8 = R0["Arrow Artifact"]
	[  11]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  12]	        Move	|    7 |    1 |    0 |	R7 = R1
	[  13]	       LoadK	|    8 |    5 |    0 |	R8 = "Crescent Artifact"
	[  14]	    GetTable	|    9 |    0 |  261 |	R9 = R0["Crescent Artifact"]
	[  15]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[  16]	        Move	|    8 |    1 |    0 |	R8 = R1
	[  17]	       LoadK	|    9 |    6 |    0 |	R9 = "Hourglass Diamond Artifact"
	[  18]	    GetTable	|   10 |    0 |  262 |	R10 = R0["Hourglass Diamond Artifact"]
	[  19]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[  20]	        Move	|    9 |    1 |    0 |	R9 = R1
	[  21]	       LoadK	|   10 |    7 |    0 |	R10 = "Diamond Artifact"
	[  22]	    GetTable	|   11 |    0 |  263 |	R11 = R0["Diamond Artifact"]
	[  23]	        Call	|    9 |    3 |    0 |	R9->top = R9(R10, R11)
	[  24]	     SetList	|    5 |    0 |    1 |	
	[  25]	       LoadK	|    6 |    8 |    0 |	R6 = "
"
	[  26]	        Call	|    4 |    3 |    0 |	R4->top = R4(R5, R6)
	[  27]	        Call	|    2 |    0 |    1 |	R2(R3->top)
	[  28]	      Return	|    0 |    1 |    0 |	return
end
function func_30d6ab77(R0, R1)
	[Slots: 9, Upvalues: 2, Constants: 11]
	[   0]	          Eq	|    0 |    0 |  256 |	if R0 == "Hourglass Diamond Artifact" then PC += 1
	[   1]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   2]	       LoadK	|    2 |    1 |    0 |	R2 = "Hourglass Diamond"
	[   3]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[   4]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[   5]	          Eq	|    0 |    0 |  258 |	if R0 == "Arrow Artifact" then PC += 1
	[   6]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   7]	       LoadK	|    2 |    3 |    0 |	R2 = "Arrow"
	[   8]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[   9]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  10]	          Eq	|    0 |    0 |  260 |	if R0 == "Crescent Artifact" then PC += 1
	[  11]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  12]	       LoadK	|    2 |    5 |    0 |	R2 = "Crescent"
	[  13]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  14]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  15]	       LoadK	|    2 |    6 |    0 |	R2 = "Diamond"
	[  16]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  17]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  18]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  19]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[  20]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  21]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[  22]	       LoadK	|    4 |    7 |    0 |	R4 = "%s : <b><font color="rgb(%s)">%s</font></b>"
	[  23]	        Self	|    4 |    4 |  264 |	R5 = R4; R4 = R4["format"]
	[  24]	        Move	|    6 |    2 |    0 |	R6 = R2
	[  25]	        Move	|    7 |    3 |    0 |	R7 = R3
	[  26]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  27]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  28]	       LoadK	|    8 |    9 |    0 |	R8 = "ACTIVE"
	[  29]	        Test	|    8 |    0 |    1 |	if R8 then PC += 1
	[  30]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  31]	       LoadK	|    8 |   10 |    0 |	R8 = "DISABLE"
	[  32]	    TailCall	|    4 |    5 |    0 |	return R4(R5, R6, R7, R8)
	[  33]	      Return	|    4 |    0 |    0 |	return R4->top
end
function func_62d4a835()
	[Slots: 6, Upvalues: 3, Constants: 19]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = task
	[   1]	    GetTable	|    0 |    0 |  257 |	R0 = R0["wait"]
	[   2]	       LoadK	|    1 |    2 |    0 |	R1 = 0.1
	[   3]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   4]	   GetGlobal	|    0 |    3 |    0 |	R0 = _G
	[   5]	    GetTable	|    0 |    0 |  260 |	R0 = R0["Instant"]
	[   6]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   7]	         Jmp	|    0 |   -8 |    0 |	PC += -8
	[   8]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   9]	    GetTable	|    0 |    0 |  261 |	R0 = R0["Character"]
	[  10]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  11]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  12]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  13]	    GetTable	|    0 |    0 |  262 |	R0 = R0["CharacterAdded"]
	[  14]	        Self	|    0 |    0 |  263 |	R1 = R0; R0 = R0["Wait"]
	[  15]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  16]	   GetGlobal	|    1 |    0 |    0 |	R1 = task
	[  17]	    GetTable	|    1 |    1 |  257 |	R1 = R1["wait"]
	[  18]	       LoadK	|    2 |    2 |    0 |	R2 = 0.1
	[  19]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  20]	        Self	|    1 |    0 |  264 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  21]	       LoadK	|    3 |    9 |    0 |	R3 = "!!!FISHING_VIEW_MODEL!!!"
	[  22]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  23]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  24]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  25]	   GetGlobal	|    1 |   10 |    0 |	R1 = pcall
	[  26]	     Closure	|    2 |    0 |    1 |	R2 = func_618bea79
	[  27]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  28]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  29]	   GetGlobal	|    1 |    0 |    0 |	R1 = task
	[  30]	    GetTable	|    1 |    1 |  257 |	R1 = R1["wait"]
	[  31]	       LoadK	|    2 |    2 |    0 |	R2 = 0.1
	[  32]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  33]	   GetGlobal	|    1 |   11 |    0 |	R1 = workspace
	[  34]	        Self	|    1 |    1 |  264 |	R2 = R1; R1 = R1["FindFirstChild"]
	[  35]	       LoadK	|    3 |   12 |    0 |	R3 = "CosmeticFolder"
	[  36]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  37]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[  38]	    GetTable	|    2 |    2 |  269 |	R2 = R2["hasTriggeredBug"]
	[  39]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  40]	         Jmp	|    0 |   42 |    0 |	PC += 42
	[  41]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  42]	         Jmp	|    0 |   54 |    0 |	PC += 54
	[  43]	        Self	|    2 |    1 |  264 |	R3 = R1; R2 = R1["FindFirstChild"]
	[  44]	   GetGlobal	|    4 |   14 |    0 |	R4 = tostring
	[  45]	    GetUpval	|    5 |    0 |    0 |	R5 = UPVALUE_0
	[  46]	    GetTable	|    5 |    5 |  271 |	R5 = R5["UserId"]
	[  47]	        Call	|    4 |    2 |    0 |	R4->top = R4(R5)
	[  48]	        Call	|    2 |    0 |    2 |	R2 = R2(R3->top)
	[  49]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  50]	         Jmp	|    0 |   46 |    0 |	PC += 46
	[  51]	   GetGlobal	|    2 |   10 |    0 |	R2 = pcall
	[  52]	     Closure	|    3 |    1 |    1 |	R3 = func_1ca0448a
	[  53]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  54]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  55]	   GetGlobal	|    2 |   16 |    0 |	R2 = tick
	[  56]	        Call	|    2 |    1 |    2 |	R2 = R2()
	[  57]	    GetUpval	|    3 |    2 |    0 |	R3 = UPVALUE_2
	[  58]	    GetTable	|    3 |    3 |  273 |	R3 = R3["lastFishTime"]
	[  59]	   GetGlobal	|    4 |    3 |    0 |	R4 = _G
	[  60]	    GetTable	|    4 |    4 |  260 |	R4 = R4["Instant"]
	[  61]	        Test	|    4 |    0 |    0 |	if not R4 then PC += 1
	[  62]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  63]	    GetUpval	|    4 |    2 |    0 |	R4 = UPVALUE_2
	[  64]	    GetTable	|    4 |    4 |  273 |	R4 = R4["lastFishTime"]
	[  65]	          Eq	|    0 |    4 |    3 |	if R4 == R3 then PC += 1
	[  66]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  67]	   GetGlobal	|    4 |    0 |    0 |	R4 = task
	[  68]	    GetTable	|    4 |    4 |  257 |	R4 = R4["wait"]
	[  69]	       LoadK	|    5 |    2 |    0 |	R5 = 0.1
	[  70]	        Call	|    4 |    2 |    1 |	R4(R5)
	[  71]	         Jmp	|    0 |  -13 |    0 |	PC += -13
	[  72]	    GetUpval	|    4 |    2 |    0 |	R4 = UPVALUE_2
	[  73]	    GetTable	|    4 |    4 |  273 |	R4 = R4["lastFishTime"]
	[  74]	          Lt	|    0 |    2 |    4 |	if R2 < R4 then PC += 1
	[  75]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[  76]	   GetGlobal	|    4 |   10 |    0 |	R4 = pcall
	[  77]	     Closure	|    5 |    2 |    1 |	R5 = func_57194dcf
	[  78]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  79]	        Call	|    4 |    2 |    1 |	R4(R5)
	[  80]	    GetUpval	|    4 |    2 |    0 |	R4 = UPVALUE_2
	[  81]	    SetTable	|    4 |  269 |  274 |	R4["hasTriggeredBug"] = true
	[  82]	         Jmp	|    0 |   14 |    0 |	PC += 14
	[  83]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  84]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  85]	        Self	|    2 |    1 |  264 |	R3 = R1; R2 = R1["FindFirstChild"]
	[  86]	   GetGlobal	|    4 |   14 |    0 |	R4 = tostring
	[  87]	    GetUpval	|    5 |    0 |    0 |	R5 = UPVALUE_0
	[  88]	    GetTable	|    5 |    5 |  271 |	R5 = R5["UserId"]
	[  89]	        Call	|    4 |    2 |    0 |	R4->top = R4(R5)
	[  90]	        Call	|    2 |    0 |    2 |	R2 = R2(R3->top)
	[  91]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  92]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  93]	   GetGlobal	|    2 |   10 |    0 |	R2 = pcall
	[  94]	     Closure	|    3 |    3 |    1 |	R3 = func_f461ad3f
	[  95]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  96]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  97]	   GetGlobal	|    2 |    3 |    0 |	R2 = _G
	[  98]	    GetTable	|    2 |    2 |  260 |	R2 = R2["Instant"]
	[  99]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[ 100]	         Jmp	|    0 |  -85 |    0 |	PC += -85
	[ 101]	         Jmp	|    0 | -102 |    0 |	PC += -102
	[ 102]	      Return	|    0 |    1 |    0 |	return
end
function func_618bea79()
	[Slots: 3, Upvalues: 1, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["REEquip"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["FireServer"]
	[   4]	       LoadK	|    2 |    3 |    0 |	R2 = 1
	[   5]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   6]	      Return	|    0 |    1 |    0 |	return
end
function func_1ca0448a()
	[Slots: 4, Upvalues: 1, Constants: 7]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["ChargeRod"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	       LoadK	|    2 |    3 |    0 |	R2 = 2
	[   5]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   6]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   7]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   8]	    GetTable	|    0 |    0 |  260 |	R0 = R0["StartMini"]
	[   9]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[  10]	       LoadK	|    2 |    5 |    0 |	R2 = -1.25
	[  11]	       LoadK	|    3 |    6 |    0 |	R3 = 1
	[  12]	        Call	|    0 |    4 |    1 |	R0(R1, R2, R3)
	[  13]	      Return	|    0 |    1 |    0 |	return
end
function func_57194dcf()
	[Slots: 4, Upvalues: 1, Constants: 8]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["ChargeRod"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	       LoadK	|    2 |    3 |    0 |	R2 = 2
	[   5]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   6]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   7]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   8]	    GetTable	|    0 |    0 |  260 |	R0 = R0["StartMini"]
	[   9]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[  10]	       LoadK	|    2 |    5 |    0 |	R2 = -1.25
	[  11]	       LoadK	|    3 |    6 |    0 |	R3 = 1
	[  12]	        Call	|    0 |    4 |    1 |	R0(R1, R2, R3)
	[  13]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  14]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[  15]	    GetTable	|    0 |    0 |  263 |	R0 = R0["Cancel"]
	[  16]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[  17]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  18]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  19]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[  20]	    GetTable	|    0 |    0 |  257 |	R0 = R0["ChargeRod"]
	[  21]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[  22]	       LoadK	|    2 |    3 |    0 |	R2 = 2
	[  23]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[  24]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  25]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[  26]	    GetTable	|    0 |    0 |  260 |	R0 = R0["StartMini"]
	[  27]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[  28]	       LoadK	|    2 |    5 |    0 |	R2 = -1.25
	[  29]	       LoadK	|    3 |    6 |    0 |	R3 = 1
	[  30]	        Call	|    0 |    4 |    1 |	R0(R1, R2, R3)
	[  31]	      Return	|    0 |    1 |    0 |	return
end
function func_f461ad3f()
	[Slots: 4, Upvalues: 1, Constants: 7]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["ChargeRod"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	       LoadK	|    2 |    3 |    0 |	R2 = 2
	[   5]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   6]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   7]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   8]	    GetTable	|    0 |    0 |  260 |	R0 = R0["StartMini"]
	[   9]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[  10]	       LoadK	|    2 |    5 |    0 |	R2 = -1.25
	[  11]	       LoadK	|    3 |    6 |    0 |	R3 = 1
	[  12]	        Call	|    0 |    4 |    1 |	R0(R1, R2, R3)
	[  13]	      Return	|    0 |    1 |    0 |	return
end
function func_64c097c8()
	[Slots: 12, Upvalues: 1, Constants: 24]
	[   0]	    NewTable	|    0 |    0 |    0 |	R0 = {}
	[   1]	   GetGlobal	|    1 |    0 |    0 |	R1 = ipairs
	[   2]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   3]	    GetTable	|    2 |    2 |  257 |	R2 = R2["ItemsFrame"]
	[   4]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["GetChildren"]
	[   5]	        Call	|    2 |    2 |    0 |	R2->top = R2(R3)
	[   6]	        Call	|    1 |    0 |    4 |	R1, R2, R3 = R1(R2->top)
	[   7]	         Jmp	|    0 |   34 |    0 |	PC += 34
	[   8]	        Self	|    6 |    5 |  259 |	R7 = R5; R6 = R5["IsA"]
	[   9]	       LoadK	|    8 |    4 |    0 |	R8 = "ImageLabel"
	[  10]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  11]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[  12]	         Jmp	|    0 |   29 |    0 |	PC += 29
	[  13]	    GetTable	|    6 |    5 |  261 |	R6 = R5["Name"]
	[  14]	          Eq	|    1 |    6 |  262 |	if R6 ~= "Frame" then PC += 1
	[  15]	         Jmp	|    0 |   26 |    0 |	PC += 26
	[  16]	        Self	|    6 |    5 |  263 |	R7 = R5; R6 = R5["FindFirstChild"]
	[  17]	       LoadK	|    8 |    6 |    0 |	R8 = "Frame"
	[  18]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  19]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[  20]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[  21]	        Self	|    7 |    6 |  263 |	R8 = R6; R7 = R6["FindFirstChild"]
	[  22]	       LoadK	|    9 |    8 |    0 |	R9 = "ItemName"
	[  23]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[  24]	        Test	|    7 |    0 |    0 |	if not R7 then PC += 1
	[  25]	         Jmp	|    0 |   16 |    0 |	PC += 16
	[  26]	    GetTable	|    7 |    6 |  264 |	R7 = R6["ItemName"]
	[  27]	    GetTable	|    7 |    7 |  265 |	R7 = R7["Text"]
	[  28]	   GetGlobal	|    8 |   10 |    0 |	R8 = string
	[  29]	    GetTable	|    8 |    8 |  267 |	R8 = R8["find"]
	[  30]	        Move	|    9 |    7 |    0 |	R9 = R7
	[  31]	       LoadK	|   10 |   12 |    0 |	R10 = "Mystery"
	[  32]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[  33]	        Test	|    8 |    0 |    1 |	if R8 then PC += 1
	[  34]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  35]	   GetGlobal	|    8 |   13 |    0 |	R8 = table
	[  36]	    GetTable	|    8 |    8 |  270 |	R8 = R8["insert"]
	[  37]	        Move	|    9 |    0 |    0 |	R9 = R0
	[  38]	       LoadK	|   10 |   15 |    0 |	R10 = "- "
	[  39]	        Move	|   11 |    7 |    0 |	R11 = R7
	[  40]	      Concat	|   10 |   10 |   11 |	R10 = R10 .. R11
	[  41]	        Call	|    8 |    3 |    1 |	R8(R9, R10)
	[  42]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  43]	         Jmp	|    0 |  -36 |    0 |	PC += -36
	[  44]	         Len	|    1 |    0 |    0 |	R1 = #R0
	[  45]	          Eq	|    0 |    1 |  272 |	if R1 == 0 then PC += 1
	[  46]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  47]	   GetGlobal	|    1 |   17 |    0 |	R1 = ShopParagraph
	[  48]	        Self	|    1 |    1 |  274 |	R2 = R1; R1 = R1["SetContent"]
	[  49]	       LoadK	|    3 |   19 |    0 |	R3 = "No items found
"
	[  50]	    GetUpval	|    4 |    0 |    0 |	R4 = UPVALUE_0
	[  51]	    GetTable	|    4 |    4 |  276 |	R4 = R4["RefreshMerchant"]
	[  52]	    GetTable	|    4 |    4 |  265 |	R4 = R4["Text"]
	[  53]	      Concat	|    3 |    3 |    4 |	R3 = R3 .. R4
	[  54]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  55]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[  56]	   GetGlobal	|    1 |   17 |    0 |	R1 = ShopParagraph
	[  57]	        Self	|    1 |    1 |  274 |	R2 = R1; R1 = R1["SetContent"]
	[  58]	   GetGlobal	|    3 |   13 |    0 |	R3 = table
	[  59]	    GetTable	|    3 |    3 |  277 |	R3 = R3["concat"]
	[  60]	        Move	|    4 |    0 |    0 |	R4 = R0
	[  61]	       LoadK	|    5 |   22 |    0 |	R5 = "
"
	[  62]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  63]	       LoadK	|    4 |   23 |    0 |	R4 = "

"
	[  64]	    GetUpval	|    5 |    0 |    0 |	R5 = UPVALUE_0
	[  65]	    GetTable	|    5 |    5 |  276 |	R5 = R5["RefreshMerchant"]
	[  66]	    GetTable	|    5 |    5 |  265 |	R5 = R5["Text"]
	[  67]	      Concat	|    3 |    3 |    5 |	R3 = R3 .. R4 .. R5
	[  68]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  69]	      Return	|    0 |    1 |    0 |	return
end
function func_4601a667(R0)
	[Slots: 20, Upvalues: 6, Constants: 53]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   2]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   3]	      Return	|    0 |    1 |    0 |	return
	[   4]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   5]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[   6]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   7]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[   8]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   9]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[  10]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Disconnect"]
	[  11]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  12]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  13]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  14]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[  15]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Disconnect"]
	[  16]	    GetTable	|    1 |    1 |  259 |	R1 = R1["URL"]
	[  17]	          Eq	|    1 |    1 |  260 |	if R1 ~= "" then PC += 1
	[  18]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  19]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  20]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[  21]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Disconnect"]
	[  22]	    GetTable	|    1 |    1 |  259 |	R1 = R1["URL"]
	[  23]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  24]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  25]	     LoadNil	|    1 |    1 |    0 |	R1 = nil
	[  26]	     TestSet	|    2 |    1 |    1 |	if R1 then R2 = R1 else PC += 1
	[  27]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  28]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[  29]	          Eq	|    1 |    2 |  260 |	if R2 ~= "" then PC += 1
	[  30]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  31]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[  32]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  33]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  34]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[  35]	    GetUpval	|    3 |    3 |    0 |	R3 = UPVALUE_3
	[  36]	    GetTable	|    3 |    3 |  261 |	R3 = R3["player"]
	[  37]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  38]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  39]	    GetUpval	|    3 |    3 |    0 |	R3 = UPVALUE_3
	[  40]	    GetTable	|    3 |    3 |  261 |	R3 = R3["player"]
	[  41]	    GetTable	|    3 |    3 |  262 |	R3 = R3["Name"]
	[  42]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[  43]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  44]	       LoadK	|    3 |    7 |    0 |	R3 = "Unknown"
	[  45]	   GetGlobal	|    4 |    8 |    0 |	R4 = os
	[  46]	    GetTable	|    4 |    4 |  265 |	R4 = R4["date"]
	[  47]	       LoadK	|    5 |   10 |    0 |	R5 = "*t"
	[  48]	        Call	|    4 |    2 |    2 |	R4 = R4(R5)
	[  49]	   GetGlobal	|    5 |   11 |    0 |	R5 = string
	[  50]	    GetTable	|    5 |    5 |  268 |	R5 = R5["format"]
	[  51]	       LoadK	|    6 |   13 |    0 |	R6 = "%02d/%02d/%04d %02d.%02d %s"
	[  52]	    GetTable	|    7 |    4 |  270 |	R7 = R4["day"]
	[  53]	    GetTable	|    8 |    4 |  271 |	R8 = R4["month"]
	[  54]	    GetTable	|    9 |    4 |  272 |	R9 = R4["year"]
	[  55]	    GetTable	|   10 |    4 |  273 |	R10 = R4["hour"]
	[  56]	          Lt	|    0 |  274 |   10 |	if 12 < R10 then PC += 1
	[  57]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  58]	    GetTable	|   10 |    4 |  273 |	R10 = R4["hour"]
	[  59]	         Sub	|   10 |   10 |  274 |	R10 = R10 - 12
	[  60]	        Test	|   10 |    0 |    1 |	if R10 then PC += 1
	[  61]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  62]	    GetTable	|   10 |    4 |  273 |	R10 = R4["hour"]
	[  63]	    GetTable	|   11 |    4 |  275 |	R11 = R4["min"]
	[  64]	    GetTable	|   12 |    4 |  273 |	R12 = R4["hour"]
	[  65]	          Le	|    0 |  274 |   12 |	if 12 <= R12 then PC += 1
	[  66]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  67]	       LoadK	|   12 |   20 |    0 |	R12 = "PM"
	[  68]	        Test	|   12 |    0 |    1 |	if R12 then PC += 1
	[  69]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  70]	       LoadK	|   12 |   21 |    0 |	R12 = "AM"
	[  71]	        Call	|    5 |    8 |    2 |	R5 = R5(R6, R7, R8, R9, R10, R11, R12)
	[  72]	    GetUpval	|    6 |    4 |    0 |	R6 = UPVALUE_4
	[  73]	          Eq	|    1 |    6 |  260 |	if R6 ~= "" then PC += 1
	[  74]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  75]	    GetUpval	|    6 |    4 |    0 |	R6 = UPVALUE_4
	[  76]	        Test	|    6 |    0 |    1 |	if R6 then PC += 1
	[  77]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  78]	       LoadK	|    6 |   22 |    0 |	R6 = "Anonymous"
	[  79]	          Eq	|    0 |    6 |  278 |	if R6 == "Anonymous" then PC += 1
	[  80]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  81]	       LoadK	|    7 |   23 |    0 |	R7 = "Anonymous User"
	[  82]	        Test	|    7 |    0 |    1 |	if R7 then PC += 1
	[  83]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  84]	        Move	|    7 |    3 |    0 |	R7 = R3
	[  85]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  86]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  87]	          Eq	|    1 |    0 |  260 |	if R0 ~= "" then PC += 1
	[  88]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  89]	     TestSet	|    8 |    0 |    1 |	if R0 then R8 = R0 else PC += 1
	[  90]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  91]	       LoadK	|    8 |   24 |    0 |	R8 = "Disconnected from server"
	[  92]	   GetGlobal	|    9 |   25 |    0 |	R9 = game
	[  93]	        Self	|    9 |    9 |  282 |	R10 = R9; R9 = R9["GetService"]
	[  94]	       LoadK	|   11 |   27 |    0 |	R11 = "HttpService"
	[  95]	        Call	|    9 |    3 |    2 |	R9 = R9(R10, R11)
	[  96]	        Self	|    9 |    9 |  284 |	R10 = R9; R9 = R9["JSONEncode"]
	[  97]	    NewTable	|   11 |    0 |    5 |	R11 = {}
	[  98]	   GetGlobal	|   12 |   11 |    0 |	R12 = string
	[  99]	    GetTable	|   12 |   12 |  268 |	R12 = R12["format"]
	[ 100]	       LoadK	|   13 |   29 |    0 |	R13 = "Ding Dongg Ding Dongggg, Hello! %s your account got disconnected from server!"
	[ 101]	        Move	|   14 |    6 |    0 |	R14 = R6
	[ 102]	        Call	|   12 |    3 |    2 |	R12 = R12(R13, R14)
	[ 103]	    SetTable	|   11 |  286 |   12 |	R11["content"] = R12
	[ 104]	    NewTable	|   12 |    1 |    0 |	R12 = {}
	[ 105]	    NewTable	|   13 |    0 |    4 |	R13 = {}
	[ 106]	    SetTable	|   13 |  287 |  288 |	R13["title"] = "DETAIL ACCOUNT"
	[ 107]	    SetTable	|   13 |  289 |  290 |	R13["color"] = 36863
	[ 108]	    NewTable	|   14 |    3 |    0 |	R14 = {}
	[ 109]	    NewTable	|   15 |    0 |    2 |	R15 = {}
	[ 110]	    SetTable	|   15 |  291 |  292 |	R15["name"] = "〢Username :"
	[ 111]	       LoadK	|   16 |   37 |    0 |	R16 = "> "
	[ 112]	        Move	|   17 |    3 |    0 |	R17 = R3
	[ 113]	      Concat	|   16 |   16 |   17 |	R16 = R16 .. R17
	[ 114]	    SetTable	|   15 |  294 |   16 |	R15["value"] = R16
	[ 115]	    NewTable	|   16 |    0 |    2 |	R16 = {}
	[ 116]	    SetTable	|   16 |  291 |  295 |	R16["name"] = "〢Time got disconnected :"
	[ 117]	       LoadK	|   17 |   37 |    0 |	R17 = "> "
	[ 118]	        Move	|   18 |    5 |    0 |	R18 = R5
	[ 119]	      Concat	|   17 |   17 |   18 |	R17 = R17 .. R18
	[ 120]	    SetTable	|   16 |  294 |   17 |	R16["value"] = R17
	[ 121]	    NewTable	|   17 |    0 |    2 |	R17 = {}
	[ 122]	    SetTable	|   17 |  291 |  296 |	R17["name"] = "〢Reason :"
	[ 123]	       LoadK	|   18 |   37 |    0 |	R18 = "> "
	[ 124]	        Move	|   19 |    8 |    0 |	R19 = R8
	[ 125]	      Concat	|   18 |   18 |   19 |	R18 = R18 .. R19
	[ 126]	    SetTable	|   17 |  294 |   18 |	R17["value"] = R18
	[ 127]	     SetList	|   14 |    3 |    1 |	
	[ 128]	    SetTable	|   13 |  297 |   14 |	R13["fields"] = R14
	[ 129]	    NewTable	|   14 |    0 |    1 |	R14 = {}
	[ 130]	    SetTable	|   14 |  298 |  299 |	R14["url"] = "https://media.tenor.com/rx88bhLtmyUAAAAi/gawr-gura.gif"
	[ 131]	    SetTable	|   13 |  300 |   14 |	R13["thumbnail"] = R14
	[ 132]	     SetList	|   12 |    1 |    1 |	
	[ 133]	    SetTable	|   11 |  301 |   12 |	R11["embeds"] = R12
	[ 134]	    SetTable	|   11 |  302 |  303 |	R11["username"] = "Chloe X Notification!"
	[ 135]	    SetTable	|   11 |  304 |  305 |	R11["avatar_url"] = "https://i.imgur.com/9afHGRy.jpeg"
	[ 136]	    NewTable	|   12 |    0 |    0 |	R12 = {}
	[ 137]	    SetTable	|   11 |  306 |   12 |	R11["attachments"] = R12
	[ 138]	        Call	|    9 |    3 |    2 |	R9 = R9(R10, R11)
	[ 139]	   GetGlobal	|   10 |   51 |    0 |	R10 = task
	[ 140]	    GetTable	|   10 |   10 |  308 |	R10 = R10["spawn"]
	[ 141]	     Closure	|   11 |    0 |    3 |	R11 = func_ea8c5e17
	[ 142]	    GetUpval	|    0 |    5 |    0 |	R0 = UPVALUE_5
	[ 143]	        Move	|    0 |    2 |    0 |	R0 = R2
	[ 144]	        Move	|    0 |    9 |    0 |	R0 = R9
	[ 145]	        Call	|   10 |    2 |    1 |	R10(R11)
	[ 146]	      Return	|    0 |    1 |    0 |	return
end
function func_ea8c5e17()
	[Slots: 2, Upvalues: 3, Constants: 1]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = pcall
	[   1]	     Closure	|    1 |    0 |    3 |	R1 = func_21638a65
	[   2]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   3]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   4]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[   5]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   6]	      Return	|    0 |    1 |    0 |	return
end
function func_21638a65()
	[Slots: 3, Upvalues: 3, Constants: 7]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    NewTable	|    1 |    0 |    4 |	R1 = {}
	[   2]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   3]	    SetTable	|    1 |  256 |    2 |	R1["Url"] = R2
	[   4]	    SetTable	|    1 |  257 |  258 |	R1["Method"] = "POST"
	[   5]	    NewTable	|    2 |    0 |    1 |	R2 = {}
	[   6]	    SetTable	|    2 |  259 |  260 |	R2["Content-Type"] = "application/json"
	[   7]	    SetTable	|    1 |  261 |    2 |	R1["Headers"] = R2
	[   8]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[   9]	    SetTable	|    1 |  262 |    2 |	R1["Body"] = R2
	[  10]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  11]	      Return	|    0 |    1 |    0 |	return
end
function func_f23a7274(R0)
	[Slots: 24, Upvalues: 0, Constants: 24]
	[   0]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   1]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   2]	      Return	|    0 |    1 |    0 |	return
	[   3]	          Eq	|    0 |    0 |  256 |	if R0 == "Megalodon Hunt" then PC += 1
	[   4]	         Jmp	|    0 |   30 |    0 |	PC += 30
	[   5]	   GetGlobal	|    1 |    1 |    0 |	R1 = workspace
	[   6]	        Self	|    1 |    1 |  258 |	R2 = R1; R1 = R1["FindFirstChild"]
	[   7]	       LoadK	|    3 |    3 |    0 |	R3 = "!!! MENU RINGS"
	[   8]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[   9]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  10]	         Jmp	|    0 |   23 |    0 |	PC += 23
	[  11]	   GetGlobal	|    2 |    4 |    0 |	R2 = ipairs
	[  12]	        Self	|    3 |    1 |  261 |	R4 = R1; R3 = R1["GetChildren"]
	[  13]	        Call	|    3 |    2 |    0 |	R3->top = R3(R4)
	[  14]	        Call	|    2 |    0 |    4 |	R2, R3, R4 = R2(R3->top)
	[  15]	         Jmp	|    0 |   16 |    0 |	PC += 16
	[  16]	        Self	|    7 |    6 |  258 |	R8 = R6; R7 = R6["FindFirstChild"]
	[  17]	       LoadK	|    9 |    0 |    0 |	R9 = "Megalodon Hunt"
	[  18]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[  19]	     TestSet	|    8 |    7 |    0 |	if not R7 then R8 = R7 else PC += 1
	[  20]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  21]	        Self	|    8 |    7 |  258 |	R9 = R7; R8 = R7["FindFirstChild"]
	[  22]	       LoadK	|   10 |    0 |    0 |	R10 = "Megalodon Hunt"
	[  23]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[  24]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[  25]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  26]	        Self	|    9 |    8 |  262 |	R10 = R8; R9 = R8["IsA"]
	[  27]	       LoadK	|   11 |    7 |    0 |	R11 = "BasePart"
	[  28]	        Call	|    9 |    3 |    2 |	R9 = R9(R10, R11)
	[  29]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[  30]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  31]	      Return	|    8 |    2 |    0 |	return R8
	[  32]	    TForLoop	|    2 |    0 |    2 |	R5, R6 = R2(R3, R4); if R5 ~= nil then R4 = R5 else PC += 1 end
	[  33]	         Jmp	|    0 |  -18 |    0 |	PC += -18
	[  34]	      Return	|    0 |    1 |    0 |	return
	[  35]	    NewTable	|    1 |    0 |    0 |	R1 = {}
	[  36]	   GetGlobal	|    2 |    1 |    0 |	R2 = workspace
	[  37]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["FindFirstChild"]
	[  38]	       LoadK	|    4 |    8 |    0 |	R4 = "Props"
	[  39]	        Call	|    2 |    3 |    0 |	R2->top = R2(R3, R4)
	[  40]	     SetList	|    1 |    0 |    1 |	
	[  41]	   GetGlobal	|    2 |    1 |    0 |	R2 = workspace
	[  42]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["FindFirstChild"]
	[  43]	       LoadK	|    4 |    3 |    0 |	R4 = "!!! MENU RINGS"
	[  44]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  45]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  46]	         Jmp	|    0 |   18 |    0 |	PC += 18
	[  47]	   GetGlobal	|    3 |    4 |    0 |	R3 = ipairs
	[  48]	        Self	|    4 |    2 |  261 |	R5 = R2; R4 = R2["GetChildren"]
	[  49]	        Call	|    4 |    2 |    0 |	R4->top = R4(R5)
	[  50]	        Call	|    3 |    0 |    4 |	R3, R4, R5 = R3(R4->top)
	[  51]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  52]	    GetTable	|    8 |    7 |  265 |	R8 = R7["Name"]
	[  53]	        Self	|    8 |    8 |  266 |	R9 = R8; R8 = R8["match"]
	[  54]	       LoadK	|   10 |   11 |    0 |	R10 = "^Props"
	[  55]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[  56]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[  57]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  58]	   GetGlobal	|    8 |   12 |    0 |	R8 = table
	[  59]	    GetTable	|    8 |    8 |  269 |	R8 = R8["insert"]
	[  60]	        Move	|    9 |    1 |    0 |	R9 = R1
	[  61]	        Move	|   10 |    7 |    0 |	R10 = R7
	[  62]	        Call	|    8 |    3 |    1 |	R8(R9, R10)
	[  63]	    TForLoop	|    3 |    0 |    2 |	R6, R7 = R3(R4, R5); if R6 ~= nil then R5 = R6 else PC += 1 end
	[  64]	         Jmp	|    0 |  -13 |    0 |	PC += -13
	[  65]	   GetGlobal	|    3 |    4 |    0 |	R3 = ipairs
	[  66]	        Move	|    4 |    1 |    0 |	R4 = R1
	[  67]	        Call	|    3 |    2 |    4 |	R3, R4, R5 = R3(R4)
	[  68]	         Jmp	|    0 |   56 |    0 |	PC += 56
	[  69]	   GetGlobal	|    8 |    4 |    0 |	R8 = ipairs
	[  70]	        Self	|    9 |    7 |  261 |	R10 = R7; R9 = R7["GetChildren"]
	[  71]	        Call	|    9 |    2 |    0 |	R9->top = R9(R10)
	[  72]	        Call	|    8 |    0 |    4 |	R8, R9, R10 = R8(R9->top)
	[  73]	         Jmp	|    0 |   49 |    0 |	PC += 49
	[  74]	   GetGlobal	|   13 |    4 |    0 |	R13 = ipairs
	[  75]	        Self	|   14 |   12 |  270 |	R15 = R12; R14 = R12["GetDescendants"]
	[  76]	        Call	|   14 |    2 |    0 |	R14->top = R14(R15)
	[  77]	        Call	|   13 |    0 |    4 |	R13, R14, R15 = R13(R14->top)
	[  78]	         Jmp	|    0 |   42 |    0 |	PC += 42
	[  79]	        Self	|   18 |   17 |  262 |	R19 = R17; R18 = R17["IsA"]
	[  80]	       LoadK	|   20 |   15 |    0 |	R20 = "TextLabel"
	[  81]	        Call	|   18 |    3 |    2 |	R18 = R18(R19, R20)
	[  82]	        Test	|   18 |    0 |    0 |	if not R18 then PC += 1
	[  83]	         Jmp	|    0 |   37 |    0 |	PC += 37
	[  84]	    GetTable	|   18 |   17 |  265 |	R18 = R17["Name"]
	[  85]	          Eq	|    0 |   18 |  272 |	if R18 == "DisplayName" then PC += 1
	[  86]	         Jmp	|    0 |   34 |    0 |	PC += 34
	[  87]	    GetTable	|   18 |   17 |  273 |	R18 = R17["ContentText"]
	[  88]	          Eq	|    1 |   18 |  274 |	if R18 ~= "" then PC += 1
	[  89]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  90]	    GetTable	|   18 |   17 |  273 |	R18 = R17["ContentText"]
	[  91]	        Test	|   18 |    0 |    1 |	if R18 then PC += 1
	[  92]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  93]	    GetTable	|   18 |   17 |  275 |	R18 = R17["Text"]
	[  94]	        Self	|   19 |   18 |  276 |	R20 = R18; R19 = R18["lower"]
	[  95]	        Call	|   19 |    2 |    2 |	R19 = R19(R20)
	[  96]	        Self	|   20 |    0 |  276 |	R21 = R0; R20 = R0["lower"]
	[  97]	        Call	|   20 |    2 |    2 |	R20 = R20(R21)
	[  98]	          Eq	|    0 |   19 |   20 |	if R19 == R20 then PC += 1
	[  99]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[ 100]	        Self	|   19 |   17 |  277 |	R20 = R17; R19 = R17["FindFirstAncestorOfClass"]
	[ 101]	       LoadK	|   21 |   22 |    0 |	R21 = "Model"
	[ 102]	        Call	|   19 |    3 |    2 |	R19 = R19(R20, R21)
	[ 103]	        Test	|   19 |    0 |    0 |	if not R19 then PC += 1
	[ 104]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[ 105]	        Self	|   20 |   19 |  258 |	R21 = R19; R20 = R19["FindFirstChild"]
	[ 106]	       LoadK	|   22 |   23 |    0 |	R22 = "Part"
	[ 107]	        Call	|   20 |    3 |    2 |	R20 = R20(R21, R22)
	[ 108]	        Test	|   20 |    0 |    1 |	if R20 then PC += 1
	[ 109]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[ 110]	        Self	|   20 |   12 |  258 |	R21 = R12; R20 = R12["FindFirstChild"]
	[ 111]	       LoadK	|   22 |   23 |    0 |	R22 = "Part"
	[ 112]	        Call	|   20 |    3 |    2 |	R20 = R20(R21, R22)
	[ 113]	        Test	|   20 |    0 |    0 |	if not R20 then PC += 1
	[ 114]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[ 115]	        Self	|   21 |   20 |  262 |	R22 = R20; R21 = R20["IsA"]
	[ 116]	       LoadK	|   23 |    7 |    0 |	R23 = "BasePart"
	[ 117]	        Call	|   21 |    3 |    2 |	R21 = R21(R22, R23)
	[ 118]	        Test	|   21 |    0 |    0 |	if not R21 then PC += 1
	[ 119]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 120]	      Return	|   20 |    2 |    0 |	return R20
	[ 121]	    TForLoop	|   13 |    0 |    2 |	R16, R17 = R13(R14, R15); if R16 ~= nil then R15 = R16 else PC += 1 end
	[ 122]	         Jmp	|    0 |  -44 |    0 |	PC += -44
	[ 123]	    TForLoop	|    8 |    0 |    2 |	R11, R12 = R8(R9, R10); if R11 ~= nil then R10 = R11 else PC += 1 end
	[ 124]	         Jmp	|    0 |  -51 |    0 |	PC += -51
	[ 125]	    TForLoop	|    3 |    0 |    2 |	R6, R7 = R3(R4, R5); if R6 ~= nil then R5 = R6 else PC += 1 end
	[ 126]	         Jmp	|    0 |  -58 |    0 |	PC += -58
	[ 127]	      Return	|    0 |    1 |    0 |	return
end
function func_cd5fb7ea()
	[Slots: 8, Upvalues: 1, Constants: 22]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Character"]
	[   3]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   7]	    GetTable	|    0 |    0 |  258 |	R0 = R0["CharacterAdded"]
	[   8]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Wait"]
	[   9]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  10]	        Self	|    1 |    0 |  260 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  11]	       LoadK	|    3 |    5 |    0 |	R3 = "HumanoidRootPart"
	[  12]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  13]	        Self	|    2 |    0 |  262 |	R3 = R0; R2 = R0["FindFirstChildOfClass"]
	[  14]	       LoadK	|    4 |    7 |    0 |	R4 = "Humanoid"
	[  15]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  16]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  17]	         Jmp	|    0 |   26 |    0 |	PC += 26
	[  18]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  19]	         Jmp	|    0 |   24 |    0 |	PC += 24
	[  20]	   GetGlobal	|    3 |    8 |    0 |	R3 = CFrame
	[  21]	    GetTable	|    3 |    3 |  265 |	R3 = R3["new"]
	[  22]	   GetGlobal	|    4 |   10 |    0 |	R4 = Vector3
	[  23]	    GetTable	|    4 |    4 |  265 |	R4 = R4["new"]
	[  24]	       LoadK	|    5 |   11 |    0 |	R5 = 3258
	[  25]	       LoadK	|    6 |   12 |    0 |	R6 = -1301
	[  26]	       LoadK	|    7 |   13 |    0 |	R7 = 1391
	[  27]	        Call	|    4 |    4 |    0 |	R4->top = R4(R5, R6, R7)
	[  28]	        Call	|    3 |    0 |    2 |	R3 = R3(R4->top)
	[  29]	    SetTable	|    1 |  264 |    3 |	R1["CFrame"] = R3
	[  30]	        Self	|    3 |    2 |  270 |	R4 = R2; R3 = R2["ChangeState"]
	[  31]	   GetGlobal	|    5 |   15 |    0 |	R5 = Enum
	[  32]	    GetTable	|    5 |    5 |  272 |	R5 = R5["HumanoidStateType"]
	[  33]	    GetTable	|    5 |    5 |  273 |	R5 = R5["Physics"]
	[  34]	        Call	|    3 |    3 |    1 |	R3(R4, R5)
	[  35]	   GetGlobal	|    3 |   18 |    0 |	R3 = task
	[  36]	    GetTable	|    3 |    3 |  275 |	R3 = R3["wait"]
	[  37]	       LoadK	|    4 |   20 |    0 |	R4 = 0.1
	[  38]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  39]	        Self	|    3 |    2 |  270 |	R4 = R2; R3 = R2["ChangeState"]
	[  40]	   GetGlobal	|    5 |   15 |    0 |	R5 = Enum
	[  41]	    GetTable	|    5 |    5 |  272 |	R5 = R5["HumanoidStateType"]
	[  42]	    GetTable	|    5 |    5 |  277 |	R5 = R5["Running"]
	[  43]	        Call	|    3 |    3 |    1 |	R3(R4, R5)
	[  44]	      Return	|    0 |    1 |    0 |	return
end
function func_777decd1(R0)
	[Slots: 7, Upvalues: 1, Constants: 6]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = ipairs
	[   1]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   2]	    GetTable	|    2 |    2 |  257 |	R2 = R2["Data"]
	[   3]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["GetExpect"]
	[   4]	    NewTable	|    4 |    2 |    0 |	R4 = {}
	[   5]	       LoadK	|    5 |    3 |    0 |	R5 = "Inventory"
	[   6]	       LoadK	|    6 |    4 |    0 |	R6 = "Items"
	[   7]	     SetList	|    4 |    2 |    1 |	
	[   8]	        Call	|    2 |    3 |    0 |	R2->top = R2(R3, R4)
	[   9]	        Call	|    1 |    0 |    4 |	R1, R2, R3 = R1(R2->top)
	[  10]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  11]	    GetTable	|    6 |    5 |  261 |	R6 = R5["UUID"]
	[  12]	          Eq	|    0 |    6 |    0 |	if R6 == R0 then PC += 1
	[  13]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  14]	    LoadBool	|    6 |    1 |    0 |	R6 = true
	[  15]	      Return	|    6 |    2 |    0 |	return R6
	[  16]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  17]	         Jmp	|    0 |   -7 |    0 |	PC += -7
	[  18]	    LoadBool	|    1 |    0 |    0 |	R1 = false
	[  19]	      Return	|    1 |    2 |    0 |	return R1
end
function func_ddf9049e()
	[Slots: 14, Upvalues: 1, Constants: 20]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = Data
	[   1]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   2]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[   3]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   4]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Replion"]
	[   5]	    GetTable	|    0 |    0 |  258 |	R0 = R0["Client"]
	[   6]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["WaitReplion"]
	[   7]	       LoadK	|    2 |    0 |    0 |	R2 = "Data"
	[   8]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   9]	   SetGlobal	|    0 |    0 |    0 |	Data = R0
	[  10]	   GetGlobal	|    0 |    0 |    0 |	R0 = Data
	[  11]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  12]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  13]	     LoadNil	|    0 |    0 |    0 |	R0 = nil
	[  14]	      Return	|    0 |    2 |    0 |	return R0
	[  15]	   GetGlobal	|    0 |    4 |    0 |	R0 = Totems
	[  16]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  17]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[  18]	   GetGlobal	|    0 |    5 |    0 |	R0 = require
	[  19]	   GetGlobal	|    1 |    6 |    0 |	R1 = game
	[  20]	        Self	|    1 |    1 |  263 |	R2 = R1; R1 = R1["GetService"]
	[  21]	       LoadK	|    3 |    8 |    0 |	R3 = "ReplicatedStorage"
	[  22]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  23]	        Self	|    1 |    1 |  265 |	R2 = R1; R1 = R1["WaitForChild"]
	[  24]	       LoadK	|    3 |    4 |    0 |	R3 = "Totems"
	[  25]	        Call	|    1 |    3 |    0 |	R1->top = R1(R2, R3)
	[  26]	        Call	|    0 |    0 |    2 |	R0 = R0(R1->top)
	[  27]	   SetGlobal	|    0 |    4 |    0 |	Totems = R0
	[  28]	   GetGlobal	|    0 |    4 |    0 |	R0 = Totems
	[  29]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  30]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  31]	     LoadNil	|    0 |    0 |    0 |	R0 = nil
	[  32]	      Return	|    0 |    2 |    0 |	return R0
	[  33]	   GetGlobal	|    0 |    0 |    0 |	R0 = Data
	[  34]	        Self	|    0 |    0 |  266 |	R1 = R0; R0 = R0["GetExpect"]
	[  35]	    NewTable	|    2 |    2 |    0 |	R2 = {}
	[  36]	       LoadK	|    3 |   11 |    0 |	R3 = "Inventory"
	[  37]	       LoadK	|    4 |    4 |    0 |	R4 = "Totems"
	[  38]	     SetList	|    2 |    2 |    1 |	
	[  39]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[  40]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  41]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  42]	    NewTable	|    0 |    0 |    0 |	R0 = {}
	[  43]	   GetGlobal	|    1 |   12 |    0 |	R1 = ipairs
	[  44]	        Move	|    2 |    0 |    0 |	R2 = R0
	[  45]	        Call	|    1 |    2 |    4 |	R1, R2, R3 = R1(R2)
	[  46]	         Jmp	|    0 |   26 |    0 |	PC += 26
	[  47]	       LoadK	|    6 |   13 |    0 |	R6 = "Unknown Totem"
	[  48]	   GetGlobal	|    7 |   14 |    0 |	R7 = typeof
	[  49]	   GetGlobal	|    8 |    4 |    0 |	R8 = Totems
	[  50]	        Call	|    7 |    2 |    2 |	R7 = R7(R8)
	[  51]	          Eq	|    0 |    7 |  271 |	if R7 == "table" then PC += 1
	[  52]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[  53]	   GetGlobal	|    7 |   16 |    0 |	R7 = pairs
	[  54]	   GetGlobal	|    8 |    4 |    0 |	R8 = Totems
	[  55]	        Call	|    7 |    2 |    4 |	R7, R8, R9 = R7(R8)
	[  56]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  57]	    GetTable	|   12 |   11 |  256 |	R12 = R11["Data"]
	[  58]	        Test	|   12 |    0 |    0 |	if not R12 then PC += 1
	[  59]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  60]	    GetTable	|   12 |   11 |  256 |	R12 = R11["Data"]
	[  61]	    GetTable	|   12 |   12 |  273 |	R12 = R12["Id"]
	[  62]	    GetTable	|   13 |    5 |  273 |	R13 = R5["Id"]
	[  63]	          Eq	|    0 |   12 |   13 |	if R12 == R13 then PC += 1
	[  64]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  65]	    GetTable	|   12 |   11 |  256 |	R12 = R11["Data"]
	[  66]	    GetTable	|    6 |   12 |  274 |	R6 = R12["Name"]
	[  67]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  68]	    TForLoop	|    7 |    0 |    2 |	R10, R11 = R7(R8, R9); if R10 ~= nil then R9 = R10 else PC += 1 end
	[  69]	         Jmp	|    0 |  -13 |    0 |	PC += -13
	[  70]	    GetTable	|    7 |    5 |  275 |	R7 = R5["UUID"]
	[  71]	        Move	|    8 |    6 |    0 |	R8 = R6
	[  72]	      Return	|    7 |    3 |    0 |	return R7, R8
	[  73]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  74]	         Jmp	|    0 |  -28 |    0 |	PC += -28
	[  75]	     LoadNil	|    1 |    1 |    0 |	R1 = nil
	[  76]	      Return	|    1 |    2 |    0 |	return R1
end
function func_a4cf39a4(R0)
	[Slots: 7, Upvalues: 1, Constants: 4]
	[   0]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   1]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   2]	      Return	|    0 |    1 |    0 |	return
	[   3]	   GetGlobal	|    1 |    0 |    0 |	R1 = pcall
	[   4]	     Closure	|    2 |    0 |    2 |	R2 = func_33e47333
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	        Move	|    0 |    0 |    0 |	R0 = R0
	[   7]	        Call	|    1 |    2 |    3 |	R1, R2 = R1(R2)
	[   8]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   9]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  10]	   GetGlobal	|    3 |    1 |    0 |	R3 = warn
	[  11]	       LoadK	|    4 |    2 |    0 |	R4 = "[Chloe X] Totem spawn failed:"
	[  12]	   GetGlobal	|    5 |    3 |    0 |	R5 = tostring
	[  13]	        Move	|    6 |    2 |    0 |	R6 = R2
	[  14]	        Call	|    5 |    2 |    0 |	R5->top = R5(R6)
	[  15]	        Call	|    3 |    0 |    1 |	R3(R4->top)
	[  16]	      Return	|    0 |    1 |    0 |	return
end
function func_33e47333()
	[Slots: 3, Upvalues: 2, Constants: 3]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Totem"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["FireServer"]
	[   4]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   5]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   6]	      Return	|    0 |    1 |    0 |	return
end
function func_d107178a(R0)
	[Slots: 3, Upvalues: 1, Constants: 6]
	[   0]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   1]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   2]	   GetGlobal	|    1 |    0 |    0 |	R1 = task
	[   3]	    GetTable	|    1 |    1 |  257 |	R1 = R1["spawn"]
	[   4]	   GetGlobal	|    2 |    2 |    0 |	R2 = startTradeByCoin
	[   5]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   6]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   7]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   8]	    GetTable	|    1 |    1 |  259 |	R1 = R1["trade"]
	[   9]	    SetTable	|    1 |  260 |  261 |	R1["trading"] = false
	[  10]	      Return	|    0 |    1 |    0 |	return
end
function func_d78d16c2(R0)
	[Slots: 4, Upvalues: 2, Constants: 10]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["_autoShake"] = R0
	[   2]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   3]	    GetTable	|    1 |    1 |  257 |	R1 = R1["PG"]
	[   4]	        Self	|    1 |    1 |  258 |	R2 = R1; R1 = R1["FindFirstChild"]
	[   5]	       LoadK	|    3 |    3 |    0 |	R3 = "!!! Click Effect"
	[   6]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[   7]	   SetGlobal	|    1 |    4 |    0 |	clickEffect = R1
	[   8]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   9]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  10]	   GetGlobal	|    1 |    4 |    0 |	R1 = clickEffect
	[  11]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  12]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  13]	   GetGlobal	|    1 |    4 |    0 |	R1 = clickEffect
	[  14]	    SetTable	|    1 |  261 |  262 |	R1["Enabled"] = false
	[  15]	   GetGlobal	|    1 |    7 |    0 |	R1 = task
	[  16]	    GetTable	|    1 |    1 |  264 |	R1 = R1["spawn"]
	[  17]	     Closure	|    2 |    0 |    1 |	R2 = func_d96be6a9
	[  18]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  19]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  20]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  21]	   GetGlobal	|    1 |    4 |    0 |	R1 = clickEffect
	[  22]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  23]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  24]	   GetGlobal	|    1 |    4 |    0 |	R1 = clickEffect
	[  25]	    SetTable	|    1 |  261 |  265 |	R1["Enabled"] = true
	[  26]	      Return	|    0 |    1 |    0 |	return
end
function func_d96be6a9()
	[Slots: 2, Upvalues: 1, Constants: 5]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["_autoShake"]
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   4]	   GetGlobal	|    0 |    1 |    0 |	R0 = pcall
	[   5]	     Closure	|    1 |    0 |    1 |	R1 = func_574c8e65
	[   6]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   7]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   8]	   GetGlobal	|    0 |    2 |    0 |	R0 = task
	[   9]	    GetTable	|    0 |    0 |  259 |	R0 = R0["wait"]
	[  10]	       LoadK	|    1 |    4 |    0 |	R1 = 0.1
	[  11]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  12]	         Jmp	|    0 |  -13 |    0 |	PC += -13
	[  13]	      Return	|    0 |    1 |    0 |	return
end
function func_574c8e65()
	[Slots: 1, Upvalues: 1, Constants: 2]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["FishingController"]
	[   2]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["RequestFishingMinigameClick"]
	[   3]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   4]	      Return	|    0 |    1 |    0 |	return
end
function func_0dcc3418()
	[Slots: 14, Upvalues: 0, Constants: 16]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = GetTT
	[   1]	        Call	|    0 |    1 |    2 |	R0 = R0()
	[   2]	         Len	|    1 |    0 |    0 |	R1 = #R0
	[   3]	          Eq	|    0 |    1 |  257 |	if R1 == 0 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	   GetGlobal	|    1 |    2 |    0 |	R1 = TotemPanel
	[   6]	        Self	|    1 |    1 |  259 |	R2 = R1; R1 = R1["SetContent"]
	[   7]	       LoadK	|    3 |    4 |    0 |	R3 = "No active totems detected."
	[   8]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[   9]	      Return	|    0 |    1 |    0 |	return
	[  10]	    NewTable	|    1 |    0 |    0 |	R1 = {}
	[  11]	   GetGlobal	|    2 |    5 |    0 |	R2 = ipairs
	[  12]	        Move	|    3 |    0 |    0 |	R3 = R0
	[  13]	        Call	|    2 |    2 |    4 |	R2, R3, R4 = R2(R3)
	[  14]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  15]	   GetGlobal	|    7 |    6 |    0 |	R7 = table
	[  16]	    GetTable	|    7 |    7 |  263 |	R7 = R7["insert"]
	[  17]	        Move	|    8 |    1 |    0 |	R8 = R1
	[  18]	   GetGlobal	|    9 |    8 |    0 |	R9 = string
	[  19]	    GetTable	|    9 |    9 |  265 |	R9 = R9["format"]
	[  20]	       LoadK	|   10 |   10 |    0 |	R10 = "%s • %.1f studs • %s"
	[  21]	    GetTable	|   11 |    6 |  267 |	R11 = R6["Name"]
	[  22]	    GetTable	|   12 |    6 |  268 |	R12 = R6["Distance"]
	[  23]	    GetTable	|   13 |    6 |  269 |	R13 = R6["TimeLeft"]
	[  24]	        Call	|    9 |    5 |    0 |	R9->top = R9(R10, R11, R12, R13)
	[  25]	        Call	|    7 |    0 |    1 |	R7(R8->top)
	[  26]	    TForLoop	|    2 |    0 |    2 |	R5, R6 = R2(R3, R4); if R5 ~= nil then R4 = R5 else PC += 1 end
	[  27]	         Jmp	|    0 |  -13 |    0 |	PC += -13
	[  28]	   GetGlobal	|    2 |    2 |    0 |	R2 = TotemPanel
	[  29]	        Self	|    2 |    2 |  259 |	R3 = R2; R2 = R2["SetContent"]
	[  30]	   GetGlobal	|    4 |    6 |    0 |	R4 = table
	[  31]	    GetTable	|    4 |    4 |  270 |	R4 = R4["concat"]
	[  32]	        Move	|    5 |    1 |    0 |	R5 = R1
	[  33]	       LoadK	|    6 |   15 |    0 |	R6 = "
"
	[  34]	        Call	|    4 |    3 |    0 |	R4->top = R4(R5, R6)
	[  35]	        Call	|    2 |    0 |    1 |	R2(R3->top)
	[  36]	      Return	|    0 |    1 |    0 |	return
end
function func_1862bd21(R0)
	[Slots: 3, Upvalues: 3, Constants: 3]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["autoSellEnabled"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = task
	[   5]	    GetTable	|    1 |    1 |  258 |	R1 = R1["spawn"]
	[   6]	     Closure	|    2 |    0 |    3 |	R2 = func_28f5142c
	[   7]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   8]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   9]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[  10]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  11]	      Return	|    0 |    1 |    0 |	return
end
function func_28f5142c()
	[Slots: 6, Upvalues: 3, Constants: 27]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Net"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["RF/SellAllItems"]
	[   3]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   4]	    GetTable	|    1 |    1 |  258 |	R1 = R1["autoSellEnabled"]
	[   5]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   6]	         Jmp	|    0 |   50 |    0 |	PC += 50
	[   7]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[   8]	    GetTable	|    1 |    1 |  259 |	R1 = R1["PlayerGui"]
	[   9]	        Self	|    1 |    1 |  260 |	R2 = R1; R1 = R1["WaitForChild"]
	[  10]	       LoadK	|    3 |    5 |    0 |	R3 = "Inventory"
	[  11]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  12]	    GetTable	|    1 |    1 |  262 |	R1 = R1["Main"]
	[  13]	    GetTable	|    1 |    1 |  263 |	R1 = R1["Top"]
	[  14]	    GetTable	|    1 |    1 |  264 |	R1 = R1["Options"]
	[  15]	    GetTable	|    1 |    1 |  265 |	R1 = R1["Fish"]
	[  16]	    GetTable	|    1 |    1 |  266 |	R1 = R1["Label"]
	[  17]	    GetTable	|    1 |    1 |  267 |	R1 = R1["BagSize"]
	[  18]	   GetGlobal	|    2 |   12 |    0 |	R2 = tonumber
	[  19]	    GetTable	|    3 |    1 |  269 |	R3 = R1["Text"]
	[  20]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[  21]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  22]	       LoadK	|    3 |   14 |    0 |	R3 = "0/5000"
	[  23]	        Self	|    3 |    3 |  271 |	R4 = R3; R3 = R3["match"]
	[  24]	       LoadK	|    5 |   16 |    0 |	R5 = "(%d+)/"
	[  25]	        Call	|    3 |    3 |    0 |	R3->top = R3(R4, R5)
	[  26]	        Call	|    2 |    0 |    2 |	R2 = R2(R3->top)
	[  27]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  28]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  29]	       LoadK	|    2 |   17 |    0 |	R2 = 0
	[  30]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[  31]	    GetTable	|    3 |    3 |  274 |	R3 = R3["sellMode"]
	[  32]	          Eq	|    0 |    3 |  275 |	if R3 == "Delay" then PC += 1
	[  33]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  34]	        Self	|    3 |    0 |  276 |	R4 = R0; R3 = R0["InvokeServer"]
	[  35]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  36]	   GetGlobal	|    3 |   21 |    0 |	R3 = task
	[  37]	    GetTable	|    3 |    3 |  278 |	R3 = R3["wait"]
	[  38]	    GetUpval	|    4 |    1 |    0 |	R4 = UPVALUE_1
	[  39]	    GetTable	|    4 |    4 |  279 |	R4 = R4["sellDelay"]
	[  40]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  41]	         Jmp	|    0 |  -39 |    0 |	PC += -39
	[  42]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[  43]	    GetTable	|    3 |    3 |  274 |	R3 = R3["sellMode"]
	[  44]	          Eq	|    0 |    3 |  280 |	if R3 == "Count" then PC += 1
	[  45]	         Jmp	|    0 |  -43 |    0 |	PC += -43
	[  46]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[  47]	    GetTable	|    3 |    3 |  281 |	R3 = R3["inputSellCount"]
	[  48]	          Le	|    0 |    3 |    2 |	if R3 <= R2 then PC += 1
	[  49]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  50]	        Self	|    3 |    0 |  276 |	R4 = R0; R3 = R0["InvokeServer"]
	[  51]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  52]	   GetGlobal	|    3 |   21 |    0 |	R3 = task
	[  53]	    GetTable	|    3 |    3 |  278 |	R3 = R3["wait"]
	[  54]	       LoadK	|    4 |   26 |    0 |	R4 = 0.1
	[  55]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  56]	         Jmp	|    0 |  -54 |    0 |	PC += -54
	[  57]	      Return	|    0 |    1 |    0 |	return
end
function func_738189fc(R0)
	[Slots: 2, Upvalues: 1, Constants: 1]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["stuckThreshold"] = R0
	[   2]	      Return	|    0 |    1 |    0 |	return
end
function func_bca1c10a(R0, R1)
	[Slots: 6, Upvalues: 1, Constants: 1]
	[   0]	   GetGlobal	|    2 |    0 |    0 |	R2 = rawset
	[   1]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[   2]	        Move	|    4 |    0 |    0 |	R4 = R0
	[   3]	        Move	|    5 |    1 |    0 |	R5 = R1
	[   4]	        Call	|    2 |    4 |    1 |	R2(R3, R4, R5)
	[   5]	      Return	|    0 |    1 |    0 |	return
end
function func_302034a3()
	[Slots: 2, Upvalues: 1, Constants: 7]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = task
	[   1]	    GetTable	|    0 |    0 |  257 |	R0 = R0["wait"]
	[   2]	       LoadK	|    1 |    2 |    0 |	R1 = 0.1
	[   3]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[   4]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   5]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[   6]	   GetGlobal	|    0 |    3 |    0 |	R0 = _G
	[   7]	    GetTable	|    0 |    0 |  260 |	R0 = R0["Instant"]
	[   8]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   9]	         Jmp	|    0 |  -10 |    0 |	PC += -10
	[  10]	   GetGlobal	|    0 |    0 |    0 |	R0 = task
	[  11]	    GetTable	|    0 |    0 |  257 |	R0 = R0["wait"]
	[  12]	       LoadK	|    1 |    5 |    0 |	R1 = 0.2
	[  13]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  14]	   GetGlobal	|    0 |    6 |    0 |	R0 = pcall
	[  15]	     Closure	|    1 |    0 |    1 |	R1 = func_79189fef
	[  16]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  17]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  18]	   GetGlobal	|    0 |    3 |    0 |	R0 = _G
	[  19]	    GetTable	|    0 |    0 |  260 |	R0 = R0["Instant"]
	[  20]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  21]	         Jmp	|    0 |  -12 |    0 |	PC += -12
	[  22]	         Jmp	|    0 |  -23 |    0 |	PC += -23
	[  23]	      Return	|    0 |    1 |    0 |	return
end
function func_79189fef()
	[Slots: 1, Upvalues: 1, Constants: 3]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["REFishDone"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["FireServer"]
	[   4]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   5]	      Return	|    0 |    1 |    0 |	return
end
function func_b8276051(R0)
	[Slots: 4, Upvalues: 1, Constants: 2]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	   GetGlobal	|    2 |    0 |    0 |	R2 = toSet
	[   2]	        Move	|    3 |    0 |    0 |	R3 = R0
	[   3]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[   4]	    SetTable	|    1 |  257 |    2 |	R1["selectedName"] = R2
	[   5]	      Return	|    0 |    1 |    0 |	return
end
function func_cb34c90c(R0)
	[Slots: 9, Upvalues: 4, Constants: 24]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["FishingController"]
	[   2]	    GetTable	|    1 |    1 |  257 |	R1 = R1["_oldGetPower"]
	[   3]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   4]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   5]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   6]	    GetTable	|    1 |    1 |  256 |	R1 = R1["FishingController"]
	[   7]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   8]	    GetTable	|    2 |    2 |  256 |	R2 = R2["FishingController"]
	[   9]	    GetTable	|    2 |    2 |  258 |	R2 = R2["_getPower"]
	[  10]	    SetTable	|    1 |  257 |    2 |	R1["_oldGetPower"] = R2
	[  11]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  12]	         Jmp	|    0 |   72 |    0 |	PC += 72
	[  13]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  14]	    GetTable	|    1 |    1 |  256 |	R1 = R1["FishingController"]
	[  15]	    SetTable	|    1 |  259 |  260 |	R1["_autoLoop"] = true
	[  16]	   GetGlobal	|    1 |    5 |    0 |	R1 = task
	[  17]	    GetTable	|    1 |    1 |  262 |	R1 = R1["spawn"]
	[  18]	     Closure	|    2 |    0 |    2 |	R2 = func_994e3fed
	[  19]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  20]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  21]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  22]	     LoadNil	|    1 |    2 |    0 |	R1->R2 = nil
	[  23]	   GetGlobal	|    3 |    7 |    0 |	R3 = pcall
	[  24]	     Closure	|    4 |    2 |    2 |	R4 = func_fe51f360
	[  25]	        Move	|    0 |    1 |    0 |	R0 = R1
	[  26]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[  27]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  28]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  29]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[  30]	   GetGlobal	|    3 |    8 |    0 |	R3 = pairs
	[  31]	    GetUpval	|    4 |    2 |    0 |	R4 = UPVALUE_2
	[  32]	    GetTable	|    4 |    4 |  265 |	R4 = R4["RS"]
	[  33]	        Self	|    4 |    4 |  266 |	R5 = R4; R4 = R4["GetDescendants"]
	[  34]	        Call	|    4 |    2 |    0 |	R4->top = R4(R5)
	[  35]	        Call	|    3 |    0 |    4 |	R3, R4, R5 = R3(R4->top)
	[  36]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  37]	    GetTable	|    8 |    7 |  267 |	R8 = R7["Name"]
	[  38]	          Eq	|    0 |    8 |  268 |	if R8 == "net" then PC += 1
	[  39]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  40]	    GetTable	|    8 |    7 |  269 |	R8 = R7["ClassName"]
	[  41]	          Eq	|    0 |    8 |  270 |	if R8 == "Folder" then PC += 1
	[  42]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  43]	        Move	|    1 |    7 |    0 |	R1 = R7
	[  44]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  45]	    TForLoop	|    3 |    0 |    2 |	R6, R7 = R3(R4, R5); if R6 ~= nil then R5 = R6 else PC += 1 end
	[  46]	         Jmp	|    0 |  -10 |    0 |	PC += -10
	[  47]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  48]	         Jmp	|    0 |   14 |    0 |	PC += 14
	[  49]	        Self	|    3 |    1 |  271 |	R4 = R1; R3 = R1["FindFirstChild"]
	[  50]	       LoadK	|    5 |   16 |    0 |	R5 = "RF/RequestFishingMinigameStarted"
	[  51]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  52]	     TestSet	|    2 |    3 |    1 |	if R3 then R2 = R3 else PC += 1
	[  53]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  54]	        Self	|    3 |    1 |  271 |	R4 = R1; R3 = R1["FindFirstChild"]
	[  55]	       LoadK	|    5 |   17 |    0 |	R5 = "RequestFishingMinigameStarted"
	[  56]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  57]	     TestSet	|    2 |    3 |    1 |	if R3 then R2 = R3 else PC += 1
	[  58]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  59]	        Self	|    3 |    1 |  271 |	R4 = R1; R3 = R1["FindFirstChild"]
	[  60]	       LoadK	|    5 |   18 |    0 |	R5 = "RF/ChargeFishingRod"
	[  61]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  62]	        Move	|    2 |    3 |    0 |	R2 = R3
	[  63]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  64]	         Jmp	|    0 |   18 |    0 |	PC += 18
	[  65]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  66]	    GetTable	|    3 |    3 |  275 |	R3 = R3["_hookedRF"]
	[  67]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[  68]	         Jmp	|    0 |   14 |    0 |	PC += 14
	[  69]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  70]	    SetTable	|    3 |  275 |  260 |	R3["_hookedRF"] = true
	[  71]	     LoadNil	|    3 |    3 |    0 |	R3 = nil
	[  72]	   GetGlobal	|    4 |   20 |    0 |	R4 = hookmetamethod
	[  73]	   GetGlobal	|    5 |   21 |    0 |	R5 = game
	[  74]	       LoadK	|    6 |   22 |    0 |	R6 = "__namecall"
	[  75]	     Closure	|    7 |    1 |    4 |	R7 = func_5e3ef675
	[  76]	        Move	|    0 |    2 |    0 |	R0 = R2
	[  77]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  78]	    GetUpval	|    0 |    3 |    0 |	R0 = UPVALUE_3
	[  79]	        Move	|    0 |    3 |    0 |	R0 = R3
	[  80]	        Call	|    4 |    4 |    2 |	R4 = R4(R5, R6, R7)
	[  81]	        Move	|    3 |    4 |    0 |	R3 = R4
	[  82]	       Close	|    3 |    0 |    0 |	
	[  83]	       Close	|    1 |    0 |    0 |	
	[  84]	         Jmp	|    0 |   14 |    0 |	PC += 14
	[  85]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  86]	    GetTable	|    1 |    1 |  256 |	R1 = R1["FishingController"]
	[  87]	    GetTable	|    1 |    1 |  257 |	R1 = R1["_oldGetPower"]
	[  88]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  89]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  90]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  91]	    GetTable	|    1 |    1 |  256 |	R1 = R1["FishingController"]
	[  92]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  93]	    GetTable	|    2 |    2 |  256 |	R2 = R2["FishingController"]
	[  94]	    GetTable	|    2 |    2 |  257 |	R2 = R2["_oldGetPower"]
	[  95]	    SetTable	|    1 |  258 |    2 |	R1["_getPower"] = R2
	[  96]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  97]	    GetTable	|    1 |    1 |  256 |	R1 = R1["FishingController"]
	[  98]	    SetTable	|    1 |  259 |  279 |	R1["_autoLoop"] = false
	[  99]	      Return	|    0 |    1 |    0 |	return
end
function func_994e3fed()
	[Slots: 3, Upvalues: 2, Constants: 19]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["FishingController"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["_autoLoop"]
	[   3]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   4]	         Jmp	|    0 |   83 |    0 |	PC += 83
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["FishingController"]
	[   7]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["GetCurrentGUID"]
	[   8]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[   9]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  10]	         Jmp	|    0 |   49 |    0 |	PC += 49
	[  11]	   GetGlobal	|    0 |    3 |    0 |	R0 = tick
	[  12]	        Call	|    0 |    1 |    2 |	R0 = R0()
	[  13]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  14]	    GetTable	|    1 |    1 |  256 |	R1 = R1["FishingController"]
	[  15]	        Self	|    1 |    1 |  258 |	R2 = R1; R1 = R1["GetCurrentGUID"]
	[  16]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[  17]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  18]	         Jmp	|    0 |   64 |    0 |	PC += 64
	[  19]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  20]	    GetTable	|    1 |    1 |  256 |	R1 = R1["FishingController"]
	[  21]	    GetTable	|    1 |    1 |  257 |	R1 = R1["_autoLoop"]
	[  22]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  23]	         Jmp	|    0 |   59 |    0 |	PC += 59
	[  24]	   GetGlobal	|    1 |    4 |    0 |	R1 = pcall
	[  25]	     Closure	|    2 |    0 |    1 |	R2 = func_ca2479d8
	[  26]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  27]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  28]	   GetGlobal	|    1 |    3 |    0 |	R1 = tick
	[  29]	        Call	|    1 |    1 |    2 |	R1 = R1()
	[  30]	         Sub	|    1 |    1 |    0 |	R1 = R1 - R0
	[  31]	          Le	|    0 |  261 |    1 |	if 1 <= R1 then PC += 1
	[  32]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[  33]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  34]	    GetTable	|    1 |    1 |  256 |	R1 = R1["FishingController"]
	[  35]	        Self	|    1 |    1 |  258 |	R2 = R1; R1 = R1["GetCurrentGUID"]
	[  36]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[  37]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  38]	         Jmp	|    0 |   44 |    0 |	PC += 44
	[  39]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  40]	    GetTable	|    1 |    1 |  256 |	R1 = R1["FishingController"]
	[  41]	    GetTable	|    1 |    1 |  257 |	R1 = R1["_autoLoop"]
	[  42]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  43]	         Jmp	|    0 |   39 |    0 |	PC += 39
	[  44]	   GetGlobal	|    1 |    4 |    0 |	R1 = pcall
	[  45]	     Closure	|    2 |    2 |    1 |	R2 = func_05403eb7
	[  46]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  47]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  48]	   GetGlobal	|    1 |    6 |    0 |	R1 = task
	[  49]	    GetTable	|    1 |    1 |  263 |	R1 = R1["wait"]
	[  50]	       LoadK	|    2 |    8 |    0 |	R2 = 0.1
	[  51]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  52]	         Jmp	|    0 |  -20 |    0 |	PC += -20
	[  53]	         Jmp	|    0 |   29 |    0 |	PC += 29
	[  54]	   GetGlobal	|    1 |    6 |    0 |	R1 = task
	[  55]	    GetTable	|    1 |    1 |  263 |	R1 = R1["wait"]
	[  56]	       LoadK	|    2 |    8 |    0 |	R2 = 0.1
	[  57]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  58]	         Jmp	|    0 |  -46 |    0 |	PC += -46
	[  59]	         Jmp	|    0 |   23 |    0 |	PC += 23
	[  60]	   GetGlobal	|    0 |    9 |    0 |	R0 = Vector2
	[  61]	    GetTable	|    0 |    0 |  266 |	R0 = R0["new"]
	[  62]	   GetGlobal	|    1 |   11 |    0 |	R1 = workspace
	[  63]	    GetTable	|    1 |    1 |  268 |	R1 = R1["CurrentCamera"]
	[  64]	    GetTable	|    1 |    1 |  269 |	R1 = R1["ViewportSize"]
	[  65]	    GetTable	|    1 |    1 |  270 |	R1 = R1["X"]
	[  66]	         Div	|    1 |    1 |  271 |	R1 = R1 / 2
	[  67]	   GetGlobal	|    2 |   11 |    0 |	R2 = workspace
	[  68]	    GetTable	|    2 |    2 |  268 |	R2 = R2["CurrentCamera"]
	[  69]	    GetTable	|    2 |    2 |  269 |	R2 = R2["ViewportSize"]
	[  70]	    GetTable	|    2 |    2 |  272 |	R2 = R2["Y"]
	[  71]	         Div	|    2 |    2 |  271 |	R2 = R2 / 2
	[  72]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[  73]	   GetGlobal	|    1 |    4 |    0 |	R1 = pcall
	[  74]	     Closure	|    2 |    1 |    2 |	R2 = func_889605e9
	[  75]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  76]	        Move	|    0 |    0 |    0 |	R0 = R0
	[  77]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  78]	   GetGlobal	|    1 |    6 |    0 |	R1 = task
	[  79]	    GetTable	|    1 |    1 |  263 |	R1 = R1["wait"]
	[  80]	       LoadK	|    2 |   17 |    0 |	R2 = 0.2
	[  81]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  82]	       Close	|    0 |    0 |    0 |	
	[  83]	   GetGlobal	|    0 |    6 |    0 |	R0 = task
	[  84]	    GetTable	|    0 |    0 |  263 |	R0 = R0["wait"]
	[  85]	       LoadK	|    1 |   18 |    0 |	R1 = 0.05
	[  86]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  87]	         Jmp	|    0 |  -88 |    0 |	PC += -88
	[  88]	      Return	|    0 |    1 |    0 |	return
end
function func_ca2479d8()
	[Slots: 1, Upvalues: 1, Constants: 2]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["FishingController"]
	[   2]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["RequestFishingMinigameClick"]
	[   3]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   4]	      Return	|    0 |    1 |    0 |	return
end
function func_889605e9()
	[Slots: 4, Upvalues: 2, Constants: 2]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["FishingController"]
	[   2]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["RequestChargeFishingRod"]
	[   3]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   4]	    LoadBool	|    3 |    1 |    0 |	R3 = true
	[   5]	        Call	|    0 |    4 |    1 |	R0(R1, R2, R3)
	[   6]	      Return	|    0 |    1 |    0 |	return
end
function func_05403eb7()
	[Slots: 1, Upvalues: 1, Constants: 3]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["REFishDone"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["FireServer"]
	[   4]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   5]	      Return	|    0 |    1 |    0 |	return
end
function func_5e3ef675(R0, ...)
	[Slots: 8, Upvalues: 4, Constants: 14]
	[   0]	   GetGlobal	|    2 |    0 |    0 |	R2 = getnamecallmethod
	[   1]	        Call	|    2 |    1 |    2 |	R2 = R2()
	[   2]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[   3]	          Eq	|    0 |    0 |    3 |	if R0 == R3 then PC += 1
	[   4]	         Jmp	|    0 |   36 |    0 |	PC += 36
	[   5]	          Eq	|    1 |    2 |  257 |	if R2 ~= "InvokeServer" then PC += 1
	[   6]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[   7]	          Eq	|    0 |    2 |  258 |	if R2 == "FireServer" then PC += 1
	[   8]	         Jmp	|    0 |   32 |    0 |	PC += 32
	[   9]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[  10]	    GetTable	|    3 |    3 |  259 |	R3 = R3["FishingController"]
	[  11]	    GetTable	|    3 |    3 |  260 |	R3 = R3["_autoLoop"]
	[  12]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  13]	         Jmp	|    0 |   27 |    0 |	PC += 27
	[  14]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[  15]	      VarArg	|    4 |    0 |    0 |	R4->top = ...
	[  16]	     SetList	|    3 |    0 |    1 |	
	[  17]	    GetUpval	|    4 |    2 |    0 |	R4 = UPVALUE_2
	[  18]	          Eq	|    0 |    4 |  261 |	if R4 == "Perfect" then PC += 1
	[  19]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  20]	    SetTable	|    3 |  262 |  263 |	R3[2] = 0.999
	[  21]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  22]	    GetUpval	|    4 |    2 |    0 |	R4 = UPVALUE_2
	[  23]	          Eq	|    0 |    4 |  264 |	if R4 == "Amazing" then PC += 1
	[  24]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  25]	    SetTable	|    3 |  262 |  265 |	R3[2] = 0.8
	[  26]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  27]	    GetUpval	|    4 |    2 |    0 |	R4 = UPVALUE_2
	[  28]	          Eq	|    0 |    4 |  266 |	if R4 == "Random" then PC += 1
	[  29]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  30]	   GetGlobal	|    4 |   11 |    0 |	R4 = math
	[  31]	    GetTable	|    4 |    4 |  268 |	R4 = R4["random"]
	[  32]	        Call	|    4 |    1 |    2 |	R4 = R4()
	[  33]	    SetTable	|    3 |  262 |    4 |	R3[2] = R4
	[  34]	    GetUpval	|    4 |    3 |    0 |	R4 = UPVALUE_3
	[  35]	        Move	|    5 |    0 |    0 |	R5 = R0
	[  36]	   GetGlobal	|    6 |   13 |    0 |	R6 = unpack
	[  37]	        Move	|    7 |    3 |    0 |	R7 = R3
	[  38]	        Call	|    6 |    2 |    0 |	R6->top = R6(R7)
	[  39]	    TailCall	|    4 |    0 |    0 |	return R4()
	[  40]	      Return	|    4 |    0 |    0 |	return R4->top
	[  41]	    GetUpval	|    3 |    3 |    0 |	R3 = UPVALUE_3
	[  42]	        Move	|    4 |    0 |    0 |	R4 = R0
	[  43]	      VarArg	|    5 |    0 |    0 |	R5->top = ...
	[  44]	    TailCall	|    3 |    0 |    0 |	return R3()
	[  45]	      Return	|    3 |    0 |    0 |	return R3->top
end
function func_fe51f360()
	[Slots: 1, Upvalues: 2, Constants: 5]
	[   0]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["RS"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Packages"]
	[   3]	    GetTable	|    0 |    0 |  258 |	R0 = R0["_Index"]
	[   4]	    GetTable	|    0 |    0 |  259 |	R0 = R0["sleitnick_net@0.2.0"]
	[   5]	    GetTable	|    0 |    0 |  260 |	R0 = R0["net"]
	[   6]	    SetUpval	|    0 |    0 |    0 |	UPVALUE_0 = R0
	[   7]	      Return	|    0 |    1 |    0 |	return
end
function func_033ed700(R0)
	[Slots: 2, Upvalues: 0, Constants: 2]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   1]	    SetTable	|    1 |  257 |    0 |	R1["WebhookNames"] = R0
	[   2]	      Return	|    0 |    1 |    0 |	return
end
function func_0db1d52c()
	[Slots: 3, Upvalues: 2, Constants: 11]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Net"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["RE/ObtainedNewFishNotification"]
	[   3]	   SetGlobal	|    0 |    2 |    0 |	REObtainedNewFishNotification = R0
	[   4]	   GetGlobal	|    0 |    3 |    0 |	R0 = task
	[   5]	    GetTable	|    0 |    0 |  260 |	R0 = R0["wait"]
	[   6]	       LoadK	|    1 |    5 |    0 |	R1 = 1
	[   7]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   8]	   GetGlobal	|    0 |    2 |    0 |	R0 = REObtainedNewFishNotification
	[   9]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  10]	         Jmp	|    0 |  -11 |    0 |	PC += -11
	[  11]	   GetGlobal	|    0 |    6 |    0 |	R0 = _G
	[  12]	    GetTable	|    0 |    0 |  263 |	R0 = R0["FishWebhookConnected"]
	[  13]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  14]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  15]	   GetGlobal	|    0 |    6 |    0 |	R0 = _G
	[  16]	    SetTable	|    0 |  263 |  264 |	R0["FishWebhookConnected"] = true
	[  17]	   GetGlobal	|    0 |    2 |    0 |	R0 = REObtainedNewFishNotification
	[  18]	    GetTable	|    0 |    0 |  265 |	R0 = R0["OnClientEvent"]
	[  19]	        Self	|    0 |    0 |  266 |	R1 = R0; R0 = R0["Connect"]
	[  20]	     Closure	|    2 |    0 |    1 |	R2 = func_0a37dc55
	[  21]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  22]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[  23]	      Return	|    0 |    1 |    0 |	return
end
function func_0a37dc55(R0, R1)
	[Slots: 5, Upvalues: 1, Constants: 6]
	[   0]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   1]	    GetTable	|    2 |    2 |  256 |	R2 = R2["autoWebhook"]
	[   2]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[   3]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[   4]	    NewTable	|    2 |    0 |    2 |	R2 = {}
	[   5]	    SetTable	|    2 |  257 |    0 |	R2["Id"] = R0
	[   6]	    NewTable	|    3 |    0 |    2 |	R3 = {}
	[   7]	     TestSet	|    4 |    1 |    0 |	if not R1 then R4 = R1 else PC += 1
	[   8]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   9]	    GetTable	|    4 |    1 |  258 |	R4 = R1["Weight"]
	[  10]	    SetTable	|    3 |  258 |    4 |	R3["Weight"] = R4
	[  11]	     TestSet	|    4 |    1 |    0 |	if not R1 then R4 = R1 else PC += 1
	[  12]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  13]	    GetTable	|    4 |    1 |  259 |	R4 = R1["VariantId"]
	[  14]	    SetTable	|    3 |  259 |    4 |	R3["VariantId"] = R4
	[  15]	    SetTable	|    2 |  260 |    3 |	R2["Metadata"] = R3
	[  16]	   GetGlobal	|    3 |    5 |    0 |	R3 = sendNewFishWebhook
	[  17]	        Move	|    4 |    2 |    0 |	R4 = R2
	[  18]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  19]	      Return	|    0 |    1 |    0 |	return
end
function func_90118941(R0)
	[Slots: 4, Upvalues: 1, Constants: 6]
	[   0]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   1]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[   2]	        Self	|    1 |    0 |  256 |	R2 = R0; R1 = R0["match"]
	[   3]	       LoadK	|    3 |    1 |    0 |	R3 = "^https://discord.com/api/webhooks/"
	[   4]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[   5]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   6]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   7]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   8]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Links"]
	[   9]	    SetTable	|    1 |  259 |    0 |	R1["ServerLuck"] = R0
	[  10]	   GetGlobal	|    1 |    4 |    0 |	R1 = chloex
	[  11]	       LoadK	|    2 |    5 |    0 |	R2 = "Server Luck webhook updated!"
	[  12]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  13]	      Return	|    0 |    1 |    0 |	return
end
function func_2f36d409()
	[Slots: 9, Upvalues: 1, Constants: 8]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["cam"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["ViewportSize"]
	[   3]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   4]	    GetTable	|    1 |    1 |  258 |	R1 = R1["vim"]
	[   5]	        Self	|    1 |    1 |  259 |	R2 = R1; R1 = R1["SendMouseButtonEvent"]
	[   6]	    GetTable	|    3 |    0 |  260 |	R3 = R0["X"]
	[   7]	         Div	|    3 |    3 |  261 |	R3 = R3 / 2
	[   8]	    GetTable	|    4 |    0 |  262 |	R4 = R0["Y"]
	[   9]	         Div	|    4 |    4 |  261 |	R4 = R4 / 2
	[  10]	       LoadK	|    5 |    7 |    0 |	R5 = 0
	[  11]	    LoadBool	|    6 |    1 |    0 |	R6 = true
	[  12]	     LoadNil	|    7 |    7 |    0 |	R7 = nil
	[  13]	       LoadK	|    8 |    7 |    0 |	R8 = 0
	[  14]	        Call	|    1 |    8 |    1 |	R1(R2, R3, R4, R5, R6, R7, R8)
	[  15]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  16]	    GetTable	|    1 |    1 |  258 |	R1 = R1["vim"]
	[  17]	        Self	|    1 |    1 |  259 |	R2 = R1; R1 = R1["SendMouseButtonEvent"]
	[  18]	    GetTable	|    3 |    0 |  260 |	R3 = R0["X"]
	[  19]	         Div	|    3 |    3 |  261 |	R3 = R3 / 2
	[  20]	    GetTable	|    4 |    0 |  262 |	R4 = R0["Y"]
	[  21]	         Div	|    4 |    4 |  261 |	R4 = R4 / 2
	[  22]	       LoadK	|    5 |    7 |    0 |	R5 = 0
	[  23]	    LoadBool	|    6 |    0 |    0 |	R6 = false
	[  24]	     LoadNil	|    7 |    7 |    0 |	R7 = nil
	[  25]	       LoadK	|    8 |    7 |    0 |	R8 = 0
	[  26]	        Call	|    1 |    8 |    1 |	R1(R2, R3, R4, R5, R6, R7, R8)
	[  27]	      Return	|    0 |    1 |    0 |	return
end
function func_c1326113(R0)
	[Slots: 2, Upvalues: 3, Constants: 1]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["disableNotifs"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   4]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   5]	        Call	|    1 |    1 |    1 |	R1()
	[   6]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[   7]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[   8]	        Call	|    1 |    1 |    1 |	R1()
	[   9]	      Return	|    0 |    1 |    0 |	return
end
function func_a121fa45()
	[Slots: 9, Upvalues: 2, Constants: 6]
	[   0]	    NewTable	|    0 |    0 |    0 |	R0 = {}
	[   1]	   GetGlobal	|    1 |    0 |    0 |	R1 = ipairs
	[   2]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   3]	    GetTable	|    2 |    2 |  257 |	R2 = R2["Players"]
	[   4]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["GetPlayers"]
	[   5]	        Call	|    2 |    2 |    0 |	R2->top = R2(R3)
	[   6]	        Call	|    1 |    0 |    4 |	R1, R2, R3 = R1(R2->top)
	[   7]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[   8]	    GetUpval	|    6 |    1 |    0 |	R6 = UPVALUE_1
	[   9]	          Eq	|    1 |    5 |    6 |	if R5 ~= R6 then PC += 1
	[  10]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  11]	   GetGlobal	|    6 |    3 |    0 |	R6 = table
	[  12]	    GetTable	|    6 |    6 |  260 |	R6 = R6["insert"]
	[  13]	        Move	|    7 |    0 |    0 |	R7 = R0
	[  14]	    GetTable	|    8 |    5 |  261 |	R8 = R5["Name"]
	[  15]	        Call	|    6 |    3 |    1 |	R6(R7, R8)
	[  16]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  17]	         Jmp	|    0 |  -10 |    0 |	PC += -10
	[  18]	      Return	|    0 |    2 |    0 |	return R0
end
function func_ebaa1154(R0, R1)
	[Slots: 5, Upvalues: 1, Constants: 3]
	[   0]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   1]	    GetTable	|    2 |    2 |  256 |	R2 = R2["RunService"]
	[   2]	    GetTable	|    2 |    2 |  257 |	R2 = R2["Heartbeat"]
	[   3]	        Self	|    2 |    2 |  258 |	R3 = R2; R2 = R2["Once"]
	[   4]	     Closure	|    4 |    0 |    2 |	R4 = func_d0ed00ce
	[   5]	        Move	|    0 |    0 |    0 |	R0 = R0
	[   6]	        Move	|    0 |    1 |    0 |	R0 = R1
	[   7]	        Call	|    2 |    3 |    1 |	R2(R3, R4)
	[   8]	      Return	|    0 |    1 |    0 |	return
end
function func_d0ed00ce()
	[Slots: 3, Upvalues: 2, Constants: 1]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   2]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   3]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   4]	        Self	|    0 |    0 |  256 |	R1 = R0; R0 = R0["SetContent"]
	[   5]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   6]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   7]	      Return	|    0 |    1 |    0 |	return
end
function func_45cdcc95(R0)
	[Slots: 4, Upvalues: 1, Constants: 6]
	[   0]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   1]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[   2]	        Self	|    1 |    0 |  256 |	R2 = R0; R1 = R0["match"]
	[   3]	       LoadK	|    3 |    1 |    0 |	R3 = "^https://discord.com/api/webhooks/"
	[   4]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[   5]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   6]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   7]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   8]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Links"]
	[   9]	    SetTable	|    1 |  259 |    0 |	R1["Hunt"] = R0
	[  10]	   GetGlobal	|    1 |    4 |    0 |	R1 = chloex
	[  11]	       LoadK	|    2 |    5 |    0 |	R2 = "Hunt webhook updated!"
	[  12]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  13]	      Return	|    0 |    1 |    0 |	return
end
function func_acfba6bd(R0)
	[Slots: 2, Upvalues: 0, Constants: 2]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   1]	    SetTable	|    1 |  257 |    0 |	R1["WebhookRarities"] = R0
	[   2]	      Return	|    0 |    1 |    0 |	return
end
function func_27e05d70()
	[Slots: 4, Upvalues: 3, Constants: 6]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = task
	[   1]	    GetTable	|    0 |    0 |  257 |	R0 = R0["wait"]
	[   2]	       LoadK	|    1 |    2 |    0 |	R1 = 2
	[   3]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[   4]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   5]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[   6]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   7]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["SetContent"]
	[   8]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   9]	       LoadK	|    3 |    4 |    0 |	R3 = "Element Tracker"
	[  10]	        Call	|    2 |    2 |    0 |	R2->top = R2(R3)
	[  11]	        Call	|    0 |    0 |    1 |	R0(R1->top)
	[  12]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[  13]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["SetContent"]
	[  14]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[  15]	       LoadK	|    3 |    5 |    0 |	R3 = "Deep Sea Tracker"
	[  16]	        Call	|    2 |    2 |    0 |	R2->top = R2(R3)
	[  17]	        Call	|    0 |    0 |    1 |	R0(R1->top)
	[  18]	         Jmp	|    0 |  -19 |    0 |	PC += -19
	[  19]	      Return	|    0 |    1 |    0 |	return
end
function func_5988ffaf()
	[Slots: 5, Upvalues: 2, Constants: 7]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = isfile
	[   1]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   2]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[   3]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   4]	         Jmp	|    0 |   19 |    0 |	PC += 19
	[   5]	   GetGlobal	|    0 |    1 |    0 |	R0 = pcall
	[   6]	     Closure	|    1 |    0 |    2 |	R1 = func_a64004b5
	[   7]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   8]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   9]	        Call	|    0 |    2 |    3 |	R0, R1 = R0(R1)
	[  10]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  11]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  12]	   GetGlobal	|    2 |    2 |    0 |	R2 = typeof
	[  13]	        Move	|    3 |    1 |    0 |	R3 = R1
	[  14]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[  15]	          Eq	|    0 |    2 |  259 |	if R2 == "table" then PC += 1
	[  16]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  17]	   GetGlobal	|    2 |    4 |    0 |	R2 = CFrame
	[  18]	    GetTable	|    2 |    2 |  261 |	R2 = R2["new"]
	[  19]	   GetGlobal	|    3 |    6 |    0 |	R3 = unpack
	[  20]	        Move	|    4 |    1 |    0 |	R4 = R1
	[  21]	        Call	|    3 |    2 |    0 |	R3->top = R3(R4)
	[  22]	    TailCall	|    2 |    0 |    0 |	return R2()
	[  23]	      Return	|    2 |    0 |    0 |	return R2->top
	[  24]	     LoadNil	|    0 |    0 |    0 |	R0 = nil
	[  25]	      Return	|    0 |    2 |    0 |	return R0
end
function func_a64004b5()
	[Slots: 4, Upvalues: 2, Constants: 3]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["HttpService"]
	[   2]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["JSONDecode"]
	[   3]	   GetGlobal	|    2 |    2 |    0 |	R2 = readfile
	[   4]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[   5]	        Call	|    2 |    2 |    0 |	R2->top = R2(R3)
	[   6]	    TailCall	|    0 |    0 |    0 |	return R0()
	[   7]	      Return	|    0 |    0 |    0 |	return R0->top
end
function func_167483c2(R0, R1, R2, R3)
	[Slots: 10, Upvalues: 6, Constants: 26]
	[   0]	    GetUpval	|    4 |    0 |    0 |	R4 = UPVALUE_0
	[   1]	    GetTable	|    4 |    4 |  256 |	R4 = R4["trade"]
	[   2]	    LoadBool	|    5 |    1 |    0 |	R5 = true
	[   3]	    SetTable	|    4 |  257 |  258 |	R4["lastResult"] = nil
	[   4]	    SetTable	|    4 |  259 |    5 |	R4["awaiting"] = R5
	[   5]	    GetUpval	|    5 |    1 |    0 |	R5 = UPVALUE_1
	[   6]	    GetTable	|    5 |    5 |  260 |	R5 = R5["Players"]
	[   7]	        Self	|    5 |    5 |  261 |	R6 = R5; R5 = R5["FindFirstChild"]
	[   8]	        Move	|    7 |    0 |    0 |	R7 = R0
	[   9]	        Call	|    5 |    3 |    2 |	R5 = R5(R6, R7)
	[  10]	        Test	|    5 |    0 |    1 |	if R5 then PC += 1
	[  11]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  12]	    SetTable	|    4 |  262 |  263 |	R4["trading"] = false
	[  13]	    GetUpval	|    6 |    2 |    0 |	R6 = UPVALUE_2
	[  14]	       LoadK	|    7 |    8 |    0 |	R7 = "<font color='#ff3333'>Player not found</font>"
	[  15]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  16]	    GetUpval	|    6 |    3 |    0 |	R6 = UPVALUE_3
	[  17]	       LoadK	|    7 |    8 |    0 |	R7 = "<font color='#ff3333'>Player not found</font>"
	[  18]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  19]	    LoadBool	|    6 |    0 |    0 |	R6 = false
	[  20]	      Return	|    6 |    2 |    0 |	return R6
	[  21]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  22]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  23]	    GetUpval	|    6 |    2 |    0 |	R6 = UPVALUE_2
	[  24]	       LoadK	|    7 |    9 |    0 |	R7 = "Sending"
	[  25]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  26]	   GetGlobal	|    6 |   10 |    0 |	R6 = chloex
	[  27]	       LoadK	|    7 |   11 |    0 |	R7 = "Sending "
	[  28]	        Move	|    8 |    2 |    0 |	R8 = R2
	[  29]	      Concat	|    7 |    7 |    8 |	R7 = R7 .. R8
	[  30]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  31]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  32]	    GetUpval	|    6 |    3 |    0 |	R6 = UPVALUE_3
	[  33]	       LoadK	|    7 |    9 |    0 |	R7 = "Sending"
	[  34]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  35]	   GetGlobal	|    6 |   10 |    0 |	R6 = chloex
	[  36]	       LoadK	|    7 |   12 |    0 |	R7 = "Sending fish for coins"
	[  37]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  38]	   GetGlobal	|    6 |   13 |    0 |	R6 = pcall
	[  39]	     Closure	|    7 |    0 |    3 |	R7 = func_f07da8a9
	[  40]	    GetUpval	|    0 |    4 |    0 |	R0 = UPVALUE_4
	[  41]	        Move	|    0 |    5 |    0 |	R0 = R5
	[  42]	        Move	|    0 |    1 |    0 |	R0 = R1
	[  43]	        Call	|    6 |    2 |    2 |	R6 = R6(R7)
	[  44]	        Test	|    6 |    0 |    1 |	if R6 then PC += 1
	[  45]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  46]	    LoadBool	|    7 |    0 |    0 |	R7 = false
	[  47]	      Return	|    7 |    2 |    0 |	return R7
	[  48]	   GetGlobal	|    7 |   14 |    0 |	R7 = tick
	[  49]	        Call	|    7 |    1 |    2 |	R7 = R7()
	[  50]	    GetTable	|    8 |    4 |  262 |	R8 = R4["trading"]
	[  51]	        Test	|    8 |    0 |    0 |	if not R8 then PC += 1
	[  52]	         Jmp	|    0 |   43 |    0 |	PC += 43
	[  53]	    GetUpval	|    8 |    5 |    0 |	R8 = UPVALUE_5
	[  54]	        Move	|    9 |    1 |    0 |	R9 = R1
	[  55]	        Call	|    8 |    2 |    2 |	R8 = R8(R9)
	[  56]	        Test	|    8 |    0 |    1 |	if R8 then PC += 1
	[  57]	         Jmp	|    0 |   26 |    0 |	PC += 26
	[  58]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  59]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  60]	    GetTable	|    8 |    4 |  271 |	R8 = R4["successCount"]
	[  61]	         Add	|    8 |    8 |  272 |	R8 = R8 + 1
	[  62]	    SetTable	|    4 |  271 |    8 |	R4["successCount"] = R8
	[  63]	    GetUpval	|    8 |    2 |    0 |	R8 = UPVALUE_2
	[  64]	       LoadK	|    9 |   17 |    0 |	R9 = "Completed"
	[  65]	        Call	|    8 |    2 |    1 |	R8(R9)
	[  66]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  67]	    GetTable	|    8 |    4 |  274 |	R8 = R4["successCoins"]
	[  68]	     TestSet	|    9 |    3 |    1 |	if R3 then R9 = R3 else PC += 1
	[  69]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  70]	       LoadK	|    9 |   19 |    0 |	R9 = 0
	[  71]	         Add	|    8 |    8 |    9 |	R8 = R8 + R9
	[  72]	    SetTable	|    4 |  274 |    8 |	R4["successCoins"] = R8
	[  73]	    GetTable	|    8 |    4 |  274 |	R8 = R4["successCoins"]
	[  74]	    SetTable	|    4 |  276 |    8 |	R4["totalReceived"] = R8
	[  75]	    GetUpval	|    8 |    3 |    0 |	R8 = UPVALUE_3
	[  76]	       LoadK	|    9 |   21 |    0 |	R9 = "Progress"
	[  77]	        Call	|    8 |    2 |    1 |	R8(R9)
	[  78]	   GetGlobal	|    8 |   22 |    0 |	R8 = task
	[  79]	    GetTable	|    8 |    8 |  279 |	R8 = R8["wait"]
	[  80]	       LoadK	|    9 |   16 |    0 |	R9 = 1
	[  81]	        Call	|    8 |    2 |    1 |	R8(R9)
	[  82]	    LoadBool	|    8 |    1 |    0 |	R8 = true
	[  83]	      Return	|    8 |    2 |    0 |	return R8
	[  84]	   GetGlobal	|    8 |   14 |    0 |	R8 = tick
	[  85]	        Call	|    8 |    1 |    2 |	R8 = R8()
	[  86]	         Sub	|    8 |    8 |    7 |	R8 = R8 - R7
	[  87]	          Lt	|    0 |  280 |    8 |	if 25 < R8 then PC += 1
	[  88]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  89]	    LoadBool	|    8 |    0 |    0 |	R8 = false
	[  90]	      Return	|    8 |    2 |    0 |	return R8
	[  91]	   GetGlobal	|    8 |   22 |    0 |	R8 = task
	[  92]	    GetTable	|    8 |    8 |  279 |	R8 = R8["wait"]
	[  93]	       LoadK	|    9 |   25 |    0 |	R9 = 0.2
	[  94]	        Call	|    8 |    2 |    1 |	R8(R9)
	[  95]	         Jmp	|    0 |  -46 |    0 |	PC += -46
	[  96]	    LoadBool	|    8 |    0 |    0 |	R8 = false
	[  97]	      Return	|    8 |    2 |    0 |	return R8
end
function func_f07da8a9()
	[Slots: 4, Upvalues: 3, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Trade"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   5]	    GetTable	|    2 |    2 |  259 |	R2 = R2["UserId"]
	[   6]	    GetUpval	|    3 |    2 |    0 |	R3 = UPVALUE_2
	[   7]	        Call	|    0 |    4 |    1 |	R0(R1, R2, R3)
	[   8]	      Return	|    0 |    1 |    0 |	return
end
function func_5517baea(R0)
	[Slots: 9, Upvalues: 1, Constants: 13]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = ipairs
	[   1]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   2]	        Self	|    2 |    2 |  257 |	R3 = R2; R2 = R2["GetDescendants"]
	[   3]	        Call	|    2 |    2 |    0 |	R2->top = R2(R3)
	[   4]	        Call	|    1 |    0 |    4 |	R1, R2, R3 = R1(R2->top)
	[   5]	         Jmp	|    0 |   28 |    0 |	PC += 28
	[   6]	        Self	|    6 |    5 |  258 |	R7 = R5; R6 = R5["IsA"]
	[   7]	       LoadK	|    8 |    3 |    0 |	R8 = "Model"
	[   8]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[   9]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[  10]	         Jmp	|    0 |   23 |    0 |	PC += 23
	[  11]	    GetTable	|    6 |    5 |  260 |	R6 = R5["Name"]
	[  12]	          Eq	|    0 |    6 |  261 |	if R6 == "TempleLever" then PC += 1
	[  13]	         Jmp	|    0 |   20 |    0 |	PC += 20
	[  14]	        Self	|    6 |    5 |  262 |	R7 = R5; R6 = R5["GetAttribute"]
	[  15]	       LoadK	|    8 |    7 |    0 |	R8 = "Type"
	[  16]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  17]	          Eq	|    0 |    6 |    0 |	if R6 == R0 then PC += 1
	[  18]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[  19]	        Self	|    6 |    5 |  264 |	R7 = R5; R6 = R5["FindFirstChild"]
	[  20]	       LoadK	|    8 |    9 |    0 |	R8 = "RootPart"
	[  21]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  22]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[  23]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  24]	    GetTable	|    6 |    5 |  265 |	R6 = R5["RootPart"]
	[  25]	        Self	|    6 |    6 |  266 |	R7 = R6; R6 = R6["FindFirstChildWhichIsA"]
	[  26]	       LoadK	|    8 |   11 |    0 |	R8 = "ProximityPrompt"
	[  27]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  28]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[  29]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  30]	   GetGlobal	|    7 |   12 |    0 |	R7 = fireproximityprompt
	[  31]	        Move	|    8 |    6 |    0 |	R8 = R6
	[  32]	        Call	|    7 |    2 |    1 |	R7(R8)
	[  33]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  34]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  35]	         Jmp	|    0 |  -30 |    0 |	PC += -30
	[  36]	      Return	|    0 |    1 |    0 |	return
end
function func_6c546577(R0)
	[Slots: 14, Upvalues: 4, Constants: 27]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["autoFavEnabled"]
	[   2]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   3]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   4]	      Return	|    0 |    1 |    0 |	return
	[   5]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   6]	    GetTable	|    1 |    1 |  257 |	R1 = R1["ItemUtility"]
	[   7]	    GetTable	|    1 |    1 |  258 |	R1 = R1["GetItemDataFromItemType"]
	[   8]	       LoadK	|    2 |    3 |    0 |	R2 = "Items"
	[   9]	    GetTable	|    3 |    0 |  260 |	R3 = R0["Id"]
	[  10]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  11]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  12]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  13]	    GetTable	|    2 |    1 |  261 |	R2 = R1["Data"]
	[  14]	    GetTable	|    2 |    2 |  262 |	R2 = R2["Type"]
	[  15]	          Eq	|    1 |    2 |  263 |	if R2 ~= "Fishes" then PC += 1
	[  16]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  17]	      Return	|    0 |    1 |    0 |	return
	[  18]	   GetGlobal	|    2 |    8 |    0 |	R2 = _G
	[  19]	    GetTable	|    2 |    2 |  265 |	R2 = R2["TierFish"]
	[  20]	    GetTable	|    3 |    1 |  261 |	R3 = R1["Data"]
	[  21]	    GetTable	|    3 |    3 |  266 |	R3 = R3["Tier"]
	[  22]	    GetTable	|    2 |    2 |    3 |	R2 = R2[R3]
	[  23]	    GetTable	|    3 |    1 |  261 |	R3 = R1["Data"]
	[  24]	    GetTable	|    3 |    3 |  267 |	R3 = R3["Name"]
	[  25]	    GetTable	|    4 |    0 |  268 |	R4 = R0["Metadata"]
	[  26]	        Test	|    4 |    0 |    0 |	if not R4 then PC += 1
	[  27]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  28]	    GetTable	|    4 |    0 |  268 |	R4 = R0["Metadata"]
	[  29]	    GetTable	|    4 |    4 |  269 |	R4 = R4["VariantId"]
	[  30]	        Test	|    4 |    0 |    1 |	if R4 then PC += 1
	[  31]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  32]	       LoadK	|    4 |   14 |    0 |	R4 = "None"
	[  33]	    GetUpval	|    5 |    0 |    0 |	R5 = UPVALUE_0
	[  34]	    GetTable	|    5 |    5 |  271 |	R5 = R5["selectedName"]
	[  35]	    GetTable	|    5 |    5 |    3 |	R5 = R5[R3]
	[  36]	    GetUpval	|    6 |    0 |    0 |	R6 = UPVALUE_0
	[  37]	    GetTable	|    6 |    6 |  272 |	R6 = R6["selectedRarity"]
	[  38]	    GetTable	|    6 |    6 |    2 |	R6 = R6[R2]
	[  39]	    GetUpval	|    7 |    0 |    0 |	R7 = UPVALUE_0
	[  40]	    GetTable	|    7 |    7 |  273 |	R7 = R7["selectedVariant"]
	[  41]	    GetTable	|    7 |    7 |    4 |	R7 = R7[R4]
	[  42]	   GetGlobal	|    8 |   18 |    0 |	R8 = rawget
	[  43]	    GetUpval	|    9 |    2 |    0 |	R9 = UPVALUE_2
	[  44]	    GetTable	|   10 |    0 |  275 |	R10 = R0["UUID"]
	[  45]	        Call	|    8 |    3 |    2 |	R8 = R8(R9, R10)
	[  46]	          Eq	|    0 |    8 |  276 |	if R8 == nil then PC += 1
	[  47]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  48]	    GetTable	|    8 |    0 |  277 |	R8 = R0["Favorited"]
	[  49]	    LoadBool	|    9 |    0 |    0 |	R9 = false
	[  50]	   GetGlobal	|   10 |   22 |    0 |	R10 = next
	[  51]	    GetUpval	|   11 |    0 |    0 |	R11 = UPVALUE_0
	[  52]	    GetTable	|   11 |   11 |  273 |	R11 = R11["selectedVariant"]
	[  53]	        Call	|   10 |    2 |    2 |	R10 = R10(R11)
	[  54]	          Eq	|    1 |   10 |  276 |	if R10 ~= nil then PC += 1
	[  55]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[  56]	   GetGlobal	|   10 |   22 |    0 |	R10 = next
	[  57]	    GetUpval	|   11 |    0 |    0 |	R11 = UPVALUE_0
	[  58]	    GetTable	|   11 |   11 |  271 |	R11 = R11["selectedName"]
	[  59]	        Call	|   10 |    2 |    2 |	R10 = R10(R11)
	[  60]	          Eq	|    1 |   10 |  276 |	if R10 ~= nil then PC += 1
	[  61]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  62]	     TestSet	|    9 |    5 |    0 |	if not R5 then R9 = R5 else PC += 1
	[  63]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  64]	        Move	|    9 |    7 |    0 |	R9 = R7
	[  65]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  66]	     TestSet	|    9 |    5 |    1 |	if R5 then R9 = R5 else PC += 1
	[  67]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  68]	        Move	|    9 |    6 |    0 |	R9 = R6
	[  69]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[  70]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[  71]	        Test	|    8 |    0 |    1 |	if R8 then PC += 1
	[  72]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  73]	    GetUpval	|   10 |    3 |    0 |	R10 = UPVALUE_3
	[  74]	    GetTable	|   10 |   10 |  279 |	R10 = R10["Events"]
	[  75]	    GetTable	|   10 |   10 |  280 |	R10 = R10["REFav"]
	[  76]	        Self	|   10 |   10 |  281 |	R11 = R10; R10 = R10["FireServer"]
	[  77]	    GetTable	|   12 |    0 |  275 |	R12 = R0["UUID"]
	[  78]	        Call	|   10 |    3 |    1 |	R10(R11, R12)
	[  79]	   GetGlobal	|   10 |   26 |    0 |	R10 = rawset
	[  80]	    GetUpval	|   11 |    2 |    0 |	R11 = UPVALUE_2
	[  81]	    GetTable	|   12 |    0 |  275 |	R12 = R0["UUID"]
	[  82]	    LoadBool	|   13 |    1 |    0 |	R13 = true
	[  83]	        Call	|   10 |    4 |    1 |	R10(R11, R12, R13)
	[  84]	      Return	|    0 |    1 |    0 |	return
end
function func_e45ef877()
	[Slots: 7, Upvalues: 2, Constants: 7]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["autoFavEnabled"]
	[   2]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   3]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   4]	      Return	|    0 |    1 |    0 |	return
	[   5]	   GetGlobal	|    0 |    1 |    0 |	R0 = ipairs
	[   6]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   7]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Data"]
	[   8]	        Self	|    1 |    1 |  259 |	R2 = R1; R1 = R1["GetExpect"]
	[   9]	    NewTable	|    3 |    2 |    0 |	R3 = {}
	[  10]	       LoadK	|    4 |    4 |    0 |	R4 = "Inventory"
	[  11]	       LoadK	|    5 |    5 |    0 |	R5 = "Items"
	[  12]	     SetList	|    3 |    2 |    1 |	
	[  13]	        Call	|    1 |    3 |    0 |	R1->top = R1(R2, R3)
	[  14]	        Call	|    0 |    0 |    4 |	R0, R1, R2 = R0(R1->top)
	[  15]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  16]	   GetGlobal	|    5 |    6 |    0 |	R5 = checkAndFavorite
	[  17]	        Move	|    6 |    4 |    0 |	R6 = R4
	[  18]	        Call	|    5 |    2 |    1 |	R5(R6)
	[  19]	    TForLoop	|    0 |    0 |    2 |	R3, R4 = R0(R1, R2); if R3 ~= nil then R2 = R3 else PC += 1 end
	[  20]	         Jmp	|    0 |   -5 |    0 |	PC += -5
	[  21]	      Return	|    0 |    1 |    0 |	return
end
function func_c92e2dda(R0)
	[Slots: 3, Upvalues: 3, Constants: 3]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["CEvent"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = task
	[   5]	    GetTable	|    1 |    1 |  258 |	R1 = R1["spawn"]
	[   6]	     Closure	|    2 |    0 |    3 |	R2 = func_b6549514
	[   7]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   8]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   9]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[  10]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  11]	      Return	|    0 |    1 |    0 |	return
end
function func_b6549514()
	[Slots: 15, Upvalues: 3, Constants: 22]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["PG"]
	[   2]	        Self	|    0 |    0 |  257 |	R1 = R0; R0 = R0["FindFirstChild"]
	[   3]	       LoadK	|    2 |    2 |    0 |	R2 = "JungleEvent"
	[   4]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   5]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   6]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   7]	        Self	|    1 |    0 |  257 |	R2 = R0; R1 = R0["FindFirstChild"]
	[   8]	       LoadK	|    3 |    3 |    0 |	R3 = "Frame"
	[   9]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  10]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  11]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  12]	      Return	|    0 |    1 |    0 |	return
	[  13]	    GetTable	|    1 |    0 |  259 |	R1 = R0["Frame"]
	[  14]	        Self	|    1 |    1 |  257 |	R2 = R1; R1 = R1["FindFirstChild"]
	[  15]	       LoadK	|    3 |    4 |    0 |	R3 = "Body"
	[  16]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  17]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  18]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  19]	      Return	|    0 |    1 |    0 |	return
	[  20]	        Self	|    2 |    1 |  257 |	R3 = R1; R2 = R1["FindFirstChild"]
	[  21]	       LoadK	|    4 |    5 |    0 |	R4 = "Main"
	[  22]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  23]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  24]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  25]	      Return	|    0 |    1 |    0 |	return
	[  26]	        Self	|    3 |    2 |  257 |	R4 = R2; R3 = R2["FindFirstChild"]
	[  27]	       LoadK	|    5 |    6 |    0 |	R5 = "Track"
	[  28]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  29]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  30]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  31]	        Self	|    4 |    3 |  257 |	R5 = R3; R4 = R3["FindFirstChild"]
	[  32]	       LoadK	|    6 |    3 |    0 |	R6 = "Frame"
	[  33]	        Call	|    4 |    3 |    2 |	R4 = R4(R5, R6)
	[  34]	        Test	|    4 |    0 |    1 |	if R4 then PC += 1
	[  35]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  36]	      Return	|    0 |    1 |    0 |	return
	[  37]	    GetTable	|    4 |    3 |  259 |	R4 = R3["Frame"]
	[  38]	    GetUpval	|    5 |    1 |    0 |	R5 = UPVALUE_1
	[  39]	    GetTable	|    5 |    5 |  263 |	R5 = R5["CEvent"]
	[  40]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[  41]	         Jmp	|    0 |   54 |    0 |	PC += 54
	[  42]	       LoadK	|    5 |    8 |    0 |	R5 = 1
	[  43]	       LoadK	|    6 |    9 |    0 |	R6 = 13
	[  44]	       LoadK	|    7 |    8 |    0 |	R7 = 1
	[  45]	     ForPrep	|    5 |   44 |    0 |	R5 -= R7; PC += 44
	[  46]	        Self	|    9 |    4 |  257 |	R10 = R4; R9 = R4["FindFirstChild"]
	[  47]	   GetGlobal	|   11 |   10 |    0 |	R11 = tostring
	[  48]	        Move	|   12 |    8 |    0 |	R12 = R8
	[  49]	        Call	|   11 |    2 |    0 |	R11->top = R11(R12)
	[  50]	        Call	|    9 |    0 |    2 |	R9 = R9(R10->top)
	[  51]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[  52]	         Jmp	|    0 |   36 |    0 |	PC += 36
	[  53]	        Self	|   10 |    9 |  257 |	R11 = R9; R10 = R9["FindFirstChild"]
	[  54]	       LoadK	|   12 |   11 |    0 |	R12 = "Inside"
	[  55]	        Call	|   10 |    3 |    2 |	R10 = R10(R11, R12)
	[  56]	     TestSet	|   11 |   10 |    0 |	if not R10 then R11 = R10 else PC += 1
	[  57]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  58]	        Self	|   11 |   10 |  257 |	R12 = R10; R11 = R10["FindFirstChild"]
	[  59]	       LoadK	|   13 |   12 |    0 |	R13 = "Claim"
	[  60]	        Call	|   11 |    3 |    2 |	R11 = R11(R12, R13)
	[  61]	        Test	|   11 |    0 |    0 |	if not R11 then PC += 1
	[  62]	         Jmp	|    0 |   26 |    0 |	PC += 26
	[  63]	        Self	|   12 |   11 |  269 |	R13 = R11; R12 = R11["IsA"]
	[  64]	       LoadK	|   14 |   14 |    0 |	R14 = "ImageButton"
	[  65]	        Call	|   12 |    3 |    2 |	R12 = R12(R13, R14)
	[  66]	        Test	|   12 |    0 |    0 |	if not R12 then PC += 1
	[  67]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[  68]	    GetTable	|   12 |   11 |  271 |	R12 = R11["Visible"]
	[  69]	        Test	|   12 |    0 |    0 |	if not R12 then PC += 1
	[  70]	         Jmp	|    0 |   18 |    0 |	PC += 18
	[  71]	    GetTable	|   12 |   10 |  271 |	R12 = R10["Visible"]
	[  72]	        Test	|   12 |    0 |    0 |	if not R12 then PC += 1
	[  73]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[  74]	    GetTable	|   12 |    9 |  271 |	R12 = R9["Visible"]
	[  75]	        Test	|   12 |    0 |    0 |	if not R12 then PC += 1
	[  76]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  77]	    GetTable	|   12 |   11 |  272 |	R12 = R11["Active"]
	[  78]	        Test	|   12 |    0 |    0 |	if not R12 then PC += 1
	[  79]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  80]	   GetGlobal	|   12 |   17 |    0 |	R12 = pcall
	[  81]	     Closure	|   13 |    0 |    2 |	R13 = func_c1a8b5da
	[  82]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[  83]	        Move	|    0 |    8 |    0 |	R0 = R8
	[  84]	        Call	|   12 |    2 |    1 |	R12(R13)
	[  85]	   GetGlobal	|   12 |   18 |    0 |	R12 = task
	[  86]	    GetTable	|   12 |   12 |  275 |	R12 = R12["wait"]
	[  87]	       LoadK	|   13 |   20 |    0 |	R13 = 0.7
	[  88]	        Call	|   12 |    2 |    1 |	R12(R13)
	[  89]	       Close	|    8 |    0 |    0 |	
	[  90]	     ForLoop	|    5 |  -45 |    0 |	R5 += R7; if loop continues then PC += -45; R8 = R5;
	[  91]	   GetGlobal	|    5 |   18 |    0 |	R5 = task
	[  92]	    GetTable	|    5 |    5 |  275 |	R5 = R5["wait"]
	[  93]	       LoadK	|    6 |   21 |    0 |	R6 = 5
	[  94]	        Call	|    5 |    2 |    1 |	R5(R6)
	[  95]	         Jmp	|    0 |  -58 |    0 |	PC += -58
	[  96]	      Return	|    0 |    1 |    0 |	return
end
function func_c1a8b5da()
	[Slots: 4, Upvalues: 2, Constants: 7]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["REEvReward"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["FireServer"]
	[   4]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   5]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   6]	   GetGlobal	|    0 |    3 |    0 |	R0 = chloex
	[   7]	   GetGlobal	|    1 |    4 |    0 |	R1 = string
	[   8]	    GetTable	|    1 |    1 |  261 |	R1 = R1["format"]
	[   9]	       LoadK	|    2 |    6 |    0 |	R2 = "Claimed Reward #%d"
	[  10]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[  11]	        Call	|    1 |    3 |    0 |	R1->top = R1(R2, R3)
	[  12]	        Call	|    0 |    0 |    1 |	R0(R1->top)
	[  13]	      Return	|    0 |    1 |    0 |	return
end
function func_e233d602(R0)
	[Slots: 3, Upvalues: 2, Constants: 3]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["autoEventActive"]
	[   2]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   3]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = task
	[   5]	    GetTable	|    1 |    1 |  258 |	R1 = R1["spawn"]
	[   6]	     Closure	|    2 |    0 |    3 |	R2 = func_8bf1b472
	[   7]	        Move	|    0 |    0 |    0 |	R0 = R0
	[   8]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   9]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  10]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  11]	      Return	|    0 |    1 |    0 |	return
end
function func_8bf1b472()
	[Slots: 5, Upvalues: 3, Constants: 12]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	        Self	|    0 |    0 |  256 |	R1 = R0; R0 = R0["WaitForChild"]
	[   2]	       LoadK	|    2 |    1 |    0 |	R2 = "HumanoidRootPart"
	[   3]	       LoadK	|    3 |    2 |    0 |	R3 = 5
	[   4]	        Call	|    0 |    4 |    2 |	R0 = R0(R1, R2, R3)
	[   5]	   GetGlobal	|    1 |    3 |    0 |	R1 = task
	[   6]	    GetTable	|    1 |    1 |  260 |	R1 = R1["wait"]
	[   7]	       LoadK	|    2 |    5 |    0 |	R2 = 0.3
	[   8]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   9]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  10]	         Jmp	|    0 |   35 |    0 |	PC += 35
	[  11]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  12]	    GetTable	|    1 |    1 |  262 |	R1 = R1["curCF"]
	[  13]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  14]	         Jmp	|    0 |   14 |    0 |	PC += 14
	[  15]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  16]	        Self	|    1 |    1 |  263 |	R2 = R1; R1 = R1["PivotTo"]
	[  17]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[  18]	    GetTable	|    3 |    3 |  262 |	R3 = R3["curCF"]
	[  19]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  20]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[  21]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  22]	        Move	|    3 |    0 |    0 |	R3 = R0
	[  23]	    LoadBool	|    4 |    1 |    0 |	R4 = true
	[  24]	        Call	|    1 |    4 |    1 |	R1(R2, R3, R4)
	[  25]	   GetGlobal	|    1 |    8 |    0 |	R1 = chloex
	[  26]	       LoadK	|    2 |    9 |    0 |	R2 = "Respawn → Back"
	[  27]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  28]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[  29]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  30]	    GetTable	|    1 |    1 |  266 |	R1 = R1["origCF"]
	[  31]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  32]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[  33]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  34]	        Self	|    1 |    1 |  263 |	R2 = R1; R1 = R1["PivotTo"]
	[  35]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[  36]	    GetTable	|    3 |    3 |  266 |	R3 = R3["origCF"]
	[  37]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  38]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[  39]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  40]	        Move	|    3 |    0 |    0 |	R3 = R0
	[  41]	    LoadBool	|    4 |    1 |    0 |	R4 = true
	[  42]	        Call	|    1 |    4 |    1 |	R1(R2, R3, R4)
	[  43]	   GetGlobal	|    1 |    8 |    0 |	R1 = chloex
	[  44]	       LoadK	|    2 |   11 |    0 |	R2 = "Back to farm"
	[  45]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  46]	      Return	|    0 |    1 |    0 |	return
end
function func_ef15a12b(R0)
	[Slots: 5, Upvalues: 3, Constants: 23]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["supportEnabled"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |   43 |    0 |	PC += 43
	[   4]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   5]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   6]	    GetTable	|    2 |    2 |  257 |	R2 = R2["player"]
	[   7]	    GetTable	|    2 |    2 |  258 |	R2 = R2["Character"]
	[   8]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[   9]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  10]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  11]	    GetTable	|    2 |    2 |  257 |	R2 = R2["player"]
	[  12]	    GetTable	|    2 |    2 |  259 |	R2 = R2["CharacterAdded"]
	[  13]	        Self	|    2 |    2 |  260 |	R3 = R2; R2 = R2["Wait"]
	[  14]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[  15]	    SetTable	|    1 |  261 |    2 |	R1["char"] = R2
	[  16]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  17]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  18]	    GetTable	|    2 |    2 |  261 |	R2 = R2["char"]
	[  19]	        Self	|    2 |    2 |  262 |	R3 = R2; R2 = R2["WaitForChild"]
	[  20]	       LoadK	|    4 |    7 |    0 |	R4 = "HumanoidRootPart"
	[  21]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  22]	    GetTable	|    2 |    2 |  264 |	R2 = R2["CFrame"]
	[  23]	    SetTable	|    1 |  265 |    2 |	R1["savedCFrame"] = R2
	[  24]	   GetGlobal	|    1 |   10 |    0 |	R1 = _G
	[  25]	    GetTable	|    1 |    1 |  267 |	R1 = R1["Celestial"]
	[  26]	   GetGlobal	|    2 |   12 |    0 |	R2 = getFishCount
	[  27]	        Call	|    2 |    1 |    2 |	R2 = R2()
	[  28]	    SetTable	|    1 |  269 |    2 |	R1["DetectorCount"] = R2
	[  29]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  30]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  31]	       LoadK	|    3 |   14 |    0 |	R3 = 0
	[  32]	    SetTable	|    2 |  271 |  270 |	R2["equipTimer"] = 0
	[  33]	    SetTable	|    1 |  272 |    3 |	R1["fishingTimer"] = R3
	[  34]	       LoadK	|    1 |   17 |    0 |	R1 = "Idle"
	[  35]	       LoadK	|    2 |   18 |    0 |	R2 = "255,255,255"
	[  36]	   GetGlobal	|    3 |   19 |    0 |	R3 = task
	[  37]	    GetTable	|    3 |    3 |  276 |	R3 = R3["spawn"]
	[  38]	     Closure	|    4 |    0 |    5 |	R4 = func_b8f4e83a
	[  39]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  40]	        Move	|    0 |    1 |    0 |	R0 = R1
	[  41]	        Move	|    0 |    2 |    0 |	R0 = R2
	[  42]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  43]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[  44]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  45]	       Close	|    1 |    0 |    0 |	
	[  46]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  47]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[  48]	        Self	|    1 |    1 |  277 |	R2 = R1; R1 = R1["SetContent"]
	[  49]	       LoadK	|    3 |   22 |    0 |	R3 = "<font color='rgb(200,200,200)'>Status = Detector Offline</font>
Time = 0.0s
Bag = 0"
	[  50]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  51]	      Return	|    0 |    1 |    0 |	return
end
function func_b8f4e83a()
	[Slots: 9, Upvalues: 5, Constants: 41]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["supportEnabled"]
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |  127 |    0 |	PC += 127
	[   4]	   GetGlobal	|    0 |    1 |    0 |	R0 = task
	[   5]	    GetTable	|    0 |    0 |  258 |	R0 = R0["wait"]
	[   6]	       LoadK	|    1 |    3 |    0 |	R1 = 0.1
	[   7]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   8]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   9]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  10]	    GetTable	|    1 |    1 |  260 |	R1 = R1["equipTimer"]
	[  11]	         Add	|    1 |    1 |  259 |	R1 = R1 + 0.1
	[  12]	    SetTable	|    0 |  260 |    1 |	R0["equipTimer"] = R1
	[  13]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  14]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  15]	    GetTable	|    1 |    1 |  261 |	R1 = R1["fishingTimer"]
	[  16]	         Add	|    1 |    1 |  259 |	R1 = R1 + 0.1
	[  17]	    SetTable	|    0 |  261 |    1 |	R0["fishingTimer"] = R1
	[  18]	   GetGlobal	|    0 |    6 |    0 |	R0 = getFishCount
	[  19]	        Call	|    0 |    1 |    2 |	R0 = R0()
	[  20]	   GetGlobal	|    1 |    7 |    0 |	R1 = _G
	[  21]	    GetTable	|    1 |    1 |  264 |	R1 = R1["Celestial"]
	[  22]	    GetTable	|    1 |    1 |  265 |	R1 = R1["DetectorCount"]
	[  23]	          Lt	|    0 |    1 |    0 |	if R1 < R0 then PC += 1
	[  24]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[  25]	   GetGlobal	|    1 |    7 |    0 |	R1 = _G
	[  26]	    GetTable	|    1 |    1 |  264 |	R1 = R1["Celestial"]
	[  27]	    SetTable	|    1 |  265 |    0 |	R1["DetectorCount"] = R0
	[  28]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  29]	    SetTable	|    1 |  261 |  266 |	R1["fishingTimer"] = 0
	[  30]	       LoadK	|    1 |   11 |    0 |	R1 = "Fishing Normaly"
	[  31]	    SetUpval	|    1 |    1 |    0 |	UPVALUE_1 = R1
	[  32]	       LoadK	|    1 |   12 |    0 |	R1 = "0,255,127"
	[  33]	    SetUpval	|    1 |    2 |    0 |	UPVALUE_2 = R1
	[  34]	         Jmp	|    0 |   83 |    0 |	PC += 83
	[  35]	   GetGlobal	|    1 |    7 |    0 |	R1 = _G
	[  36]	    GetTable	|    1 |    1 |  264 |	R1 = R1["Celestial"]
	[  37]	    GetTable	|    1 |    1 |  265 |	R1 = R1["DetectorCount"]
	[  38]	          Lt	|    0 |    0 |    1 |	if R0 < R1 then PC += 1
	[  39]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  40]	   GetGlobal	|    1 |    7 |    0 |	R1 = _G
	[  41]	    GetTable	|    1 |    1 |  264 |	R1 = R1["Celestial"]
	[  42]	    SetTable	|    1 |  265 |    0 |	R1["DetectorCount"] = R0
	[  43]	       LoadK	|    1 |   13 |    0 |	R1 = "Bag Update"
	[  44]	    SetUpval	|    1 |    1 |    0 |	UPVALUE_1 = R1
	[  45]	       LoadK	|    1 |   14 |    0 |	R1 = "173,216,230"
	[  46]	    SetUpval	|    1 |    2 |    0 |	UPVALUE_2 = R1
	[  47]	         Jmp	|    0 |   70 |    0 |	PC += 70
	[  48]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  49]	    GetTable	|    1 |    1 |  261 |	R1 = R1["fishingTimer"]
	[  50]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  51]	    GetTable	|    2 |    2 |  271 |	R2 = R2["stuckThreshold"]
	[  52]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  53]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  54]	       LoadK	|    2 |   16 |    0 |	R2 = 10
	[  55]	          Le	|    0 |    2 |    1 |	if R2 <= R1 then PC += 1
	[  56]	         Jmp	|    0 |   61 |    0 |	PC += 61
	[  57]	       LoadK	|    1 |   17 |    0 |	R1 = "STUCK! Resetting..."
	[  58]	    SetUpval	|    1 |    1 |    0 |	UPVALUE_1 = R1
	[  59]	       LoadK	|    1 |   18 |    0 |	R1 = "255,69,0"
	[  60]	    SetUpval	|    1 |    2 |    0 |	UPVALUE_2 = R1
	[  61]	   GetGlobal	|    1 |   19 |    0 |	R1 = chloex
	[  62]	       LoadK	|    2 |   20 |    0 |	R2 = "Fishing Stuck! Resetting..."
	[  63]	       LoadK	|    3 |   21 |    0 |	R3 = 3
	[  64]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  65]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  66]	    GetTable	|    1 |    1 |  278 |	R1 = R1["char"]
	[  67]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  68]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  69]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  70]	    GetTable	|    1 |    1 |  278 |	R1 = R1["char"]
	[  71]	        Self	|    1 |    1 |  279 |	R2 = R1; R1 = R1["FindFirstChild"]
	[  72]	       LoadK	|    3 |   24 |    0 |	R3 = "HumanoidRootPart"
	[  73]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  74]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  75]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  76]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  77]	    GetTable	|    3 |    1 |  281 |	R3 = R1["CFrame"]
	[  78]	    SetTable	|    2 |  282 |    3 |	R2["savedCFrame"] = R3
	[  79]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  80]	    GetTable	|    2 |    2 |  283 |	R2 = R2["player"]
	[  81]	    GetTable	|    2 |    2 |  284 |	R2 = R2["Character"]
	[  82]	        Self	|    2 |    2 |  285 |	R3 = R2; R2 = R2["BreakJoints"]
	[  83]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  84]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  85]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  86]	    GetTable	|    3 |    3 |  283 |	R3 = R3["player"]
	[  87]	    GetTable	|    3 |    3 |  286 |	R3 = R3["CharacterAdded"]
	[  88]	        Self	|    3 |    3 |  287 |	R4 = R3; R3 = R3["Wait"]
	[  89]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[  90]	    SetTable	|    2 |  278 |    3 |	R2["char"] = R3
	[  91]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  92]	    GetTable	|    2 |    2 |  278 |	R2 = R2["char"]
	[  93]	        Self	|    2 |    2 |  288 |	R3 = R2; R2 = R2["WaitForChild"]
	[  94]	       LoadK	|    4 |   24 |    0 |	R4 = "HumanoidRootPart"
	[  95]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  96]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  97]	    GetTable	|    3 |    3 |  282 |	R3 = R3["savedCFrame"]
	[  98]	    SetTable	|    2 |  281 |    3 |	R2["CFrame"] = R3
	[  99]	   GetGlobal	|    2 |    1 |    0 |	R2 = task
	[ 100]	    GetTable	|    2 |    2 |  258 |	R2 = R2["wait"]
	[ 101]	       LoadK	|    3 |    3 |    0 |	R3 = 0.1
	[ 102]	        Call	|    2 |    2 |    1 |	R2(R3)
	[ 103]	   GetGlobal	|    2 |   33 |    0 |	R2 = pcall
	[ 104]	     Closure	|    3 |    0 |    1 |	R3 = func_1e99b52d
	[ 105]	    GetUpval	|    0 |    3 |    0 |	R0 = UPVALUE_3
	[ 106]	        Call	|    2 |    2 |    1 |	R2(R3)
	[ 107]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[ 108]	    SetTable	|    2 |  261 |  266 |	R2["fishingTimer"] = 0
	[ 109]	   GetGlobal	|    2 |    7 |    0 |	R2 = _G
	[ 110]	    GetTable	|    2 |    2 |  264 |	R2 = R2["Celestial"]
	[ 111]	   GetGlobal	|    3 |    6 |    0 |	R3 = getFishCount
	[ 112]	        Call	|    3 |    1 |    2 |	R3 = R3()
	[ 113]	    SetTable	|    2 |  265 |    3 |	R2["DetectorCount"] = R3
	[ 114]	       LoadK	|    2 |   34 |    0 |	R2 = "Idle"
	[ 115]	    SetUpval	|    2 |    1 |    0 |	UPVALUE_1 = R2
	[ 116]	       LoadK	|    2 |   35 |    0 |	R2 = "255,255,255"
	[ 117]	    SetUpval	|    2 |    2 |    0 |	UPVALUE_2 = R2
	[ 118]	    GetUpval	|    1 |    4 |    0 |	R1 = UPVALUE_4
	[ 119]	        Self	|    1 |    1 |  292 |	R2 = R1; R1 = R1["SetContent"]
	[ 120]	   GetGlobal	|    3 |   37 |    0 |	R3 = string
	[ 121]	    GetTable	|    3 |    3 |  294 |	R3 = R3["format"]
	[ 122]	       LoadK	|    4 |   39 |    0 |	R4 = "<font color='rgb(%s)'>Status = %s</font>
<font color='rgb(0,191,255)'>Time = %.1fs</font>
<font color='rgb(173,216,230)'>Bag = %d</font>"
	[ 123]	    GetUpval	|    5 |    2 |    0 |	R5 = UPVALUE_2
	[ 124]	    GetUpval	|    6 |    1 |    0 |	R6 = UPVALUE_1
	[ 125]	    GetUpval	|    7 |    0 |    0 |	R7 = UPVALUE_0
	[ 126]	    GetTable	|    7 |    7 |  261 |	R7 = R7["fishingTimer"]
	[ 127]	        Move	|    8 |    0 |    0 |	R8 = R0
	[ 128]	        Call	|    3 |    6 |    0 |	R3->top = R3(R4, R5, R6, R7, R8)
	[ 129]	        Call	|    1 |    0 |    1 |	R1(R2->top)
	[ 130]	         Jmp	|    0 | -131 |    0 |	PC += -131
	[ 131]	    GetUpval	|    0 |    4 |    0 |	R0 = UPVALUE_4
	[ 132]	        Self	|    0 |    0 |  292 |	R1 = R0; R0 = R0["SetContent"]
	[ 133]	       LoadK	|    2 |   40 |    0 |	R2 = "<font color='rgb(200,200,200)'>Status = Detector Offline</font>
Time = 0.0s
Bag = 0"
	[ 134]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[ 135]	      Return	|    0 |    1 |    0 |	return
end
function func_1e99b52d()
	[Slots: 3, Upvalues: 1, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["REEquip"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["FireServer"]
	[   4]	       LoadK	|    2 |    3 |    0 |	R2 = 1
	[   5]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   6]	      Return	|    0 |    1 |    0 |	return
end
function func_a7593d85()
	[Slots: 5, Upvalues: 3, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	       LoadK	|    1 |    0 |    0 |	R1 = "Fishes"
	[   2]	        Call	|    0 |    2 |    3 |	R0, R1 = R0(R1)
	[   3]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   4]	    GetTable	|    2 |    2 |  257 |	R2 = R2["trade"]
	[   5]	    SetTable	|    2 |  258 |    0 |	R2["currentGrouped"] = R0
	[   6]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[   7]	        Self	|    2 |    2 |  259 |	R3 = R2; R2 = R2["SetValues"]
	[   8]	     TestSet	|    4 |    1 |    1 |	if R1 then R4 = R1 else PC += 1
	[   9]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  10]	    NewTable	|    4 |    0 |    0 |	R4 = {}
	[  11]	        Call	|    2 |    3 |    1 |	R2(R3, R4)
	[  12]	      Return	|    0 |    1 |    0 |	return
end
function func_c8e0d2f9(R0)
	[Slots: 12, Upvalues: 2, Constants: 11]
	[   0]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   1]	         Jmp	|    0 |   37 |    0 |	PC += 37
	[   2]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   3]	    NewTable	|    2 |    0 |    0 |	R2 = {}
	[   4]	    SetTable	|    1 |  256 |    2 |	R1["dummyCons"] = R2
	[   5]	   GetGlobal	|    1 |    1 |    0 |	R1 = ipairs
	[   6]	    NewTable	|    2 |    2 |    0 |	R2 = {}
	[   7]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[   8]	    GetTable	|    3 |    3 |  258 |	R3 = R3["Events"]
	[   9]	    GetTable	|    3 |    3 |  259 |	R3 = R3["REPlayFishEffect"]
	[  10]	    GetUpval	|    4 |    1 |    0 |	R4 = UPVALUE_1
	[  11]	    GetTable	|    4 |    4 |  258 |	R4 = R4["Events"]
	[  12]	    GetTable	|    4 |    4 |  260 |	R4 = R4["RETextEffect"]
	[  13]	     SetList	|    2 |    2 |    1 |	
	[  14]	        Call	|    1 |    2 |    4 |	R1, R2, R3 = R1(R2)
	[  15]	         Jmp	|    0 |   20 |    0 |	PC += 20
	[  16]	   GetGlobal	|    6 |    1 |    0 |	R6 = ipairs
	[  17]	   GetGlobal	|    7 |    5 |    0 |	R7 = getconnections
	[  18]	    GetTable	|    8 |    5 |  262 |	R8 = R5["OnClientEvent"]
	[  19]	        Call	|    7 |    2 |    0 |	R7->top = R7(R8)
	[  20]	        Call	|    6 |    0 |    4 |	R6, R7, R8 = R6(R7->top)
	[  21]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  22]	        Self	|   11 |   10 |  263 |	R12 = R10; R11 = R10["Disconnect"]
	[  23]	        Call	|   11 |    2 |    1 |	R11(R12)
	[  24]	    TForLoop	|    6 |    0 |    2 |	R9, R10 = R6(R7, R8); if R9 ~= nil then R8 = R9 else PC += 1 end
	[  25]	         Jmp	|    0 |   -4 |    0 |	PC += -4
	[  26]	    GetTable	|    6 |    5 |  262 |	R6 = R5["OnClientEvent"]
	[  27]	        Self	|    6 |    6 |  264 |	R7 = R6; R6 = R6["Connect"]
	[  28]	     Closure	|    8 |    0 |    0 |	R8 = func_ab5b7452
	[  29]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  30]	   GetGlobal	|    7 |    9 |    0 |	R7 = table
	[  31]	    GetTable	|    7 |    7 |  266 |	R7 = R7["insert"]
	[  32]	    GetUpval	|    8 |    0 |    0 |	R8 = UPVALUE_0
	[  33]	    GetTable	|    8 |    8 |  256 |	R8 = R8["dummyCons"]
	[  34]	        Move	|    9 |    6 |    0 |	R9 = R6
	[  35]	        Call	|    7 |    3 |    1 |	R7(R8, R9)
	[  36]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  37]	         Jmp	|    0 |  -22 |    0 |	PC += -22
	[  38]	         Jmp	|    0 |   16 |    0 |	PC += 16
	[  39]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  40]	    GetTable	|    1 |    1 |  256 |	R1 = R1["dummyCons"]
	[  41]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  42]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  43]	   GetGlobal	|    1 |    1 |    0 |	R1 = ipairs
	[  44]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  45]	    GetTable	|    2 |    2 |  256 |	R2 = R2["dummyCons"]
	[  46]	        Call	|    1 |    2 |    4 |	R1, R2, R3 = R1(R2)
	[  47]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  48]	        Self	|    6 |    5 |  263 |	R7 = R5; R6 = R5["Disconnect"]
	[  49]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  50]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  51]	         Jmp	|    0 |   -4 |    0 |	PC += -4
	[  52]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  53]	    NewTable	|    2 |    0 |    0 |	R2 = {}
	[  54]	    SetTable	|    1 |  256 |    2 |	R1["dummyCons"] = R2
	[  55]	      Return	|    0 |    1 |    0 |	return
end
function func_ab5b7452()
	[Slots: 1, Upvalues: 0, Constants: 0]
	[   0]	      Return	|    0 |    1 |    0 |	return
end
function func_ac17d711(R0)
	[Slots: 2, Upvalues: 1, Constants: 4]
	[   0]	    SetUpval	|    0 |    0 |    0 |	UPVALUE_0 = R0
	[   1]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   2]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[   3]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   4]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   5]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   6]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[   7]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Stats"]
	[   8]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   9]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  10]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  11]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[  12]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Stats"]
	[  13]	    SetTable	|    1 |  259 |    0 |	R1["URL"] = R0
	[  14]	      Return	|    0 |    1 |    0 |	return
end
function func_b4afb8e5()
	[Slots: 2, Upvalues: 1, Constants: 4]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = isfile
	[   1]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   2]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[   3]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   4]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   5]	   GetGlobal	|    0 |    1 |    0 |	R0 = delfile
	[   6]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   7]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   8]	   GetGlobal	|    0 |    2 |    0 |	R0 = chloex
	[   9]	       LoadK	|    1 |    3 |    0 |	R1 = "Last position has been reset."
	[  10]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  11]	      Return	|    0 |    1 |    0 |	return
end
function func_460fff34()
	[Slots: 4, Upvalues: 2, Constants: 12]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = task
	[   1]	    GetTable	|    0 |    0 |  257 |	R0 = R0["wait"]
	[   2]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   3]	    GetTable	|    1 |    1 |  258 |	R1 = R1["CancelWaitTime"]
	[   4]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   5]	   GetGlobal	|    0 |    3 |    0 |	R0 = _G
	[   6]	    GetTable	|    0 |    0 |  260 |	R0 = R0["Instant"]
	[   7]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   8]	         Jmp	|    0 |   -9 |    0 |	PC += -9
	[   9]	   GetGlobal	|    0 |    5 |    0 |	R0 = tick
	[  10]	        Call	|    0 |    1 |    2 |	R0 = R0()
	[  11]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  12]	    GetTable	|    1 |    1 |  262 |	R1 = R1["hasFishingEffect"]
	[  13]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  14]	         Jmp	|    0 |   16 |    0 |	PC += 16
	[  15]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  16]	    GetTable	|    1 |    1 |  263 |	R1 = R1["lastFishTime"]
	[  17]	         Sub	|    1 |    0 |    1 |	R1 = R0 - R1
	[  18]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  19]	    GetTable	|    2 |    2 |  258 |	R2 = R2["CancelWaitTime"]
	[  20]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  21]	    GetTable	|    3 |    3 |  264 |	R3 = R3["ResetTimer"]
	[  22]	         Sub	|    2 |    2 |    3 |	R2 = R2 - R3
	[  23]	          Lt	|    0 |    2 |    1 |	if R2 < R1 then PC += 1
	[  24]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  25]	   GetGlobal	|    1 |    9 |    0 |	R1 = pcall
	[  26]	     Closure	|    2 |    0 |    1 |	R2 = func_669dcb90
	[  27]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  28]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  29]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  30]	    SetTable	|    1 |  266 |    0 |	R1["lastCancelTime"] = R0
	[  31]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  32]	    SetTable	|    1 |  262 |  267 |	R1["hasFishingEffect"] = false
	[  33]	         Jmp	|    0 |  -34 |    0 |	PC += -34
	[  34]	      Return	|    0 |    1 |    0 |	return
end
function func_669dcb90()
	[Slots: 1, Upvalues: 1, Constants: 3]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Cancel"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   5]	      Return	|    0 |    1 |    0 |	return
end
function func_c4c8dca8()
	[Slots: 3, Upvalues: 2, Constants: 9]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["RECutscene"]
	[   3]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   4]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[   7]	    GetTable	|    0 |    0 |  257 |	R0 = R0["RECutscene"]
	[   8]	    GetTable	|    0 |    0 |  258 |	R0 = R0["OnClientEvent"]
	[   9]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Connect"]
	[  10]	     Closure	|    2 |    2 |    0 |	R2 = func_763c3692
	[  11]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[  12]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  13]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[  14]	    GetTable	|    0 |    0 |  260 |	R0 = R0["REStop"]
	[  15]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  16]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  17]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  18]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[  19]	    GetTable	|    0 |    0 |  260 |	R0 = R0["REStop"]
	[  20]	    GetTable	|    0 |    0 |  258 |	R0 = R0["OnClientEvent"]
	[  21]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Connect"]
	[  22]	     Closure	|    2 |    0 |    0 |	R2 = func_ee63f52f
	[  23]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[  24]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  25]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  26]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  27]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  28]	     Closure	|    1 |    1 |    0 |	R1 = func_f0b13bbf
	[  29]	    SetTable	|    0 |  261 |    1 |	R0["Play"] = R1
	[  30]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  31]	     Closure	|    1 |    3 |    0 |	R1 = func_eceb4745
	[  32]	    SetTable	|    0 |  262 |    1 |	R0["Stop"] = R1
	[  33]	   GetGlobal	|    0 |    7 |    0 |	R0 = warn
	[  34]	       LoadK	|    1 |    8 |    0 |	R1 = "[CELESTIAL] All cutscenes disabled successfully!"
	[  35]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  36]	      Return	|    0 |    1 |    0 |	return
end
function func_ee63f52f()
	[Slots: 2, Upvalues: 0, Constants: 2]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = warn
	[   1]	       LoadK	|    1 |    1 |    0 |	R1 = "[CELESTIAL] Cutscene blocked (StopCutscene)"
	[   2]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   3]	      Return	|    0 |    1 |    0 |	return
end
function func_f0b13bbf()
	[Slots: 3, Upvalues: 0, Constants: 2]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = warn
	[   1]	       LoadK	|    2 |    1 |    0 |	R2 = "[CELESTIAL] Cutscene skipped!"
	[   2]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   3]	      Return	|    0 |    1 |    0 |	return
end
function func_763c3692(...)
	[Slots: 4, Upvalues: 0, Constants: 2]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = warn
	[   1]	       LoadK	|    2 |    1 |    0 |	R2 = "[CELESTIAL] Cutscene blocked (ReplicateCutscene)"
	[   2]	      VarArg	|    3 |    0 |    0 |	R3->top = ...
	[   3]	        Call	|    1 |    0 |    1 |	R1(R2->top)
	[   4]	      Return	|    0 |    1 |    0 |	return
end
function func_eceb4745()
	[Slots: 3, Upvalues: 0, Constants: 2]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = warn
	[   1]	       LoadK	|    2 |    1 |    0 |	R2 = "[CELESTIAL] Cutscene stop skipped"
	[   2]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   3]	      Return	|    0 |    1 |    0 |	return
end
function func_e85974ee(R0)
	[Slots: 10, Upvalues: 1, Constants: 8]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    NewTable	|    2 |    0 |    0 |	R2 = {}
	[   2]	    SetTable	|    1 |  256 |    2 |	R1["selectedEvents"] = R2
	[   3]	   GetGlobal	|    1 |    1 |    0 |	R1 = type
	[   4]	        Move	|    2 |    0 |    0 |	R2 = R0
	[   5]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[   6]	          Eq	|    0 |    1 |  258 |	if R1 == "table" then PC += 1
	[   7]	         Jmp	|    0 |   24 |    0 |	PC += 24
	[   8]	   GetGlobal	|    1 |    3 |    0 |	R1 = ipairs
	[   9]	        Move	|    2 |    0 |    0 |	R2 = R0
	[  10]	        Call	|    1 |    2 |    4 |	R1, R2, R3 = R1(R2)
	[  11]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[  12]	   GetGlobal	|    6 |    1 |    0 |	R6 = type
	[  13]	        Move	|    7 |    5 |    0 |	R7 = R5
	[  14]	        Call	|    6 |    2 |    2 |	R6 = R6(R7)
	[  15]	          Eq	|    0 |    6 |  260 |	if R6 == "string" then PC += 1
	[  16]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  17]	        Self	|    6 |    5 |  261 |	R7 = R5; R6 = R5["match"]
	[  18]	       LoadK	|    8 |    6 |    0 |	R8 = "^(.-) %("
	[  19]	        Call	|    6 |    3 |    2 |	R6 = R6(R7, R8)
	[  20]	        Test	|    6 |    0 |    1 |	if R6 then PC += 1
	[  21]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  22]	        Move	|    6 |    5 |    0 |	R6 = R5
	[  23]	   GetGlobal	|    7 |    2 |    0 |	R7 = table
	[  24]	    GetTable	|    7 |    7 |  263 |	R7 = R7["insert"]
	[  25]	    GetUpval	|    8 |    0 |    0 |	R8 = UPVALUE_0
	[  26]	    GetTable	|    8 |    8 |  256 |	R8 = R8["selectedEvents"]
	[  27]	        Move	|    9 |    6 |    0 |	R9 = R6
	[  28]	        Call	|    7 |    3 |    1 |	R7(R8, R9)
	[  29]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  30]	         Jmp	|    0 |  -19 |    0 |	PC += -19
	[  31]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[  32]	   GetGlobal	|    1 |    1 |    0 |	R1 = type
	[  33]	        Move	|    2 |    0 |    0 |	R2 = R0
	[  34]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[  35]	          Eq	|    0 |    1 |  260 |	if R1 == "string" then PC += 1
	[  36]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  37]	        Self	|    1 |    0 |  261 |	R2 = R0; R1 = R0["match"]
	[  38]	       LoadK	|    3 |    6 |    0 |	R3 = "^(.-) %("
	[  39]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  40]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  41]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  42]	        Move	|    1 |    0 |    0 |	R1 = R0
	[  43]	   GetGlobal	|    2 |    2 |    0 |	R2 = table
	[  44]	    GetTable	|    2 |    2 |  263 |	R2 = R2["insert"]
	[  45]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  46]	    GetTable	|    3 |    3 |  256 |	R3 = R3["selectedEvents"]
	[  47]	        Move	|    4 |    1 |    0 |	R4 = R1
	[  48]	        Call	|    2 |    3 |    1 |	R2(R3, R4)
	[  49]	      Return	|    0 |    1 |    0 |	return
end
function func_9e09cad8()
	[Slots: 5, Upvalues: 3, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	       LoadK	|    1 |    0 |    0 |	R1 = "EnchantStones"
	[   2]	        Call	|    0 |    2 |    3 |	R0, R1 = R0(R1)
	[   3]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   4]	    GetTable	|    2 |    2 |  257 |	R2 = R2["trade"]
	[   5]	    SetTable	|    2 |  258 |    0 |	R2["currentGrouped"] = R0
	[   6]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[   7]	        Self	|    2 |    2 |  259 |	R3 = R2; R2 = R2["SetValues"]
	[   8]	     TestSet	|    4 |    1 |    1 |	if R1 then R4 = R1 else PC += 1
	[   9]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  10]	    NewTable	|    4 |    0 |    0 |	R4 = {}
	[  11]	        Call	|    2 |    3 |    1 |	R2(R3, R4)
	[  12]	      Return	|    0 |    1 |    0 |	return
end
function func_fcaec230(R0)
	[Slots: 5, Upvalues: 2, Constants: 4]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["trade"]
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   4]	        Self	|    2 |    0 |  257 |	R3 = R0; R2 = R0["match"]
	[   5]	       LoadK	|    4 |    2 |    0 |	R4 = "^(.-) x"
	[   6]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[   7]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[   8]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   9]	        Move	|    2 |    0 |    0 |	R2 = R0
	[  10]	    SetTable	|    1 |  259 |    2 |	R1["selectedItem"] = R2
	[  11]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  12]	        Call	|    1 |    1 |    1 |	R1()
	[  13]	      Return	|    0 |    1 |    0 |	return
end
function func_798ccb42()
	[Slots: 16, Upvalues: 7, Constants: 51]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["trade"]
	[   2]	    GetTable	|    1 |    0 |  257 |	R1 = R0["trading"]
	[   3]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   4]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   5]	      Return	|    0 |    1 |    0 |	return
	[   6]	    GetTable	|    1 |    0 |  258 |	R1 = R0["selectedPlayer"]
	[   7]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   8]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   9]	    GetTable	|    1 |    0 |  259 |	R1 = R0["targetCoins"]
	[  10]	          Le	|    0 |    1 |  260 |	if R1 <= 0 then PC += 1
	[  11]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  12]	   GetGlobal	|    1 |    5 |    0 |	R1 = chloex
	[  13]	       LoadK	|    2 |    6 |    0 |	R2 = "⚠ Select player & coin target first!"
	[  14]	    TailCall	|    1 |    2 |    0 |	return R1(R2)
	[  15]	      Return	|    1 |    0 |    0 |	return R1->top
	[  16]	    LoadBool	|    1 |    1 |    0 |	R1 = true
	[  17]	       LoadK	|    2 |    4 |    0 |	R2 = 0
	[  18]	    SetTable	|    0 |  263 |  260 |	R0["successCoins"] = 0
	[  19]	    SetTable	|    0 |  264 |    2 |	R0["sentCoins"] = R2
	[  20]	    SetTable	|    0 |  257 |    1 |	R0["trading"] = R1
	[  21]	    SetTable	|    0 |  265 |  260 |	R0["totalReceived"] = 0
	[  22]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  23]	       LoadK	|    2 |   10 |    0 |	R2 = "<font color='#ffaa00'>Starting...</font>"
	[  24]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  25]	   GetGlobal	|    1 |    5 |    0 |	R1 = chloex
	[  26]	       LoadK	|    2 |   11 |    0 |	R2 = "Starting coin trade with "
	[  27]	    GetTable	|    3 |    0 |  258 |	R3 = R0["selectedPlayer"]
	[  28]	      Concat	|    2 |    2 |    3 |	R2 = R2 .. R3
	[  29]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  30]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[  31]	    GetTable	|    1 |    1 |  268 |	R1 = R1["Players"]
	[  32]	    GetTable	|    1 |    1 |  269 |	R1 = R1["LocalPlayer"]
	[  33]	    GetUpval	|    2 |    3 |    0 |	R2 = UPVALUE_3
	[  34]	    GetTable	|    2 |    2 |  270 |	R2 = R2["PlayerStatsUtility"]
	[  35]	        Self	|    2 |    2 |  271 |	R3 = R2; R2 = R2["GetPlayerModifiers"]
	[  36]	        Move	|    4 |    1 |    0 |	R4 = R1
	[  37]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  38]	    NewTable	|    3 |    0 |    0 |	R3 = {}
	[  39]	   GetGlobal	|    4 |   16 |    0 |	R4 = ipairs
	[  40]	    GetUpval	|    5 |    4 |    0 |	R5 = UPVALUE_4
	[  41]	    GetTable	|    5 |    5 |  273 |	R5 = R5["Data"]
	[  42]	        Self	|    5 |    5 |  274 |	R6 = R5; R5 = R5["GetExpect"]
	[  43]	    NewTable	|    7 |    2 |    0 |	R7 = {}
	[  44]	       LoadK	|    8 |   19 |    0 |	R8 = "Inventory"
	[  45]	       LoadK	|    9 |   20 |    0 |	R9 = "Items"
	[  46]	     SetList	|    7 |    2 |    1 |	
	[  47]	        Call	|    5 |    3 |    0 |	R5->top = R5(R6, R7)
	[  48]	        Call	|    4 |    0 |    4 |	R4, R5, R6 = R4(R5->top)
	[  49]	         Jmp	|    0 |   44 |    0 |	PC += 44
	[  50]	    GetUpval	|    9 |    3 |    0 |	R9 = UPVALUE_3
	[  51]	    GetTable	|    9 |    9 |  277 |	R9 = R9["ItemUtility"]
	[  52]	    GetTable	|    9 |    9 |  278 |	R9 = R9["GetItemDataFromItemType"]
	[  53]	       LoadK	|   10 |   20 |    0 |	R10 = "Items"
	[  54]	    GetTable	|   11 |    8 |  279 |	R11 = R8["Id"]
	[  55]	        Call	|    9 |    3 |    2 |	R9 = R9(R10, R11)
	[  56]	        Test	|    9 |    0 |    0 |	if not R9 then PC += 1
	[  57]	         Jmp	|    0 |   36 |    0 |	PC += 36
	[  58]	    GetTable	|   10 |    9 |  273 |	R10 = R9["Data"]
	[  59]	    GetTable	|   10 |   10 |  280 |	R10 = R10["Type"]
	[  60]	          Eq	|    0 |   10 |  281 |	if R10 == "Fishes" then PC += 1
	[  61]	         Jmp	|    0 |   32 |    0 |	PC += 32
	[  62]	    GetTable	|   10 |    8 |  282 |	R10 = R8["Favorited"]
	[  63]	        Test	|   10 |    0 |    1 |	if R10 then PC += 1
	[  64]	         Jmp	|    0 |   29 |    0 |	PC += 29
	[  65]	    GetUpval	|   10 |    3 |    0 |	R10 = UPVALUE_3
	[  66]	    GetTable	|   10 |   10 |  283 |	R10 = R10["VendorUtility"]
	[  67]	        Self	|   10 |   10 |  284 |	R11 = R10; R10 = R10["GetSellPrice"]
	[  68]	        Move	|   12 |    8 |    0 |	R12 = R8
	[  69]	        Call	|   10 |    3 |    2 |	R10 = R10(R11, R12)
	[  70]	        Test	|   10 |    0 |    1 |	if R10 then PC += 1
	[  71]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  72]	       LoadK	|   10 |    4 |    0 |	R10 = 0
	[  73]	   GetGlobal	|   11 |   29 |    0 |	R11 = math
	[  74]	    GetTable	|   11 |   11 |  286 |	R11 = R11["ceil"]
	[  75]	    GetTable	|   12 |    2 |  287 |	R12 = R2["CoinMultiplier"]
	[  76]	        Test	|   12 |    0 |    1 |	if R12 then PC += 1
	[  77]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  78]	       LoadK	|   12 |   32 |    0 |	R12 = 1
	[  79]	         Mul	|   12 |   10 |   12 |	R12 = R10 * R12
	[  80]	        Call	|   11 |    2 |    2 |	R11 = R11(R12)
	[  81]	          Lt	|    0 |  260 |   11 |	if 0 < R11 then PC += 1
	[  82]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[  83]	   GetGlobal	|   12 |   33 |    0 |	R12 = table
	[  84]	    GetTable	|   12 |   12 |  290 |	R12 = R12["insert"]
	[  85]	        Move	|   13 |    3 |    0 |	R13 = R3
	[  86]	    NewTable	|   14 |    0 |    3 |	R14 = {}
	[  87]	    GetTable	|   15 |    8 |  291 |	R15 = R8["UUID"]
	[  88]	    SetTable	|   14 |  291 |   15 |	R14["UUID"] = R15
	[  89]	    GetTable	|   15 |    9 |  273 |	R15 = R9["Data"]
	[  90]	    GetTable	|   15 |   15 |  292 |	R15 = R15["Name"]
	[  91]	    SetTable	|   14 |  292 |   15 |	R14["Name"] = R15
	[  92]	    SetTable	|   14 |  293 |   11 |	R14["Price"] = R11
	[  93]	        Call	|   12 |    3 |    1 |	R12(R13, R14)
	[  94]	    TForLoop	|    4 |    0 |    2 |	R7, R8 = R4(R5, R6); if R7 ~= nil then R6 = R7 else PC += 1 end
	[  95]	         Jmp	|    0 |  -46 |    0 |	PC += -46
	[  96]	         Len	|    4 |    3 |    0 |	R4 = #R3
	[  97]	          Eq	|    0 |    4 |  260 |	if R4 == 0 then PC += 1
	[  98]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  99]	    SetTable	|    0 |  257 |  294 |	R0["trading"] = false
	[ 100]	    GetUpval	|    4 |    1 |    0 |	R4 = UPVALUE_1
	[ 101]	       LoadK	|    5 |   39 |    0 |	R5 = "<font color='#ff3333'>No fishes found</font>"
	[ 102]	        Call	|    4 |    2 |    1 |	R4(R5)
	[ 103]	      Return	|    0 |    1 |    0 |	return
	[ 104]	    GetUpval	|    4 |    5 |    0 |	R4 = UPVALUE_5
	[ 105]	        Move	|    5 |    3 |    0 |	R5 = R3
	[ 106]	    GetTable	|    6 |    0 |  259 |	R6 = R0["targetCoins"]
	[ 107]	        Call	|    4 |    3 |    2 |	R4 = R4(R5, R6)
	[ 108]	         Len	|    5 |    4 |    0 |	R5 = #R4
	[ 109]	    SetTable	|    0 |  296 |    5 |	R0["totalToTrade"] = R5
	[ 110]	    GetUpval	|    5 |    2 |    0 |	R5 = UPVALUE_2
	[ 111]	    GetTable	|    5 |    5 |  268 |	R5 = R5["Players"]
	[ 112]	        Self	|    5 |    5 |  297 |	R6 = R5; R5 = R5["FindFirstChild"]
	[ 113]	    GetTable	|    7 |    0 |  258 |	R7 = R0["selectedPlayer"]
	[ 114]	        Call	|    5 |    3 |    2 |	R5 = R5(R6, R7)
	[ 115]	        Test	|    5 |    0 |    1 |	if R5 then PC += 1
	[ 116]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[ 117]	    SetTable	|    0 |  257 |  294 |	R0["trading"] = false
	[ 118]	    GetUpval	|    6 |    1 |    0 |	R6 = UPVALUE_1
	[ 119]	       LoadK	|    7 |   42 |    0 |	R7 = "<font color='#ff3333'>Player not found</font>"
	[ 120]	        Call	|    6 |    2 |    1 |	R6(R7)
	[ 121]	      Return	|    0 |    1 |    0 |	return
	[ 122]	    GetTable	|    6 |    0 |  257 |	R6 = R0["trading"]
	[ 123]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[ 124]	         Jmp	|    0 |   41 |    0 |	PC += 41
	[ 125]	    GetTable	|    6 |    0 |  263 |	R6 = R0["successCoins"]
	[ 126]	    GetTable	|    7 |    0 |  259 |	R7 = R0["targetCoins"]
	[ 127]	          Lt	|    0 |    6 |    7 |	if R6 < R7 then PC += 1
	[ 128]	         Jmp	|    0 |   37 |    0 |	PC += 37
	[ 129]	   GetGlobal	|    6 |   16 |    0 |	R6 = ipairs
	[ 130]	        Move	|    7 |    4 |    0 |	R7 = R4
	[ 131]	        Call	|    6 |    2 |    4 |	R6, R7, R8 = R6(R7)
	[ 132]	         Jmp	|    0 |   30 |    0 |	PC += 30
	[ 133]	    GetTable	|   11 |    0 |  257 |	R11 = R0["trading"]
	[ 134]	        Test	|   11 |    0 |    0 |	if not R11 then PC += 1
	[ 135]	         Jmp	|    0 |  -14 |    0 |	PC += -14
	[ 136]	    GetTable	|   11 |    0 |  263 |	R11 = R0["successCoins"]
	[ 137]	    GetTable	|   12 |    0 |  259 |	R12 = R0["targetCoins"]
	[ 138]	          Le	|    0 |   12 |   11 |	if R12 <= R11 then PC += 1
	[ 139]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[ 140]	         Jmp	|    0 |  -19 |    0 |	PC += -19
	[ 141]	    GetTable	|   11 |    0 |  264 |	R11 = R0["sentCoins"]
	[ 142]	    GetTable	|   12 |   10 |  293 |	R12 = R10["Price"]
	[ 143]	         Add	|   11 |   11 |   12 |	R11 = R11 + R12
	[ 144]	    SetTable	|    0 |  264 |   11 |	R0["sentCoins"] = R11
	[ 145]	    GetUpval	|   11 |    1 |    0 |	R11 = UPVALUE_1
	[ 146]	   GetGlobal	|   12 |   43 |    0 |	R12 = string
	[ 147]	    GetTable	|   12 |   12 |  300 |	R12 = R12["format"]
	[ 148]	       LoadK	|   13 |   45 |    0 |	R13 = "<font color='#ffaa00'>Progress : %d / %d</font>"
	[ 149]	    GetTable	|   14 |    0 |  264 |	R14 = R0["sentCoins"]
	[ 150]	    GetTable	|   15 |    0 |  259 |	R15 = R0["targetCoins"]
	[ 151]	        Call	|   12 |    4 |    0 |	R12->top = R12(R13, R14, R15)
	[ 152]	        Call	|   11 |    0 |    1 |	R11(R12->top)
	[ 153]	    GetUpval	|   11 |    6 |    0 |	R11 = UPVALUE_6
	[ 154]	    GetTable	|   12 |    0 |  258 |	R12 = R0["selectedPlayer"]
	[ 155]	    GetTable	|   13 |   10 |  291 |	R13 = R10["UUID"]
	[ 156]	     LoadNil	|   14 |   14 |    0 |	R14 = nil
	[ 157]	    GetTable	|   15 |   10 |  293 |	R15 = R10["Price"]
	[ 158]	        Call	|   11 |    5 |    1 |	R11(R12, R13, R14, R15)
	[ 159]	   GetGlobal	|   11 |   46 |    0 |	R11 = task
	[ 160]	    GetTable	|   11 |   11 |  303 |	R11 = R11["wait"]
	[ 161]	       LoadK	|   12 |   48 |    0 |	R12 = 1.8
	[ 162]	        Call	|   11 |    2 |    1 |	R11(R12)
	[ 163]	    TForLoop	|    6 |    0 |    2 |	R9, R10 = R6(R7, R8); if R9 ~= nil then R8 = R9 else PC += 1 end
	[ 164]	         Jmp	|    0 |  -32 |    0 |	PC += -32
	[ 165]	         Jmp	|    0 |  -44 |    0 |	PC += -44
	[ 166]	    SetTable	|    0 |  257 |  294 |	R0["trading"] = false
	[ 167]	    GetUpval	|    6 |    1 |    0 |	R6 = UPVALUE_1
	[ 168]	   GetGlobal	|    7 |   43 |    0 |	R7 = string
	[ 169]	    GetTable	|    7 |    7 |  300 |	R7 = R7["format"]
	[ 170]	       LoadK	|    8 |   49 |    0 |	R8 = "<font color='#66ccff'>Coin trade finished (Target: %d, Received: %d)</font>"
	[ 171]	    GetTable	|    9 |    0 |  259 |	R9 = R0["targetCoins"]
	[ 172]	    GetTable	|   10 |    0 |  263 |	R10 = R0["successCoins"]
	[ 173]	        Call	|    7 |    4 |    0 |	R7->top = R7(R8, R9, R10)
	[ 174]	        Call	|    6 |    0 |    1 |	R6(R7->top)
	[ 175]	   GetGlobal	|    6 |    5 |    0 |	R6 = chloex
	[ 176]	   GetGlobal	|    7 |   43 |    0 |	R7 = string
	[ 177]	    GetTable	|    7 |    7 |  300 |	R7 = R7["format"]
	[ 178]	       LoadK	|    8 |   50 |    0 |	R8 = "Coin trade finished (Target: %d, Received: %d)"
	[ 179]	    GetTable	|    9 |    0 |  259 |	R9 = R0["targetCoins"]
	[ 180]	    GetTable	|   10 |    0 |  263 |	R10 = R0["successCoins"]
	[ 181]	        Call	|    7 |    4 |    0 |	R7->top = R7(R8, R9, R10)
	[ 182]	        Call	|    6 |    0 |    1 |	R6(R7->top)
	[ 183]	      Return	|    0 |    1 |    0 |	return
end
function func_ff272276(R0)
	[Slots: 2, Upvalues: 1, Constants: 6]
	[   0]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   1]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[   2]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   3]	    SetTable	|    1 |  257 |  258 |	R1["WebhookDisabled"] = false
	[   4]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   5]	    GetTable	|    1 |    1 |  259 |	R1 = R1["WebhookStarted"]
	[   6]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   7]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[   8]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   9]	    SetTable	|    1 |  259 |  260 |	R1["WebhookStarted"] = true
	[  10]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  11]	    GetTable	|    1 |    1 |  261 |	R1 = R1["Start"]
	[  12]	        Call	|    1 |    1 |    1 |	R1()
	[  13]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  14]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  15]	    SetTable	|    1 |  257 |  260 |	R1["WebhookDisabled"] = true
	[  16]	      Return	|    0 |    1 |    0 |	return
end
function func_93db8d0e(R0)
	[Slots: 12, Upvalues: 2, Constants: 23]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["trade"]
	[   2]	       LoadK	|    2 |    1 |    0 |	R2 = "200,200,200"
	[   3]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   4]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   5]	        Self	|    3 |    0 |  258 |	R4 = R0; R3 = R0["lower"]
	[   6]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[   7]	        Self	|    3 |    3 |  259 |	R4 = R3; R3 = R3["find"]
	[   8]	       LoadK	|    5 |    4 |    0 |	R5 = "send"
	[   9]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  10]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  11]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  12]	       LoadK	|    2 |    5 |    0 |	R2 = "51,153,255"
	[  13]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[  14]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  15]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  16]	        Self	|    3 |    0 |  258 |	R4 = R0; R3 = R0["lower"]
	[  17]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[  18]	        Self	|    3 |    3 |  259 |	R4 = R3; R3 = R3["find"]
	[  19]	       LoadK	|    5 |    6 |    0 |	R5 = "complete"
	[  20]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  21]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  22]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  23]	       LoadK	|    2 |    7 |    0 |	R2 = "0,204,102"
	[  24]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[  25]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  26]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  27]	        Self	|    3 |    0 |  258 |	R4 = R0; R3 = R0["lower"]
	[  28]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[  29]	        Self	|    3 |    3 |  259 |	R4 = R3; R3 = R3["find"]
	[  30]	       LoadK	|    5 |    8 |    0 |	R5 = "time"
	[  31]	        Call	|    3 |    3 |    2 |	R3 = R3(R4, R5)
	[  32]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[  33]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  34]	       LoadK	|    2 |    9 |    0 |	R2 = "255,69,0"
	[  35]	   GetGlobal	|    3 |   10 |    0 |	R3 = string
	[  36]	    GetTable	|    3 |    3 |  267 |	R3 = R3["format"]
	[  37]	       LoadK	|    4 |   12 |    0 |	R4 = "
<font color='rgb(173,216,230)'>Player : %s</font>
<font color='rgb(173,216,230)'>Item   : %s</font>
<font color='rgb(173,216,230)'>Amount : %d</font>
<font color='rgb(%s)'>Status : %s</font>
<font color='rgb(173,216,230)'>Success: %d / %d</font>
"
	[  38]	    GetTable	|    5 |    1 |  269 |	R5 = R1["selectedPlayer"]
	[  39]	        Test	|    5 |    0 |    1 |	if R5 then PC += 1
	[  40]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  41]	       LoadK	|    5 |   14 |    0 |	R5 = "???"
	[  42]	    GetTable	|    6 |    1 |  271 |	R6 = R1["selectedItem"]
	[  43]	        Test	|    6 |    0 |    1 |	if R6 then PC += 1
	[  44]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  45]	       LoadK	|    6 |   14 |    0 |	R6 = "???"
	[  46]	    GetTable	|    7 |    1 |  272 |	R7 = R1["tradeAmount"]
	[  47]	        Test	|    7 |    0 |    1 |	if R7 then PC += 1
	[  48]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  49]	       LoadK	|    7 |   17 |    0 |	R7 = 0
	[  50]	        Move	|    8 |    2 |    0 |	R8 = R2
	[  51]	     TestSet	|    9 |    0 |    1 |	if R0 then R9 = R0 else PC += 1
	[  52]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  53]	       LoadK	|    9 |   18 |    0 |	R9 = "Idle"
	[  54]	    GetTable	|   10 |    1 |  275 |	R10 = R1["successCount"]
	[  55]	        Test	|   10 |    0 |    1 |	if R10 then PC += 1
	[  56]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  57]	       LoadK	|   10 |   17 |    0 |	R10 = 0
	[  58]	    GetTable	|   11 |    1 |  276 |	R11 = R1["totalToTrade"]
	[  59]	        Test	|   11 |    0 |    1 |	if R11 then PC += 1
	[  60]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  61]	       LoadK	|   11 |   17 |    0 |	R11 = 0
	[  62]	        Call	|    3 |    9 |    2 |	R3 = R3(R4, R5, R6, R7, R8, R9, R10, R11)
	[  63]	   GetGlobal	|    4 |   21 |    0 |	R4 = _G
	[  64]	    GetTable	|    4 |    4 |  278 |	R4 = R4["safeSetContent"]
	[  65]	    GetUpval	|    5 |    1 |    0 |	R5 = UPVALUE_1
	[  66]	        Move	|    6 |    3 |    0 |	R6 = R3
	[  67]	        Call	|    4 |    3 |    1 |	R4(R5, R6)
	[  68]	      Return	|    0 |    1 |    0 |	return
end
function func_1a23c619(R0, R1, R2, R3)
	[Slots: 11, Upvalues: 2, Constants: 7]
	[   0]	    GetUpval	|    4 |    0 |    0 |	R4 = UPVALUE_0
	[   1]	    GetTable	|    4 |    4 |  256 |	R4 = R4["trade"]
	[   2]	   GetGlobal	|    5 |    1 |    0 |	R5 = tick
	[   3]	        Call	|    5 |    1 |    2 |	R5 = R5()
	[   4]	    GetUpval	|    6 |    1 |    0 |	R6 = UPVALUE_1
	[   5]	        Move	|    7 |    0 |    0 |	R7 = R0
	[   6]	        Move	|    8 |    1 |    0 |	R8 = R1
	[   7]	        Move	|    9 |    2 |    0 |	R9 = R2
	[   8]	        Move	|   10 |    3 |    0 |	R10 = R3
	[   9]	        Call	|    6 |    5 |    2 |	R6 = R6(R7, R8, R9, R10)
	[  10]	        Test	|    6 |    0 |    0 |	if not R6 then PC += 1
	[  11]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  12]	    LoadBool	|    7 |    1 |    0 |	R7 = true
	[  13]	      Return	|    7 |    2 |    0 |	return R7
	[  14]	   GetGlobal	|    7 |    2 |    0 |	R7 = task
	[  15]	    GetTable	|    7 |    7 |  259 |	R7 = R7["wait"]
	[  16]	       LoadK	|    8 |    4 |    0 |	R8 = 1
	[  17]	        Call	|    7 |    2 |    1 |	R7(R8)
	[  18]	   GetGlobal	|    7 |    1 |    0 |	R7 = tick
	[  19]	        Call	|    7 |    1 |    2 |	R7 = R7()
	[  20]	         Sub	|    7 |    7 |    5 |	R7 = R7 - R5
	[  21]	          Le	|    1 |  261 |    7 |	if 3 >= R7 then PC += 1
	[  22]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  23]	    GetTable	|    7 |    4 |  262 |	R7 = R4["trading"]
	[  24]	        Test	|    7 |    0 |    1 |	if R7 then PC += 1
	[  25]	         Jmp	|    0 |  -22 |    0 |	PC += -22
	[  26]	    LoadBool	|    6 |    0 |    0 |	R6 = false
	[  27]	      Return	|    6 |    2 |    0 |	return R6
end
function func_0e7c4fc7(R0)
	[Slots: 6, Upvalues: 2, Constants: 6]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["autoFavEnabled"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = scanInventory
	[   5]	        Call	|    1 |    1 |    1 |	R1()
	[   6]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   7]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Data"]
	[   8]	        Self	|    1 |    1 |  259 |	R2 = R1; R1 = R1["OnChange"]
	[   9]	    NewTable	|    3 |    2 |    0 |	R3 = {}
	[  10]	       LoadK	|    4 |    4 |    0 |	R4 = "Inventory"
	[  11]	       LoadK	|    5 |    5 |    0 |	R5 = "Items"
	[  12]	     SetList	|    3 |    2 |    1 |	
	[  13]	   GetGlobal	|    4 |    1 |    0 |	R4 = scanInventory
	[  14]	        Call	|    1 |    4 |    1 |	R1(R2, R3, R4)
	[  15]	      Return	|    0 |    1 |    0 |	return
end
function func_fb7bb75a(R0)
	[Slots: 2, Upvalues: 1, Constants: 1]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["sellMode"] = R0
	[   2]	      Return	|    0 |    1 |    0 |	return
end
function func_56819056(R0)
	[Slots: 3, Upvalues: 2, Constants: 6]
	[   0]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   1]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   2]	   GetGlobal	|    1 |    0 |    0 |	R1 = task
	[   3]	    GetTable	|    1 |    1 |  257 |	R1 = R1["spawn"]
	[   4]	   GetGlobal	|    2 |    2 |    0 |	R2 = startTradeByName
	[   5]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   6]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   7]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   8]	    GetTable	|    1 |    1 |  259 |	R1 = R1["trade"]
	[   9]	    SetTable	|    1 |  260 |  261 |	R1["trading"] = false
	[  10]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  11]	        Call	|    1 |    1 |    1 |	R1()
	[  12]	      Return	|    0 |    1 |    0 |	return
end
function func_e4e89db9(R0)
	[Slots: 2, Upvalues: 1, Constants: 2]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["trade"]
	[   2]	    SetTable	|    1 |  257 |    0 |	R1["teleportTarget"] = R0
	[   3]	      Return	|    0 |    1 |    0 |	return
end
function func_368925e4()
	[Slots: 6, Upvalues: 2, Constants: 15]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = task
	[   1]	    GetTable	|    0 |    0 |  257 |	R0 = R0["wait"]
	[   2]	       LoadK	|    1 |    2 |    0 |	R1 = 0.1
	[   3]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   4]	   GetGlobal	|    0 |    3 |    0 |	R0 = _G
	[   5]	    GetTable	|    0 |    0 |  260 |	R0 = R0["Instant"]
	[   6]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   7]	         Jmp	|    0 |   -8 |    0 |	PC += -8
	[   8]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   9]	    GetTable	|    0 |    0 |  261 |	R0 = R0["Character"]
	[  10]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  11]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  12]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  13]	    GetTable	|    0 |    0 |  262 |	R0 = R0["CharacterAdded"]
	[  14]	        Self	|    0 |    0 |  263 |	R1 = R0; R0 = R0["Wait"]
	[  15]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  16]	   GetGlobal	|    1 |    0 |    0 |	R1 = task
	[  17]	    GetTable	|    1 |    1 |  257 |	R1 = R1["wait"]
	[  18]	       LoadK	|    2 |    2 |    0 |	R2 = 0.1
	[  19]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  20]	        Self	|    1 |    0 |  264 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  21]	       LoadK	|    3 |    9 |    0 |	R3 = "!!!FISHING_VIEW_MODEL!!!"
	[  22]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  23]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  24]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  25]	   GetGlobal	|    1 |   10 |    0 |	R1 = pcall
	[  26]	     Closure	|    2 |    1 |    1 |	R2 = func_be5fe6b2
	[  27]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  28]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  29]	   GetGlobal	|    1 |   11 |    0 |	R1 = workspace
	[  30]	        Self	|    1 |    1 |  264 |	R2 = R1; R1 = R1["FindFirstChild"]
	[  31]	       LoadK	|    3 |   12 |    0 |	R3 = "CosmeticFolder"
	[  32]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  33]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  34]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  35]	        Self	|    2 |    1 |  264 |	R3 = R1; R2 = R1["FindFirstChild"]
	[  36]	   GetGlobal	|    4 |   13 |    0 |	R4 = tostring
	[  37]	    GetUpval	|    5 |    0 |    0 |	R5 = UPVALUE_0
	[  38]	    GetTable	|    5 |    5 |  270 |	R5 = R5["UserId"]
	[  39]	        Call	|    4 |    2 |    0 |	R4->top = R4(R5)
	[  40]	        Call	|    2 |    0 |    2 |	R2 = R2(R3->top)
	[  41]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  42]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  43]	   GetGlobal	|    2 |   10 |    0 |	R2 = pcall
	[  44]	     Closure	|    3 |    0 |    1 |	R3 = func_764d3676
	[  45]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  46]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  47]	   GetGlobal	|    2 |    3 |    0 |	R2 = _G
	[  48]	    GetTable	|    2 |    2 |  260 |	R2 = R2["Instant"]
	[  49]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  50]	         Jmp	|    0 |  -35 |    0 |	PC += -35
	[  51]	         Jmp	|    0 |  -52 |    0 |	PC += -52
	[  52]	      Return	|    0 |    1 |    0 |	return
end
function func_764d3676()
	[Slots: 4, Upvalues: 1, Constants: 7]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["ChargeRod"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	       LoadK	|    2 |    3 |    0 |	R2 = 2
	[   5]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   6]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   7]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   8]	    GetTable	|    0 |    0 |  260 |	R0 = R0["StartMini"]
	[   9]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[  10]	       LoadK	|    2 |    5 |    0 |	R2 = -1.25
	[  11]	       LoadK	|    3 |    6 |    0 |	R3 = 1
	[  12]	        Call	|    0 |    4 |    1 |	R0(R1, R2, R3)
	[  13]	      Return	|    0 |    1 |    0 |	return
end
function func_be5fe6b2()
	[Slots: 3, Upvalues: 1, Constants: 4]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Events"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["REEquip"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["FireServer"]
	[   4]	       LoadK	|    2 |    3 |    0 |	R2 = 1
	[   5]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   6]	      Return	|    0 |    1 |    0 |	return
end
function func_b629592c(R0)
	[Slots: 4, Upvalues: 1, Constants: 7]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = next
	[   1]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   2]	    GetTable	|    2 |    2 |  257 |	R2 = R2["selectedName"]
	[   3]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[   4]	          Eq	|    1 |    1 |  258 |	if R1 ~= nil then PC += 1
	[   5]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   6]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   7]	   GetGlobal	|    2 |    3 |    0 |	R2 = toSet
	[   8]	        Move	|    3 |    0 |    0 |	R3 = R0
	[   9]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[  10]	    SetTable	|    1 |  260 |    2 |	R1["selectedVariant"] = R2
	[  11]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  12]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  13]	    NewTable	|    2 |    0 |    0 |	R2 = {}
	[  14]	    SetTable	|    1 |  260 |    2 |	R1["selectedVariant"] = R2
	[  15]	   GetGlobal	|    1 |    5 |    0 |	R1 = warn
	[  16]	       LoadK	|    2 |    6 |    0 |	R2 = "Pilih Name dulu sebelum memilih Variant."
	[  17]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  18]	      Return	|    0 |    1 |    0 |	return
end
function func_9c02ab4d()
	[Slots: 4, Upvalues: 1, Constants: 7]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Character"]
	[   2]	     TestSet	|    1 |    0 |    0 |	if not R0 then R1 = R0 else PC += 1
	[   3]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   4]	        Self	|    1 |    0 |  257 |	R2 = R0; R1 = R0["FindFirstChild"]
	[   5]	       LoadK	|    3 |    2 |    0 |	R3 = "HumanoidRootPart"
	[   6]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[   7]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   8]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   9]	   GetGlobal	|    2 |    3 |    0 |	R2 = SavePosition
	[  10]	    GetTable	|    3 |    1 |  260 |	R3 = R1["CFrame"]
	[  11]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  12]	   GetGlobal	|    2 |    5 |    0 |	R2 = chloex
	[  13]	       LoadK	|    3 |    6 |    0 |	R3 = "Position saved successfully!"
	[  14]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  15]	      Return	|    0 |    1 |    0 |	return
end
function func_2f10890f(R0)
	[Slots: 4, Upvalues: 2, Constants: 4]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["trade"]
	[   2]	   GetGlobal	|    2 |    1 |    0 |	R2 = tonumber
	[   3]	        Move	|    3 |    0 |    0 |	R3 = R0
	[   4]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[   5]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[   6]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   7]	       LoadK	|    2 |    2 |    0 |	R2 = 1
	[   8]	    SetTable	|    1 |  259 |    2 |	R1["tradeAmount"] = R2
	[   9]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  10]	        Call	|    1 |    1 |    1 |	R1()
	[  11]	      Return	|    0 |    1 |    0 |	return
end
function func_1a6044ce(R0)
	[Slots: 9, Upvalues: 1, Constants: 12]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    NewTable	|    2 |    0 |    0 |	R2 = {}
	[   2]	    SetTable	|    1 |  256 |    2 |	R1["selectedEvents"] = R2
	[   3]	   GetGlobal	|    1 |    1 |    0 |	R1 = pairs
	[   4]	        Move	|    2 |    0 |    0 |	R2 = R0
	[   5]	        Call	|    1 |    2 |    4 |	R1, R2, R3 = R1(R2)
	[   6]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[   7]	   GetGlobal	|    6 |    2 |    0 |	R6 = table
	[   8]	    GetTable	|    6 |    6 |  259 |	R6 = R6["insert"]
	[   9]	    GetUpval	|    7 |    0 |    0 |	R7 = UPVALUE_0
	[  10]	    GetTable	|    7 |    7 |  256 |	R7 = R7["selectedEvents"]
	[  11]	        Move	|    8 |    5 |    0 |	R8 = R5
	[  12]	        Call	|    6 |    3 |    1 |	R6(R7, R8)
	[  13]	    TForLoop	|    1 |    0 |    2 |	R4, R5 = R1(R2, R3); if R4 ~= nil then R3 = R4 else PC += 1 end
	[  14]	         Jmp	|    0 |   -8 |    0 |	PC += -8
	[  15]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  16]	    SetTable	|    1 |  260 |  261 |	R1["curCF"] = nil
	[  17]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  18]	    GetTable	|    1 |    1 |  262 |	R1 = R1["autoEventActive"]
	[  19]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  20]	         Jmp	|    0 |   14 |    0 |	PC += 14
	[  21]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  22]	    GetTable	|    1 |    1 |  256 |	R1 = R1["selectedEvents"]
	[  23]	         Len	|    1 |    1 |    0 |	R1 = #R1
	[  24]	          Lt	|    1 |  263 |    1 |	if 0 > R1 then PC += 1
	[  25]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  26]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  27]	    GetTable	|    1 |    1 |  264 |	R1 = R1["priorityEvent"]
	[  28]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  29]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  30]	   GetGlobal	|    1 |    9 |    0 |	R1 = task
	[  31]	    GetTable	|    1 |    1 |  266 |	R1 = R1["spawn"]
	[  32]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  33]	    GetTable	|    2 |    2 |  267 |	R2 = R2["loop"]
	[  34]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  35]	      Return	|    0 |    1 |    0 |	return
end
function func_aa8665bb(...)
	[Slots: 3, Upvalues: 2, Constants: 4]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   1]	    GetTable	|    1 |    1 |  257 |	R1 = R1["Instant"]
	[   2]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   3]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   4]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   5]	   GetGlobal	|    2 |    2 |    0 |	R2 = tick
	[   6]	        Call	|    2 |    1 |    2 |	R2 = R2()
	[   7]	    SetTable	|    1 |  259 |    2 |	R1["lastFishTime"] = R2
	[   8]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   9]	      VarArg	|    2 |    0 |    0 |	R2->top = ...
	[  10]	    TailCall	|    1 |    0 |    0 |	return R1()
	[  11]	      Return	|    1 |    0 |    0 |	return R1->top
end
function func_cae8c68e(R0)
	[Slots: 8, Upvalues: 2, Constants: 10]
	[   0]	   SetGlobal	|    0 |    0 |    0 |	TotemActive = R0
	[   1]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   2]	         Jmp	|    0 |   28 |    0 |	PC += 28
	[   3]	   GetGlobal	|    1 |    1 |    0 |	R1 = GetTTUUID
	[   4]	        Call	|    1 |    1 |    3 |	R1, R2 = R1()
	[   5]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   6]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[   7]	   GetGlobal	|    3 |    2 |    0 |	R3 = HeaderPanel
	[   8]	        Self	|    3 |    3 |  259 |	R4 = R3; R3 = R3["SetContent"]
	[   9]	       LoadK	|    5 |    4 |    0 |	R5 = "You don't own any Totem."
	[  10]	        Call	|    3 |    3 |    1 |	R3(R4, R5)
	[  11]	    LoadBool	|    3 |    0 |    0 |	R3 = false
	[  12]	   SetGlobal	|    3 |    0 |    0 |	TotemActive = R3
	[  13]	      Return	|    0 |    1 |    0 |	return
	[  14]	   GetGlobal	|    3 |    2 |    0 |	R3 = HeaderPanel
	[  15]	        Self	|    3 |    3 |  259 |	R4 = R3; R3 = R3["SetContent"]
	[  16]	       LoadK	|    5 |    5 |    0 |	R5 = "Auto Totem Enabled [%s] • Waiting 60m loop..."
	[  17]	        Self	|    5 |    5 |  262 |	R6 = R5; R5 = R5["format"]
	[  18]	        Move	|    7 |    2 |    0 |	R7 = R2
	[  19]	        Call	|    5 |    3 |    0 |	R5->top = R5(R6, R7)
	[  20]	        Call	|    3 |    0 |    1 |	R3(R4->top)
	[  21]	   GetGlobal	|    3 |    7 |    0 |	R3 = task
	[  22]	    GetTable	|    3 |    3 |  264 |	R3 = R3["spawn"]
	[  23]	     Closure	|    4 |    0 |    4 |	R4 = func_02be43c4
	[  24]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  25]	        Move	|    0 |    1 |    0 |	R0 = R1
	[  26]	        Move	|    0 |    2 |    0 |	R0 = R2
	[  27]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  28]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  29]	       Close	|    1 |    0 |    0 |	
	[  30]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  31]	   GetGlobal	|    1 |    2 |    0 |	R1 = HeaderPanel
	[  32]	        Self	|    1 |    1 |  259 |	R2 = R1; R1 = R1["SetContent"]
	[  33]	       LoadK	|    3 |    9 |    0 |	R3 = "Auto Totem Disabled."
	[  34]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  35]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  36]	        Call	|    1 |    1 |    1 |	R1()
	[  37]	      Return	|    0 |    1 |    0 |	return
end
function func_02be43c4()
	[Slots: 7, Upvalues: 4, Constants: 17]
	[   0]	       LoadK	|    0 |    0 |    0 |	R0 = 0
	[   1]	   GetGlobal	|    1 |    1 |    0 |	R1 = TotemActive
	[   2]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   3]	         Jmp	|    0 |   58 |    0 |	PC += 58
	[   4]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   5]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   6]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   7]	          Lt	|    0 |    0 |  258 |	if R0 < 3 then PC += 1
	[   8]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   9]	   GetGlobal	|    1 |    3 |    0 |	R1 = HeaderPanel
	[  10]	        Self	|    1 |    1 |  260 |	R2 = R1; R1 = R1["SetContent"]
	[  11]	       LoadK	|    3 |    5 |    0 |	R3 = "Totem Used [%s] • Next in 60m"
	[  12]	        Self	|    3 |    3 |  262 |	R4 = R3; R3 = R3["format"]
	[  13]	    GetUpval	|    5 |    2 |    0 |	R5 = UPVALUE_2
	[  14]	        Call	|    3 |    3 |    0 |	R3->top = R3(R4, R5)
	[  15]	        Call	|    1 |    0 |    1 |	R1(R2->top)
	[  16]	         Add	|    0 |    0 |  263 |	R0 = R0 + 1
	[  17]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[  18]	          Eq	|    0 |    0 |  258 |	if R0 == 3 then PC += 1
	[  19]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[  20]	         Add	|    0 |    0 |  263 |	R0 = R0 + 1
	[  21]	   GetGlobal	|    1 |    8 |    0 |	R1 = task
	[  22]	    GetTable	|    1 |    1 |  265 |	R1 = R1["wait"]
	[  23]	       LoadK	|    2 |    7 |    0 |	R2 = 1
	[  24]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  25]	   GetGlobal	|    1 |    3 |    0 |	R1 = HeaderPanel
	[  26]	        Self	|    1 |    1 |  260 |	R2 = R1; R1 = R1["SetContent"]
	[  27]	       LoadK	|    3 |   10 |    0 |	R3 = "Reverting to Real Totem Panel..."
	[  28]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  29]	   GetGlobal	|    1 |    8 |    0 |	R1 = task
	[  30]	    GetTable	|    1 |    1 |  265 |	R1 = R1["wait"]
	[  31]	       LoadK	|    2 |   11 |    0 |	R2 = 0.5
	[  32]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  33]	    GetUpval	|    1 |    3 |    0 |	R1 = UPVALUE_3
	[  34]	        Call	|    1 |    1 |    1 |	R1()
	[  35]	       LoadK	|    1 |   12 |    0 |	R1 = 3600
	[  36]	       LoadK	|    2 |    7 |    0 |	R2 = 1
	[  37]	       LoadK	|    3 |   13 |    0 |	R3 = -1
	[  38]	     ForPrep	|    1 |    7 |    0 |	R1 -= R3; PC += 7
	[  39]	   GetGlobal	|    5 |    1 |    0 |	R5 = TotemActive
	[  40]	        Test	|    5 |    0 |    0 |	if not R5 then PC += 1
	[  41]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  42]	   GetGlobal	|    5 |    8 |    0 |	R5 = task
	[  43]	    GetTable	|    5 |    5 |  265 |	R5 = R5["wait"]
	[  44]	       LoadK	|    6 |    7 |    0 |	R6 = 1
	[  45]	        Call	|    5 |    2 |    1 |	R5(R6)
	[  46]	     ForLoop	|    1 |   -8 |    0 |	R1 += R3; if loop continues then PC += -8; R4 = R1;
	[  47]	   GetGlobal	|    1 |   14 |    0 |	R1 = GetTTUUID
	[  48]	        Call	|    1 |    1 |    3 |	R1, R2 = R1()
	[  49]	    SetUpval	|    2 |    2 |    0 |	UPVALUE_2 = R2
	[  50]	    SetUpval	|    1 |    1 |    0 |	UPVALUE_1 = R1
	[  51]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  52]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  53]	         Jmp	|    0 |  -53 |    0 |	PC += -53
	[  54]	   GetGlobal	|    1 |    3 |    0 |	R1 = HeaderPanel
	[  55]	        Self	|    1 |    1 |  260 |	R2 = R1; R1 = R1["SetContent"]
	[  56]	       LoadK	|    3 |   15 |    0 |	R3 = "Totem not found in inventory anymore."
	[  57]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  58]	    LoadBool	|    1 |    0 |    0 |	R1 = false
	[  59]	   SetGlobal	|    1 |    1 |    0 |	TotemActive = R1
	[  60]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  61]	         Jmp	|    0 |  -61 |    0 |	PC += -61
	[  62]	   GetGlobal	|    1 |    3 |    0 |	R1 = HeaderPanel
	[  63]	        Self	|    1 |    1 |  260 |	R2 = R1; R1 = R1["SetContent"]
	[  64]	       LoadK	|    3 |   16 |    0 |	R3 = "Auto Totem Disabled."
	[  65]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  66]	      Return	|    0 |    1 |    0 |	return
end
function func_20a1e647(R0)
	[Slots: 3, Upvalues: 2, Constants: 5]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["autoBuyWeather"] = R0
	[   2]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   3]	    GetTable	|    1 |    1 |  257 |	R1 = R1["Functions"]
	[   4]	    GetTable	|    1 |    1 |  258 |	R1 = R1["BuyWeather"]
	[   5]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   6]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   7]	      Return	|    0 |    1 |    0 |	return
	[   8]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   9]	         Jmp	|    0 |    6 |    0 |	PC += 6
	[  10]	   GetGlobal	|    1 |    3 |    0 |	R1 = task
	[  11]	    GetTable	|    1 |    1 |  260 |	R1 = R1["spawn"]
	[  12]	     Closure	|    2 |    0 |    2 |	R2 = func_366eae35
	[  13]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  14]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  15]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  16]	      Return	|    0 |    1 |    0 |	return
end
function func_366eae35()
	[Slots: 7, Upvalues: 2, Constants: 8]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["autoBuyWeather"]
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |   27 |    0 |	PC += 27
	[   4]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   5]	    GetTable	|    0 |    0 |  257 |	R0 = R0["selectedEvents"]
	[   6]	         Len	|    0 |    0 |    0 |	R0 = #R0
	[   7]	          Lt	|    0 |  258 |    0 |	if 0 < R0 then PC += 1
	[   8]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[   9]	   GetGlobal	|    0 |    3 |    0 |	R0 = ipairs
	[  10]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  11]	    GetTable	|    1 |    1 |  257 |	R1 = R1["selectedEvents"]
	[  12]	        Call	|    0 |    2 |    4 |	R0, R1, R2 = R0(R1)
	[  13]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[  14]	   GetGlobal	|    5 |    4 |    0 |	R5 = pcall
	[  15]	     Closure	|    6 |    0 |    2 |	R6 = func_ca7f1522
	[  16]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  17]	        Move	|    0 |    4 |    0 |	R0 = R4
	[  18]	        Call	|    5 |    2 |    1 |	R5(R6)
	[  19]	   GetGlobal	|    5 |    5 |    0 |	R5 = task
	[  20]	    GetTable	|    5 |    5 |  262 |	R5 = R5["wait"]
	[  21]	       LoadK	|    6 |    7 |    0 |	R6 = 1
	[  22]	        Call	|    5 |    2 |    1 |	R5(R6)
	[  23]	       Close	|    3 |    0 |    0 |	
	[  24]	    TForLoop	|    0 |    0 |    2 |	R3, R4 = R0(R1, R2); if R3 ~= nil then R2 = R3 else PC += 1 end
	[  25]	         Jmp	|    0 |  -12 |    0 |	PC += -12
	[  26]	   GetGlobal	|    0 |    5 |    0 |	R0 = task
	[  27]	    GetTable	|    0 |    0 |  262 |	R0 = R0["wait"]
	[  28]	       LoadK	|    1 |    7 |    0 |	R1 = 1
	[  29]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  30]	         Jmp	|    0 |  -31 |    0 |	PC += -31
	[  31]	      Return	|    0 |    1 |    0 |	return
end
function func_ca7f1522()
	[Slots: 3, Upvalues: 2, Constants: 3]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["BuyWeather"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   5]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[   6]	      Return	|    0 |    1 |    0 |	return
end
function func_4b3a3db9()
	[Slots: 8, Upvalues: 3, Constants: 17]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["trade"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["teleportTarget"]
	[   3]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   4]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   5]	   GetGlobal	|    1 |    2 |    0 |	R1 = chloex
	[   6]	       LoadK	|    2 |    3 |    0 |	R2 = "Please select a player first!"
	[   7]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   8]	      Return	|    0 |    1 |    0 |	return
	[   9]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  10]	    GetTable	|    1 |    1 |  260 |	R1 = R1["Players"]
	[  11]	        Self	|    1 |    1 |  261 |	R2 = R1; R1 = R1["FindFirstChild"]
	[  12]	        Move	|    3 |    0 |    0 |	R3 = R0
	[  13]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  14]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  15]	         Jmp	|    0 |   41 |    0 |	PC += 41
	[  16]	    GetTable	|    2 |    1 |  262 |	R2 = R1["Character"]
	[  17]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  18]	         Jmp	|    0 |   38 |    0 |	PC += 38
	[  19]	    GetTable	|    2 |    1 |  262 |	R2 = R1["Character"]
	[  20]	        Self	|    2 |    2 |  261 |	R3 = R2; R2 = R2["FindFirstChild"]
	[  21]	       LoadK	|    4 |    7 |    0 |	R4 = "HumanoidRootPart"
	[  22]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  23]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  24]	         Jmp	|    0 |   32 |    0 |	PC += 32
	[  25]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[  26]	    GetTable	|    2 |    2 |  262 |	R2 = R2["Character"]
	[  27]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  28]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  29]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[  30]	    GetTable	|    2 |    2 |  262 |	R2 = R2["Character"]
	[  31]	        Self	|    2 |    2 |  261 |	R3 = R2; R2 = R2["FindFirstChild"]
	[  32]	       LoadK	|    4 |    7 |    0 |	R4 = "HumanoidRootPart"
	[  33]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  34]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  35]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[  36]	    GetTable	|    3 |    1 |  262 |	R3 = R1["Character"]
	[  37]	    GetTable	|    3 |    3 |  263 |	R3 = R3["HumanoidRootPart"]
	[  38]	    GetTable	|    3 |    3 |  264 |	R3 = R3["CFrame"]
	[  39]	   GetGlobal	|    4 |    9 |    0 |	R4 = Vector3
	[  40]	    GetTable	|    4 |    4 |  266 |	R4 = R4["new"]
	[  41]	       LoadK	|    5 |   11 |    0 |	R5 = 0
	[  42]	       LoadK	|    6 |   12 |    0 |	R6 = 3
	[  43]	       LoadK	|    7 |   11 |    0 |	R7 = 0
	[  44]	        Call	|    4 |    4 |    2 |	R4 = R4(R5, R6, R7)
	[  45]	         Add	|    3 |    3 |    4 |	R3 = R3 + R4
	[  46]	    SetTable	|    2 |  264 |    3 |	R2["CFrame"] = R3
	[  47]	   GetGlobal	|    3 |    2 |    0 |	R3 = chloex
	[  48]	       LoadK	|    4 |   13 |    0 |	R4 = "Teleported to "
	[  49]	    GetTable	|    5 |    1 |  270 |	R5 = R1["Name"]
	[  50]	      Concat	|    4 |    4 |    5 |	R4 = R4 .. R5
	[  51]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  52]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  53]	   GetGlobal	|    3 |    2 |    0 |	R3 = chloex
	[  54]	       LoadK	|    4 |   15 |    0 |	R4 = "Your HumanoidRootPart not found."
	[  55]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  56]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  57]	   GetGlobal	|    2 |    2 |    0 |	R2 = chloex
	[  58]	       LoadK	|    3 |   16 |    0 |	R3 = "Target not found or not loaded."
	[  59]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  60]	      Return	|    0 |    1 |    0 |	return
end
function func_72a5e576()
	[Slots: 2, Upvalues: 4, Constants: 2]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = task
	[   1]	    GetTable	|    0 |    0 |  257 |	R0 = R0["spawn"]
	[   2]	     Closure	|    1 |    0 |    4 |	R1 = func_87cf7457
	[   3]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   4]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   5]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[   6]	    GetUpval	|    0 |    3 |    0 |	R0 = UPVALUE_3
	[   7]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   8]	      Return	|    0 |    1 |    0 |	return
end
function func_87cf7457()
	[Slots: 15, Upvalues: 4, Constants: 24]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	       LoadK	|    1 |    0 |    0 |	R1 = 246
	[   2]	        Call	|    0 |    2 |    5 |	R0, R1, R2, R3 = R0(R1)
	[   3]	          Eq	|    1 |    0 |  257 |	if R0 ~= "None" then PC += 1
	[   4]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[   5]	          Le	|    0 |    2 |  258 |	if R2 <= 0 then PC += 1
	[   6]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[   7]	    GetUpval	|    4 |    1 |    0 |	R4 = UPVALUE_1
	[   8]	        Self	|    4 |    4 |  259 |	R5 = R4; R4 = R4["SetContent"]
	[   9]	       LoadK	|    6 |    4 |    0 |	R6 = "Current Rod : <font color='rgb(0,170,255)'>%s</font>
Current Enchant : <font color='rgb(0,170,255)'>%s</font>
Enchant Stones Left : <font color='rgb(0,170,255)'>%d</font>"
	[  10]	        Self	|    6 |    6 |  261 |	R7 = R6; R6 = R6["format"]
	[  11]	        Move	|    8 |    0 |    0 |	R8 = R0
	[  12]	        Move	|    9 |    1 |    0 |	R9 = R1
	[  13]	        Move	|   10 |    2 |    0 |	R10 = R2
	[  14]	        Call	|    6 |    5 |    0 |	R6->top = R6(R7, R8, R9, R10)
	[  15]	        Call	|    4 |    0 |    1 |	R4(R5->top)
	[  16]	      Return	|    0 |    1 |    0 |	return
	[  17]	     LoadNil	|    4 |    4 |    0 |	R4 = nil
	[  18]	   GetGlobal	|    5 |    6 |    0 |	R5 = tick
	[  19]	        Call	|    5 |    1 |    2 |	R5 = R5()
	[  20]	   GetGlobal	|    6 |    6 |    0 |	R6 = tick
	[  21]	        Call	|    6 |    1 |    2 |	R6 = R6()
	[  22]	         Sub	|    6 |    6 |    5 |	R6 = R6 - R5
	[  23]	          Lt	|    0 |    6 |  263 |	if R6 < 5 then PC += 1
	[  24]	         Jmp	|    0 |   32 |    0 |	PC += 32
	[  25]	   GetGlobal	|    6 |    8 |    0 |	R6 = pairs
	[  26]	    GetUpval	|    7 |    2 |    0 |	R7 = UPVALUE_2
	[  27]	    GetTable	|    7 |    7 |  265 |	R7 = R7["Data"]
	[  28]	        Self	|    7 |    7 |  266 |	R8 = R7; R7 = R7["Get"]
	[  29]	       LoadK	|    9 |   11 |    0 |	R9 = "EquippedItems"
	[  30]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[  31]	        Test	|    7 |    0 |    1 |	if R7 then PC += 1
	[  32]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  33]	    NewTable	|    7 |    0 |    0 |	R7 = {}
	[  34]	        Call	|    6 |    2 |    4 |	R6, R7, R8 = R6(R7)
	[  35]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  36]	    GetTable	|   11 |    3 |  268 |	R11 = R3[1]
	[  37]	          Eq	|    0 |   10 |   11 |	if R10 == R11 then PC += 1
	[  38]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  39]	        Move	|    4 |    9 |    0 |	R4 = R9
	[  40]	    TForLoop	|    6 |    0 |    2 |	R9, R10 = R6(R7, R8); if R9 ~= nil then R8 = R9 else PC += 1 end
	[  41]	         Jmp	|    0 |   -6 |    0 |	PC += -6
	[  42]	        Test	|    4 |    0 |    0 |	if not R4 then PC += 1
	[  43]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  44]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  45]	    GetUpval	|    6 |    3 |    0 |	R6 = UPVALUE_3
	[  46]	    GetTable	|    6 |    6 |  269 |	R6 = R6["Events"]
	[  47]	    GetTable	|    6 |    6 |  270 |	R6 = R6["REEquipItem"]
	[  48]	        Self	|    6 |    6 |  271 |	R7 = R6; R6 = R6["FireServer"]
	[  49]	    GetTable	|    8 |    3 |  268 |	R8 = R3[1]
	[  50]	       LoadK	|    9 |   16 |    0 |	R9 = "EnchantStones"
	[  51]	        Call	|    6 |    4 |    1 |	R6(R7, R8, R9)
	[  52]	   GetGlobal	|    6 |   17 |    0 |	R6 = task
	[  53]	    GetTable	|    6 |    6 |  274 |	R6 = R6["wait"]
	[  54]	       LoadK	|    7 |   19 |    0 |	R7 = 0.3
	[  55]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  56]	         Jmp	|    0 |  -37 |    0 |	PC += -37
	[  57]	        Test	|    4 |    0 |    1 |	if R4 then PC += 1
	[  58]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  59]	      Return	|    0 |    1 |    0 |	return
	[  60]	    GetUpval	|    6 |    3 |    0 |	R6 = UPVALUE_3
	[  61]	    GetTable	|    6 |    6 |  269 |	R6 = R6["Events"]
	[  62]	    GetTable	|    6 |    6 |  276 |	R6 = R6["REEquip"]
	[  63]	        Self	|    6 |    6 |  271 |	R7 = R6; R6 = R6["FireServer"]
	[  64]	        Move	|    8 |    4 |    0 |	R8 = R4
	[  65]	        Call	|    6 |    3 |    1 |	R6(R7, R8)
	[  66]	   GetGlobal	|    6 |   17 |    0 |	R6 = task
	[  67]	    GetTable	|    6 |    6 |  274 |	R6 = R6["wait"]
	[  68]	       LoadK	|    7 |   21 |    0 |	R7 = 0.2
	[  69]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  70]	    GetUpval	|    6 |    3 |    0 |	R6 = UPVALUE_3
	[  71]	    GetTable	|    6 |    6 |  269 |	R6 = R6["Events"]
	[  72]	    GetTable	|    6 |    6 |  278 |	R6 = R6["REAltar2"]
	[  73]	        Self	|    6 |    6 |  271 |	R7 = R6; R6 = R6["FireServer"]
	[  74]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  75]	   GetGlobal	|    6 |   17 |    0 |	R6 = task
	[  76]	    GetTable	|    6 |    6 |  274 |	R6 = R6["wait"]
	[  77]	       LoadK	|    7 |   23 |    0 |	R7 = 1.5
	[  78]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  79]	    GetUpval	|    6 |    0 |    0 |	R6 = UPVALUE_0
	[  80]	       LoadK	|    7 |    0 |    0 |	R7 = 246
	[  81]	        Call	|    6 |    2 |    3 |	R6, R7 = R6(R7)
	[  82]	    GetUpval	|    8 |    1 |    0 |	R8 = UPVALUE_1
	[  83]	        Self	|    8 |    8 |  259 |	R9 = R8; R8 = R8["SetContent"]
	[  84]	       LoadK	|   10 |    4 |    0 |	R10 = "Current Rod : <font color='rgb(0,170,255)'>%s</font>
Current Enchant : <font color='rgb(0,170,255)'>%s</font>
Enchant Stones Left : <font color='rgb(0,170,255)'>%d</font>"
	[  85]	        Self	|   10 |   10 |  261 |	R11 = R10; R10 = R10["format"]
	[  86]	        Move	|   12 |    0 |    0 |	R12 = R0
	[  87]	        Move	|   13 |    7 |    0 |	R13 = R7
	[  88]	         Sub	|   14 |    2 |  268 |	R14 = R2 - 1
	[  89]	        Call	|   10 |    5 |    0 |	R10->top = R10(R11, R12, R13, R14)
	[  90]	        Call	|    8 |    0 |    1 |	R8(R9->top)
	[  91]	      Return	|    0 |    1 |    0 |	return
end
function func_2a569d77()
	[Slots: 2, Upvalues: 4, Constants: 2]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = task
	[   1]	    GetTable	|    0 |    0 |  257 |	R0 = R0["spawn"]
	[   2]	     Closure	|    1 |    0 |    4 |	R1 = func_10bc4023
	[   3]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   4]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[   5]	    GetUpval	|    0 |    2 |    0 |	R0 = UPVALUE_2
	[   6]	    GetUpval	|    0 |    3 |    0 |	R0 = UPVALUE_3
	[   7]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   8]	      Return	|    0 |    1 |    0 |	return
end
function func_10bc4023()
	[Slots: 15, Upvalues: 4, Constants: 24]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	       LoadK	|    1 |    0 |    0 |	R1 = 10
	[   2]	        Call	|    0 |    2 |    5 |	R0, R1, R2, R3 = R0(R1)
	[   3]	          Eq	|    1 |    0 |  257 |	if R0 ~= "None" then PC += 1
	[   4]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[   5]	          Le	|    0 |    2 |  258 |	if R2 <= 0 then PC += 1
	[   6]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[   7]	    GetUpval	|    4 |    1 |    0 |	R4 = UPVALUE_1
	[   8]	        Self	|    4 |    4 |  259 |	R5 = R4; R4 = R4["SetContent"]
	[   9]	       LoadK	|    6 |    4 |    0 |	R6 = "Current Rod : <font color='rgb(0,170,255)'>%s</font>
Current Enchant : <font color='rgb(0,170,255)'>%s</font>
Enchant Stones Left : <font color='rgb(0,170,255)'>%d</font>"
	[  10]	        Self	|    6 |    6 |  261 |	R7 = R6; R6 = R6["format"]
	[  11]	        Move	|    8 |    0 |    0 |	R8 = R0
	[  12]	        Move	|    9 |    1 |    0 |	R9 = R1
	[  13]	        Move	|   10 |    2 |    0 |	R10 = R2
	[  14]	        Call	|    6 |    5 |    0 |	R6->top = R6(R7, R8, R9, R10)
	[  15]	        Call	|    4 |    0 |    1 |	R4(R5->top)
	[  16]	      Return	|    0 |    1 |    0 |	return
	[  17]	     LoadNil	|    4 |    4 |    0 |	R4 = nil
	[  18]	   GetGlobal	|    5 |    6 |    0 |	R5 = tick
	[  19]	        Call	|    5 |    1 |    2 |	R5 = R5()
	[  20]	   GetGlobal	|    6 |    6 |    0 |	R6 = tick
	[  21]	        Call	|    6 |    1 |    2 |	R6 = R6()
	[  22]	         Sub	|    6 |    6 |    5 |	R6 = R6 - R5
	[  23]	          Lt	|    0 |    6 |  263 |	if R6 < 5 then PC += 1
	[  24]	         Jmp	|    0 |   31 |    0 |	PC += 31
	[  25]	   GetGlobal	|    6 |    8 |    0 |	R6 = pairs
	[  26]	    GetUpval	|    7 |    2 |    0 |	R7 = UPVALUE_2
	[  27]	    GetTable	|    7 |    7 |  265 |	R7 = R7["Data"]
	[  28]	        Self	|    7 |    7 |  266 |	R8 = R7; R7 = R7["Get"]
	[  29]	       LoadK	|    9 |   11 |    0 |	R9 = "EquippedItems"
	[  30]	        Call	|    7 |    3 |    2 |	R7 = R7(R8, R9)
	[  31]	        Test	|    7 |    0 |    1 |	if R7 then PC += 1
	[  32]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  33]	    NewTable	|    7 |    0 |    0 |	R7 = {}
	[  34]	        Call	|    6 |    2 |    4 |	R6, R7, R8 = R6(R7)
	[  35]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  36]	    GetTable	|   11 |    3 |  268 |	R11 = R3[1]
	[  37]	          Eq	|    0 |   10 |   11 |	if R10 == R11 then PC += 1
	[  38]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  39]	        Move	|    4 |    9 |    0 |	R4 = R9
	[  40]	    TForLoop	|    6 |    0 |    2 |	R9, R10 = R6(R7, R8); if R9 ~= nil then R8 = R9 else PC += 1 end
	[  41]	         Jmp	|    0 |   -6 |    0 |	PC += -6
	[  42]	        Test	|    4 |    0 |    1 |	if R4 then PC += 1
	[  43]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[  44]	    GetUpval	|    6 |    3 |    0 |	R6 = UPVALUE_3
	[  45]	    GetTable	|    6 |    6 |  269 |	R6 = R6["Events"]
	[  46]	    GetTable	|    6 |    6 |  270 |	R6 = R6["REEquipItem"]
	[  47]	        Self	|    6 |    6 |  271 |	R7 = R6; R6 = R6["FireServer"]
	[  48]	    GetTable	|    8 |    3 |  268 |	R8 = R3[1]
	[  49]	       LoadK	|    9 |   16 |    0 |	R9 = "EnchantStones"
	[  50]	        Call	|    6 |    4 |    1 |	R6(R7, R8, R9)
	[  51]	   GetGlobal	|    6 |   17 |    0 |	R6 = task
	[  52]	    GetTable	|    6 |    6 |  274 |	R6 = R6["wait"]
	[  53]	       LoadK	|    7 |   19 |    0 |	R7 = 0.3
	[  54]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  55]	         Jmp	|    0 |  -36 |    0 |	PC += -36
	[  56]	        Test	|    4 |    0 |    1 |	if R4 then PC += 1
	[  57]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  58]	      Return	|    0 |    1 |    0 |	return
	[  59]	    GetUpval	|    6 |    3 |    0 |	R6 = UPVALUE_3
	[  60]	    GetTable	|    6 |    6 |  269 |	R6 = R6["Events"]
	[  61]	    GetTable	|    6 |    6 |  276 |	R6 = R6["REEquip"]
	[  62]	        Self	|    6 |    6 |  271 |	R7 = R6; R6 = R6["FireServer"]
	[  63]	        Move	|    8 |    4 |    0 |	R8 = R4
	[  64]	        Call	|    6 |    3 |    1 |	R6(R7, R8)
	[  65]	   GetGlobal	|    6 |   17 |    0 |	R6 = task
	[  66]	    GetTable	|    6 |    6 |  274 |	R6 = R6["wait"]
	[  67]	       LoadK	|    7 |   21 |    0 |	R7 = 0.2
	[  68]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  69]	    GetUpval	|    6 |    3 |    0 |	R6 = UPVALUE_3
	[  70]	    GetTable	|    6 |    6 |  269 |	R6 = R6["Events"]
	[  71]	    GetTable	|    6 |    6 |  278 |	R6 = R6["REAltar"]
	[  72]	        Self	|    6 |    6 |  271 |	R7 = R6; R6 = R6["FireServer"]
	[  73]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  74]	   GetGlobal	|    6 |   17 |    0 |	R6 = task
	[  75]	    GetTable	|    6 |    6 |  274 |	R6 = R6["wait"]
	[  76]	       LoadK	|    7 |   23 |    0 |	R7 = 1.5
	[  77]	        Call	|    6 |    2 |    1 |	R6(R7)
	[  78]	    GetUpval	|    6 |    0 |    0 |	R6 = UPVALUE_0
	[  79]	       LoadK	|    7 |    0 |    0 |	R7 = 10
	[  80]	        Call	|    6 |    2 |    3 |	R6, R7 = R6(R7)
	[  81]	    GetUpval	|    8 |    1 |    0 |	R8 = UPVALUE_1
	[  82]	        Self	|    8 |    8 |  259 |	R9 = R8; R8 = R8["SetContent"]
	[  83]	       LoadK	|   10 |    4 |    0 |	R10 = "Current Rod : <font color='rgb(0,170,255)'>%s</font>
Current Enchant : <font color='rgb(0,170,255)'>%s</font>
Enchant Stones Left : <font color='rgb(0,170,255)'>%d</font>"
	[  84]	        Self	|   10 |   10 |  261 |	R11 = R10; R10 = R10["format"]
	[  85]	        Move	|   12 |    0 |    0 |	R12 = R0
	[  86]	        Move	|   13 |    7 |    0 |	R13 = R7
	[  87]	         Sub	|   14 |    2 |  268 |	R14 = R2 - 1
	[  88]	        Call	|   10 |    5 |    0 |	R10->top = R10(R11, R12, R13, R14)
	[  89]	        Call	|    8 |    0 |    1 |	R8(R9->top)
	[  90]	      Return	|    0 |    1 |    0 |	return
end
function func_8c9e5629(R0)
	[Slots: 2, Upvalues: 1, Constants: 1]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["teleportTarget"] = R0
	[   2]	      Return	|    0 |    1 |    0 |	return
end
function func_722c32df()
	[Slots: 13, Upvalues: 2, Constants: 11]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = ipairs
	[   1]	    NewTable	|    1 |    3 |    0 |	R1 = {}
	[   2]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   3]	    GetTable	|    2 |    2 |  257 |	R2 = R2["Net"]
	[   4]	    GetTable	|    2 |    2 |  258 |	R2 = R2["RE/ObtainedNewFishNotification"]
	[   5]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[   6]	    GetTable	|    3 |    3 |  257 |	R3 = R3["Net"]
	[   7]	    GetTable	|    3 |    3 |  259 |	R3 = R3["RE/TextNotification"]
	[   8]	    GetUpval	|    4 |    0 |    0 |	R4 = UPVALUE_0
	[   9]	    GetTable	|    4 |    4 |  257 |	R4 = R4["Net"]
	[  10]	    GetTable	|    4 |    4 |  260 |	R4 = R4["RE/ClaimNotification"]
	[  11]	     SetList	|    1 |    3 |    1 |	
	[  12]	        Call	|    0 |    2 |    4 |	R0, R1, R2 = R0(R1)
	[  13]	         Jmp	|    0 |   16 |    0 |	PC += 16
	[  14]	   GetGlobal	|    5 |    0 |    0 |	R5 = ipairs
	[  15]	   GetGlobal	|    6 |    5 |    0 |	R6 = getconnections
	[  16]	    GetTable	|    7 |    4 |  262 |	R7 = R4["OnClientEvent"]
	[  17]	        Call	|    6 |    2 |    0 |	R6->top = R6(R7)
	[  18]	        Call	|    5 |    0 |    4 |	R5, R6, R7 = R5(R6->top)
	[  19]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[  20]	        Self	|   10 |    9 |  263 |	R11 = R9; R10 = R9["Disconnect"]
	[  21]	        Call	|   10 |    2 |    1 |	R10(R11)
	[  22]	   GetGlobal	|   10 |    8 |    0 |	R10 = table
	[  23]	    GetTable	|   10 |   10 |  265 |	R10 = R10["insert"]
	[  24]	    GetUpval	|   11 |    1 |    0 |	R11 = UPVALUE_1
	[  25]	    GetTable	|   11 |   11 |  266 |	R11 = R11["notifConnections"]
	[  26]	        Move	|   12 |    9 |    0 |	R12 = R9
	[  27]	        Call	|   10 |    3 |    1 |	R10(R11, R12)
	[  28]	    TForLoop	|    5 |    0 |    2 |	R8, R9 = R5(R6, R7); if R8 ~= nil then R7 = R8 else PC += 1 end
	[  29]	         Jmp	|    0 |  -10 |    0 |	PC += -10
	[  30]	    TForLoop	|    0 |    0 |    2 |	R3, R4 = R0(R1, R2); if R3 ~= nil then R2 = R3 else PC += 1 end
	[  31]	         Jmp	|    0 |  -18 |    0 |	PC += -18
	[  32]	      Return	|    0 |    1 |    0 |	return
end
function func_48691399(R0, R1)
	[Slots: 12, Upvalues: 0, Constants: 8]
	[   0]	   GetGlobal	|    2 |    0 |    0 |	R2 = table
	[   1]	    GetTable	|    2 |    2 |  257 |	R2 = R2["sort"]
	[   2]	        Move	|    3 |    0 |    0 |	R3 = R0
	[   3]	     Closure	|    4 |    0 |    0 |	R4 = func_274cb362
	[   4]	        Call	|    2 |    3 |    1 |	R2(R3, R4)
	[   5]	    NewTable	|    2 |    0 |    0 |	R2 = {}
	[   6]	       LoadK	|    3 |    2 |    0 |	R3 = 0
	[   7]	   GetGlobal	|    4 |    3 |    0 |	R4 = ipairs
	[   8]	        Move	|    5 |    0 |    0 |	R5 = R0
	[   9]	        Call	|    4 |    2 |    4 |	R4, R5, R6 = R4(R5)
	[  10]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[  11]	          Le	|    1 |    1 |    3 |	if R1 >= R3 then PC += 1
	[  12]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[  13]	    GetTable	|    9 |    8 |  260 |	R9 = R8["Price"]
	[  14]	         Sub	|   10 |    1 |    3 |	R10 = R1 - R3
	[  15]	          Le	|    1 |    9 |   10 |	if R9 >= R10 then PC += 1
	[  16]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  17]	          Eq	|    0 |    3 |  258 |	if R3 == 0 then PC += 1
	[  18]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  19]	   GetGlobal	|    9 |    0 |    0 |	R9 = table
	[  20]	    GetTable	|    9 |    9 |  261 |	R9 = R9["insert"]
	[  21]	        Move	|   10 |    2 |    0 |	R10 = R2
	[  22]	        Move	|   11 |    8 |    0 |	R11 = R8
	[  23]	        Call	|    9 |    3 |    1 |	R9(R10, R11)
	[  24]	    GetTable	|    9 |    8 |  260 |	R9 = R8["Price"]
	[  25]	         Add	|    3 |    3 |    9 |	R3 = R3 + R9
	[  26]	    TForLoop	|    4 |    0 |    2 |	R7, R8 = R4(R5, R6); if R7 ~= nil then R6 = R7 else PC += 1 end
	[  27]	         Jmp	|    0 |  -17 |    0 |	PC += -17
	[  28]	          Lt	|    0 |    3 |    1 |	if R3 < R1 then PC += 1
	[  29]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[  30]	         Len	|    4 |    0 |    0 |	R4 = #R0
	[  31]	       LoadK	|    5 |    6 |    0 |	R5 = 1
	[  32]	       LoadK	|    6 |    7 |    0 |	R6 = -1
	[  33]	     ForPrep	|    4 |   10 |    0 |	R4 -= R6; PC += 10
	[  34]	          Le	|    1 |    1 |    3 |	if R1 >= R3 then PC += 1
	[  35]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  36]	   GetGlobal	|    8 |    0 |    0 |	R8 = table
	[  37]	    GetTable	|    8 |    8 |  261 |	R8 = R8["insert"]
	[  38]	        Move	|    9 |    2 |    0 |	R9 = R2
	[  39]	    GetTable	|   10 |    0 |    7 |	R10 = R0[R7]
	[  40]	        Call	|    8 |    3 |    1 |	R8(R9, R10)
	[  41]	    GetTable	|    8 |    0 |    7 |	R8 = R0[R7]
	[  42]	    GetTable	|    8 |    8 |  260 |	R8 = R8["Price"]
	[  43]	         Add	|    3 |    3 |    8 |	R3 = R3 + R8
	[  44]	     ForLoop	|    4 |  -11 |    0 |	R4 += R6; if loop continues then PC += -11; R7 = R4;
	[  45]	      Return	|    2 |    2 |    0 |	return R2
end
function func_274cb362(R0, R1)
	[Slots: 4, Upvalues: 0, Constants: 1]
	[   0]	    GetTable	|    2 |    0 |  256 |	R2 = R0["Price"]
	[   1]	    GetTable	|    3 |    1 |  256 |	R3 = R1["Price"]
	[   2]	          Lt	|    1 |    3 |    2 |	if R3 > R2 then PC += 1
	[   3]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   4]	    LoadBool	|    2 |    0 |    1 |	R2 = false; PC += 1
	[   5]	    LoadBool	|    2 |    1 |    0 |	R2 = true
	[   6]	      Return	|    2 |    2 |    0 |	return R2
end
function func_67e52d1e(R0)
	[Slots: 2, Upvalues: 1, Constants: 4]
	[   0]	    SetUpval	|    0 |    0 |    0 |	UPVALUE_0 = R0
	[   1]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   2]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[   3]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   4]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   5]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   6]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[   7]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Disconnect"]
	[   8]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   9]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  10]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  11]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[  12]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Disconnect"]
	[  13]	    SetTable	|    1 |  259 |    0 |	R1["Enabled"] = R0
	[  14]	      Return	|    0 |    1 |    0 |	return
end
function func_e0068037()
	[Slots: 6, Upvalues: 1, Constants: 11]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Character"]
	[   3]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   7]	    GetTable	|    0 |    0 |  258 |	R0 = R0["CharacterAdded"]
	[   8]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Wait"]
	[   9]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  10]	        Self	|    1 |    0 |  260 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  11]	       LoadK	|    3 |    5 |    0 |	R3 = "HumanoidRootPart"
	[  12]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  13]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  14]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  15]	   GetGlobal	|    2 |    6 |    0 |	R2 = CFrame
	[  16]	    GetTable	|    2 |    2 |  263 |	R2 = R2["new"]
	[  17]	       LoadK	|    3 |    8 |    0 |	R3 = -3601
	[  18]	       LoadK	|    4 |    9 |    0 |	R4 = -283
	[  19]	       LoadK	|    5 |   10 |    0 |	R5 = -1611
	[  20]	        Call	|    2 |    4 |    2 |	R2 = R2(R3, R4, R5)
	[  21]	    SetTable	|    1 |  262 |    2 |	R1["CFrame"] = R2
	[  22]	      Return	|    0 |    1 |    0 |	return
end
function func_1af88856()
	[Slots: 6, Upvalues: 1, Constants: 11]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Character"]
	[   3]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   7]	    GetTable	|    0 |    0 |  258 |	R0 = R0["CharacterAdded"]
	[   8]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Wait"]
	[   9]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  10]	        Self	|    1 |    0 |  260 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  11]	       LoadK	|    3 |    5 |    0 |	R3 = "HumanoidRootPart"
	[  12]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  13]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  14]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  15]	   GetGlobal	|    2 |    6 |    0 |	R2 = CFrame
	[  16]	    GetTable	|    2 |    2 |  263 |	R2 = R2["new"]
	[  17]	       LoadK	|    3 |    8 |    0 |	R3 = 2136
	[  18]	       LoadK	|    4 |    9 |    0 |	R4 = -91
	[  19]	       LoadK	|    5 |   10 |    0 |	R5 = -701
	[  20]	        Call	|    2 |    4 |    2 |	R2 = R2(R3, R4, R5)
	[  21]	    SetTable	|    1 |  262 |    2 |	R1["CFrame"] = R2
	[  22]	      Return	|    0 |    1 |    0 |	return
end
function func_ff4cddec()
	[Slots: 1, Upvalues: 0, Constants: 1]
	[   0]	    LoadBool	|    0 |    1 |    0 |	R0 = true
	[   1]	   SetGlobal	|    0 |    0 |    0 |	hasSentDisconnect = R0
	[   2]	      Return	|    0 |    1 |    0 |	return
end
function func_d7d7bca9(R0)
	[Slots: 3, Upvalues: 0, Constants: 3]
	[   0]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   1]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[   2]	          Eq	|    1 |    0 |  256 |	if R0 ~= "" then PC += 1
	[   3]	         Jmp	|    0 |    8 |    0 |	PC += 8
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = hasSentDisconnect
	[   5]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   6]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   7]	    LoadBool	|    1 |    1 |    0 |	R1 = true
	[   8]	   SetGlobal	|    1 |    1 |    0 |	hasSentDisconnect = R1
	[   9]	   GetGlobal	|    1 |    2 |    0 |	R1 = SendDisconnectWebhook
	[  10]	        Move	|    2 |    0 |    0 |	R2 = R0
	[  11]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  12]	      Return	|    0 |    1 |    0 |	return
end
function func_b135688f()
	[Slots: 4, Upvalues: 2, Constants: 32]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   2]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   3]	      Return	|    0 |    1 |    0 |	return
	[   4]	   GetGlobal	|    0 |    0 |    0 |	R0 = _G
	[   5]	    GetTable	|    0 |    0 |  257 |	R0 = R0["WebhookCustom"]
	[   6]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   7]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[   8]	   GetGlobal	|    0 |    0 |    0 |	R0 = _G
	[   9]	    GetTable	|    0 |    0 |  257 |	R0 = R0["WebhookCustom"]
	[  10]	          Eq	|    1 |    0 |  258 |	if R0 ~= "" then PC += 1
	[  11]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  12]	   GetGlobal	|    0 |    0 |    0 |	R0 = _G
	[  13]	    GetTable	|    0 |    0 |  257 |	R0 = R0["WebhookCustom"]
	[  14]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["match"]
	[  15]	       LoadK	|    2 |    4 |    0 |	R2 = "discord.com/api/webhooks"
	[  16]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[  17]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  18]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  19]	   GetGlobal	|    0 |    5 |    0 |	R0 = chloex
	[  20]	       LoadK	|    1 |    6 |    0 |	R1 = "Set Webhook first!"
	[  21]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  22]	      Return	|    0 |    1 |    0 |	return
	[  23]	    NewTable	|    0 |    0 |    5 |	R0 = {}
	[  24]	    SetTable	|    0 |  263 |  264 |	R0["content"] = nil
	[  25]	    NewTable	|    1 |    1 |    0 |	R1 = {}
	[  26]	    NewTable	|    2 |    0 |    6 |	R2 = {}
	[  27]	    SetTable	|    2 |  265 |  266 |	R2["title"] = "Webhook Connected!"
	[  28]	    SetTable	|    2 |  267 |  268 |	R2["description"] = "Webhook successfully connected! You're ready to go!"
	[  29]	    SetTable	|    2 |  269 |  270 |	R2["color"] = 31487
	[  30]	    NewTable	|    3 |    0 |    2 |	R3 = {}
	[  31]	    SetTable	|    3 |  271 |  272 |	R3["name"] = "Chloe X"
	[  32]	    SetTable	|    3 |  273 |  274 |	R3["icon_url"] = "https://i.imgur.com/WltO8IG.png"
	[  33]	    SetTable	|    2 |  275 |    3 |	R2["author"] = R3
	[  34]	    NewTable	|    3 |    0 |    1 |	R3 = {}
	[  35]	    SetTable	|    3 |  276 |  277 |	R3["url"] = "https://media.tenor.com/KJDqZ0H6Gb4AAAAC/gawr-gura-gura.gif"
	[  36]	    SetTable	|    2 |  278 |    3 |	R2["image"] = R3
	[  37]	    NewTable	|    3 |    0 |    1 |	R3 = {}
	[  38]	    SetTable	|    3 |  276 |  274 |	R3["url"] = "https://i.imgur.com/WltO8IG.png"
	[  39]	    SetTable	|    2 |  279 |    3 |	R2["thumbnail"] = R3
	[  40]	     SetList	|    1 |    1 |    1 |	
	[  41]	    SetTable	|    0 |  280 |    1 |	R0["embeds"] = R1
	[  42]	    SetTable	|    0 |  281 |  282 |	R0["username"] = "Chloe X Notification!"
	[  43]	    SetTable	|    0 |  283 |  284 |	R0["avatar_url"] = "https://i.imgur.com/9afHGRy.jpeg"
	[  44]	    NewTable	|    1 |    0 |    0 |	R1 = {}
	[  45]	    SetTable	|    0 |  285 |    1 |	R0["attachments"] = R1
	[  46]	   GetGlobal	|    1 |   30 |    0 |	R1 = pcall
	[  47]	     Closure	|    2 |    0 |    3 |	R2 = func_2453d872
	[  48]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  49]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  50]	        Move	|    0 |    0 |    0 |	R0 = R0
	[  51]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  52]	   GetGlobal	|    1 |    5 |    0 |	R1 = chloex
	[  53]	       LoadK	|    2 |   31 |    0 |	R2 = "Test Webhook Successfully Sent!"
	[  54]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  55]	      Return	|    0 |    1 |    0 |	return
end
function func_2453d872()
	[Slots: 5, Upvalues: 3, Constants: 11]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    NewTable	|    1 |    0 |    4 |	R1 = {}
	[   2]	   GetGlobal	|    2 |    0 |    0 |	R2 = _G
	[   3]	    GetTable	|    2 |    2 |  257 |	R2 = R2["WebhookCustom"]
	[   4]	    SetTable	|    1 |  258 |    2 |	R1["Url"] = R2
	[   5]	    SetTable	|    1 |  259 |  260 |	R1["Method"] = "POST"
	[   6]	    NewTable	|    2 |    0 |    1 |	R2 = {}
	[   7]	    SetTable	|    2 |  261 |  262 |	R2["Content-Type"] = "application/json"
	[   8]	    SetTable	|    1 |  263 |    2 |	R1["Headers"] = R2
	[   9]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[  10]	    GetTable	|    2 |    2 |  264 |	R2 = R2["HttpService"]
	[  11]	        Self	|    2 |    2 |  265 |	R3 = R2; R2 = R2["JSONEncode"]
	[  12]	    GetUpval	|    4 |    2 |    0 |	R4 = UPVALUE_2
	[  13]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  14]	    SetTable	|    1 |  266 |    2 |	R1["Body"] = R2
	[  15]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  16]	      Return	|    0 |    1 |    0 |	return
end
function func_136cfb69(R0)
	[Slots: 5, Upvalues: 1, Constants: 4]
	[   0]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   1]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   2]	      Return	|    0 |    1 |    0 |	return
	[   3]	   GetGlobal	|    1 |    0 |    0 |	R1 = _cleanName
	[   4]	        Move	|    2 |    0 |    0 |	R2 = R0
	[   5]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[   6]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   7]	    GetTable	|    2 |    2 |  257 |	R2 = R2["baits"]
	[   8]	    GetTable	|    2 |    2 |    1 |	R2 = R2[R1]
	[   9]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  10]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  11]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  12]	    GetTable	|    4 |    2 |  258 |	R4 = R2["Id"]
	[  13]	    SetTable	|    3 |  259 |    4 |	R3["selectedBaitId"] = R4
	[  14]	      Return	|    0 |    1 |    0 |	return
end
function func_c7e5ff69(R0)
	[Slots: 3, Upvalues: 1, Constants: 3]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["DelEffects"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = task
	[   5]	    GetTable	|    1 |    1 |  258 |	R1 = R1["spawn"]
	[   6]	     Closure	|    2 |    0 |    1 |	R2 = func_6f129e35
	[   7]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   8]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   9]	      Return	|    0 |    1 |    0 |	return
end
function func_6f129e35()
	[Slots: 3, Upvalues: 1, Constants: 8]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["DelEffects"]
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |   13 |    0 |	PC += 13
	[   4]	   GetGlobal	|    0 |    1 |    0 |	R0 = workspace
	[   5]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["FindFirstChild"]
	[   6]	       LoadK	|    2 |    3 |    0 |	R2 = "CosmeticFolder"
	[   7]	        Call	|    0 |    3 |    2 |	R0 = R0(R1, R2)
	[   8]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   9]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  10]	        Self	|    1 |    0 |  260 |	R2 = R0; R1 = R0["Destroy"]
	[  11]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  12]	   GetGlobal	|    1 |    5 |    0 |	R1 = task
	[  13]	    GetTable	|    1 |    1 |  262 |	R1 = R1["wait"]
	[  14]	       LoadK	|    2 |    7 |    0 |	R2 = 60
	[  15]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  16]	         Jmp	|    0 |  -17 |    0 |	PC += -17
	[  17]	      Return	|    0 |    1 |    0 |	return
end
function func_6ed5cf50()
	[Slots: 3, Upvalues: 0, Constants: 10]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = chloex
	[   1]	       LoadK	|    1 |    1 |    0 |	R1 = "Kicking player..."
	[   2]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   3]	   GetGlobal	|    0 |    2 |    0 |	R0 = task
	[   4]	    GetTable	|    0 |    0 |  259 |	R0 = R0["wait"]
	[   5]	       LoadK	|    1 |    4 |    0 |	R1 = 1
	[   6]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   7]	   GetGlobal	|    0 |    5 |    0 |	R0 = game
	[   8]	    GetTable	|    0 |    0 |  262 |	R0 = R0["Players"]
	[   9]	    GetTable	|    0 |    0 |  263 |	R0 = R0["LocalPlayer"]
	[  10]	        Self	|    0 |    0 |  264 |	R1 = R0; R0 = R0["Kick"]
	[  11]	       LoadK	|    2 |    9 |    0 |	R2 = "Test Kick Chloe X | Rejoin manually if u in private server!"
	[  12]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[  13]	      Return	|    0 |    1 |    0 |	return
end
function func_5d600440()
	[Slots: 4, Upvalues: 1, Constants: 10]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Character"]
	[   3]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   7]	    GetTable	|    0 |    0 |  258 |	R0 = R0["CharacterAdded"]
	[   8]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Wait"]
	[   9]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  10]	        Self	|    1 |    0 |  260 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  11]	       LoadK	|    3 |    5 |    0 |	R3 = "HumanoidRootPart"
	[  12]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  13]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  14]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  15]	   GetGlobal	|    2 |    6 |    0 |	R2 = _G
	[  16]	    GetTable	|    2 |    2 |  263 |	R2 = R2["artifactPositions"]
	[  17]	    GetTable	|    2 |    2 |  264 |	R2 = R2["Hourglass Diamond Artifact"]
	[  18]	    SetTable	|    1 |  265 |    2 |	R1["CFrame"] = R2
	[  19]	      Return	|    0 |    1 |    0 |	return
end
function func_5f496f98()
	[Slots: 8, Upvalues: 3, Constants: 12]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["teleportTarget"]
	[   2]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   3]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = chloex
	[   5]	       LoadK	|    2 |    2 |    0 |	R2 = "Please select a location first!"
	[   6]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   7]	      Return	|    0 |    1 |    0 |	return
	[   8]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   9]	    GetTable	|    1 |    1 |    0 |	R1 = R1[R0]
	[  10]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  11]	         Jmp	|    0 |   27 |    0 |	PC += 27
	[  12]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[  13]	    GetTable	|    2 |    2 |  259 |	R2 = R2["Character"]
	[  14]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  15]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  16]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[  17]	    GetTable	|    2 |    2 |  259 |	R2 = R2["Character"]
	[  18]	        Self	|    2 |    2 |  260 |	R3 = R2; R2 = R2["FindFirstChild"]
	[  19]	       LoadK	|    4 |    5 |    0 |	R4 = "HumanoidRootPart"
	[  20]	        Call	|    2 |    3 |    2 |	R2 = R2(R3, R4)
	[  21]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  22]	         Jmp	|    0 |   16 |    0 |	PC += 16
	[  23]	   GetGlobal	|    3 |    6 |    0 |	R3 = CFrame
	[  24]	    GetTable	|    3 |    3 |  263 |	R3 = R3["new"]
	[  25]	   GetGlobal	|    4 |    8 |    0 |	R4 = Vector3
	[  26]	    GetTable	|    4 |    4 |  263 |	R4 = R4["new"]
	[  27]	       LoadK	|    5 |    9 |    0 |	R5 = 0
	[  28]	       LoadK	|    6 |   10 |    0 |	R6 = 3
	[  29]	       LoadK	|    7 |    9 |    0 |	R7 = 0
	[  30]	        Call	|    4 |    4 |    2 |	R4 = R4(R5, R6, R7)
	[  31]	         Add	|    4 |    1 |    4 |	R4 = R1 + R4
	[  32]	        Call	|    3 |    2 |    2 |	R3 = R3(R4)
	[  33]	    SetTable	|    2 |  262 |    3 |	R2["CFrame"] = R3
	[  34]	   GetGlobal	|    3 |    1 |    0 |	R3 = chloex
	[  35]	       LoadK	|    4 |   11 |    0 |	R4 = "Teleported to "
	[  36]	        Move	|    5 |    0 |    0 |	R5 = R0
	[  37]	      Concat	|    4 |    4 |    5 |	R4 = R4 .. R5
	[  38]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  39]	      Return	|    0 |    1 |    0 |	return
end
function func_c31123bc()
	[Slots: 9, Upvalues: 5, Constants: 26]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["autoEventActive"]
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |  134 |    0 |	PC += 134
	[   4]	     LoadNil	|    0 |    1 |    0 |	R0->R1 = nil
	[   5]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[   6]	    GetTable	|    2 |    2 |  257 |	R2 = R2["priorityEvent"]
	[   7]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[   8]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[   9]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[  10]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  11]	    GetTable	|    3 |    3 |  257 |	R3 = R3["priorityEvent"]
	[  12]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[  13]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  14]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  15]	        Move	|    3 |    2 |    0 |	R3 = R2
	[  16]	    GetUpval	|    4 |    0 |    0 |	R4 = UPVALUE_0
	[  17]	    GetTable	|    1 |    4 |  257 |	R1 = R4["priorityEvent"]
	[  18]	        Move	|    0 |    3 |    0 |	R0 = R3
	[  19]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[  20]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[  21]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  22]	    GetTable	|    2 |    2 |  258 |	R2 = R2["selectedEvents"]
	[  23]	         Len	|    2 |    2 |    0 |	R2 = #R2
	[  24]	          Lt	|    0 |  259 |    2 |	if 0 < R2 then PC += 1
	[  25]	         Jmp	|    0 |   16 |    0 |	PC += 16
	[  26]	   GetGlobal	|    2 |    4 |    0 |	R2 = ipairs
	[  27]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  28]	    GetTable	|    3 |    3 |  258 |	R3 = R3["selectedEvents"]
	[  29]	        Call	|    2 |    2 |    4 |	R2, R3, R4 = R2(R3)
	[  30]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  31]	    GetUpval	|    7 |    1 |    0 |	R7 = UPVALUE_1
	[  32]	        Move	|    8 |    6 |    0 |	R8 = R6
	[  33]	        Call	|    7 |    2 |    2 |	R7 = R7(R8)
	[  34]	        Test	|    7 |    0 |    0 |	if not R7 then PC += 1
	[  35]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  36]	        Move	|    8 |    7 |    0 |	R8 = R7
	[  37]	        Move	|    1 |    6 |    0 |	R1 = R6
	[  38]	        Move	|    0 |    8 |    0 |	R0 = R8
	[  39]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  40]	    TForLoop	|    2 |    0 |    2 |	R5, R6 = R2(R3, R4); if R5 ~= nil then R4 = R5 else PC += 1 end
	[  41]	         Jmp	|    0 |  -11 |    0 |	PC += -11
	[  42]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[  43]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  44]	    GetTable	|    3 |    3 |  261 |	R3 = R3["player"]
	[  45]	    GetTable	|    3 |    3 |  262 |	R3 = R3["Character"]
	[  46]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[  47]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[  48]	         Jmp	|    0 |   50 |    0 |	PC += 50
	[  49]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  50]	         Jmp	|    0 |   48 |    0 |	PC += 48
	[  51]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  52]	    GetTable	|    3 |    3 |  263 |	R3 = R3["origCF"]
	[  53]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[  54]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  55]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  56]	    GetTable	|    4 |    2 |  264 |	R4 = R2["CFrame"]
	[  57]	    SetTable	|    3 |  263 |    4 |	R3["origCF"] = R4
	[  58]	    GetTable	|    3 |    2 |  265 |	R3 = R2["Position"]
	[  59]	    GetTable	|    4 |    0 |  265 |	R4 = R0["Position"]
	[  60]	         Sub	|    3 |    3 |    4 |	R3 = R3 - R4
	[  61]	    GetTable	|    3 |    3 |  266 |	R3 = R3["Magnitude"]
	[  62]	          Lt	|    0 |  267 |    3 |	if 40 < R3 then PC += 1
	[  63]	         Jmp	|    0 |   69 |    0 |	PC += 69
	[  64]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  65]	    GetTable	|    4 |    0 |  264 |	R4 = R0["CFrame"]
	[  66]	   GetGlobal	|    5 |   12 |    0 |	R5 = Vector3
	[  67]	    GetTable	|    5 |    5 |  269 |	R5 = R5["new"]
	[  68]	       LoadK	|    6 |    3 |    0 |	R6 = 0
	[  69]	    GetUpval	|    7 |    0 |    0 |	R7 = UPVALUE_0
	[  70]	    GetTable	|    7 |    7 |  270 |	R7 = R7["offs"]
	[  71]	    GetTable	|    7 |    7 |    1 |	R7 = R7[R1]
	[  72]	        Test	|    7 |    0 |    1 |	if R7 then PC += 1
	[  73]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  74]	       LoadK	|    7 |   15 |    0 |	R7 = 7
	[  75]	       LoadK	|    8 |    3 |    0 |	R8 = 0
	[  76]	        Call	|    5 |    4 |    2 |	R5 = R5(R6, R7, R8)
	[  77]	         Add	|    4 |    4 |    5 |	R4 = R4 + R5
	[  78]	    SetTable	|    3 |  272 |    4 |	R3["curCF"] = R4
	[  79]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  80]	    GetTable	|    3 |    3 |  261 |	R3 = R3["player"]
	[  81]	    GetTable	|    3 |    3 |  262 |	R3 = R3["Character"]
	[  82]	        Self	|    3 |    3 |  273 |	R4 = R3; R3 = R3["PivotTo"]
	[  83]	    GetUpval	|    5 |    0 |    0 |	R5 = UPVALUE_0
	[  84]	    GetTable	|    5 |    5 |  272 |	R5 = R5["curCF"]
	[  85]	        Call	|    3 |    3 |    1 |	R3(R4, R5)
	[  86]	    GetUpval	|    3 |    3 |    0 |	R3 = UPVALUE_3
	[  87]	    GetUpval	|    4 |    0 |    0 |	R4 = UPVALUE_0
	[  88]	    GetTable	|    4 |    4 |  261 |	R4 = R4["player"]
	[  89]	    GetTable	|    4 |    4 |  262 |	R4 = R4["Character"]
	[  90]	        Move	|    5 |    2 |    0 |	R5 = R2
	[  91]	    LoadBool	|    6 |    1 |    0 |	R6 = true
	[  92]	        Call	|    3 |    4 |    1 |	R3(R4, R5, R6)
	[  93]	    GetUpval	|    3 |    4 |    0 |	R3 = UPVALUE_4
	[  94]	       LoadK	|    4 |   18 |    0 |	R4 = "Event! "
	[  95]	        Move	|    5 |    1 |    0 |	R5 = R1
	[  96]	      Concat	|    4 |    4 |    5 |	R4 = R4 .. R5
	[  97]	        Call	|    3 |    2 |    1 |	R3(R4)
	[  98]	         Jmp	|    0 |   34 |    0 |	PC += 34
	[  99]	          Eq	|    0 |    0 |  275 |	if R0 == nil then PC += 1
	[ 100]	         Jmp	|    0 |   25 |    0 |	PC += 25
	[ 101]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[ 102]	    GetTable	|    3 |    3 |  272 |	R3 = R3["curCF"]
	[ 103]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[ 104]	         Jmp	|    0 |   21 |    0 |	PC += 21
	[ 105]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[ 106]	         Jmp	|    0 |   19 |    0 |	PC += 19
	[ 107]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[ 108]	    GetTable	|    3 |    3 |  263 |	R3 = R3["origCF"]
	[ 109]	        Test	|    3 |    0 |    0 |	if not R3 then PC += 1
	[ 110]	         Jmp	|    0 |   12 |    0 |	PC += 12
	[ 111]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[ 112]	    GetTable	|    3 |    3 |  261 |	R3 = R3["player"]
	[ 113]	    GetTable	|    3 |    3 |  262 |	R3 = R3["Character"]
	[ 114]	        Self	|    3 |    3 |  273 |	R4 = R3; R3 = R3["PivotTo"]
	[ 115]	    GetUpval	|    5 |    0 |    0 |	R5 = UPVALUE_0
	[ 116]	    GetTable	|    5 |    5 |  263 |	R5 = R5["origCF"]
	[ 117]	        Call	|    3 |    3 |    1 |	R3(R4, R5)
	[ 118]	    GetUpval	|    3 |    4 |    0 |	R3 = UPVALUE_4
	[ 119]	       LoadK	|    4 |   20 |    0 |	R4 = "Event end → Back"
	[ 120]	        Call	|    3 |    2 |    1 |	R3(R4)
	[ 121]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[ 122]	    SetTable	|    3 |  263 |  275 |	R3["origCF"] = nil
	[ 123]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[ 124]	    SetTable	|    3 |  272 |  275 |	R3["curCF"] = nil
	[ 125]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[ 126]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[ 127]	    GetTable	|    3 |    3 |  272 |	R3 = R3["curCF"]
	[ 128]	        Test	|    3 |    0 |    1 |	if R3 then PC += 1
	[ 129]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[ 130]	    GetUpval	|    3 |    4 |    0 |	R3 = UPVALUE_4
	[ 131]	       LoadK	|    4 |   21 |    0 |	R4 = "Idle"
	[ 132]	        Call	|    3 |    2 |    1 |	R3(R4)
	[ 133]	   GetGlobal	|    3 |   22 |    0 |	R3 = task
	[ 134]	    GetTable	|    3 |    3 |  279 |	R3 = R3["wait"]
	[ 135]	       LoadK	|    4 |   24 |    0 |	R4 = 0.2
	[ 136]	        Call	|    3 |    2 |    1 |	R3(R4)
	[ 137]	         Jmp	|    0 | -138 |    0 |	PC += -138
	[ 138]	    GetUpval	|    0 |    3 |    0 |	R0 = UPVALUE_3
	[ 139]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[ 140]	    GetTable	|    1 |    1 |  261 |	R1 = R1["player"]
	[ 141]	    GetTable	|    1 |    1 |  262 |	R1 = R1["Character"]
	[ 142]	     LoadNil	|    2 |    2 |    0 |	R2 = nil
	[ 143]	    LoadBool	|    3 |    0 |    0 |	R3 = false
	[ 144]	        Call	|    0 |    4 |    1 |	R0(R1, R2, R3)
	[ 145]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[ 146]	    GetTable	|    0 |    0 |  263 |	R0 = R0["origCF"]
	[ 147]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[ 148]	         Jmp	|    0 |   15 |    0 |	PC += 15
	[ 149]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[ 150]	    GetTable	|    0 |    0 |  261 |	R0 = R0["player"]
	[ 151]	    GetTable	|    0 |    0 |  262 |	R0 = R0["Character"]
	[ 152]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[ 153]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[ 154]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[ 155]	    GetTable	|    0 |    0 |  261 |	R0 = R0["player"]
	[ 156]	    GetTable	|    0 |    0 |  262 |	R0 = R0["Character"]
	[ 157]	        Self	|    0 |    0 |  273 |	R1 = R0; R0 = R0["PivotTo"]
	[ 158]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[ 159]	    GetTable	|    2 |    2 |  263 |	R2 = R2["origCF"]
	[ 160]	        Call	|    0 |    3 |    1 |	R0(R1, R2)
	[ 161]	    GetUpval	|    0 |    4 |    0 |	R0 = UPVALUE_4
	[ 162]	       LoadK	|    1 |   25 |    0 |	R1 = "Auto Event off"
	[ 163]	        Call	|    0 |    2 |    1 |	R0(R1)
	[ 164]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[ 165]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[ 166]	     LoadNil	|    2 |    2 |    0 |	R2 = nil
	[ 167]	    SetTable	|    1 |  272 |  275 |	R1["curCF"] = nil
	[ 168]	    SetTable	|    0 |  263 |    2 |	R0["origCF"] = R2
	[ 169]	      Return	|    0 |    1 |    0 |	return
end
function func_16c7ad93()
	[Slots: 6, Upvalues: 1, Constants: 11]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Character"]
	[   3]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   7]	    GetTable	|    0 |    0 |  258 |	R0 = R0["CharacterAdded"]
	[   8]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Wait"]
	[   9]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  10]	        Self	|    1 |    0 |  260 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  11]	       LoadK	|    3 |    5 |    0 |	R3 = "HumanoidRootPart"
	[  12]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  13]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  14]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  15]	   GetGlobal	|    2 |    6 |    0 |	R2 = CFrame
	[  16]	    GetTable	|    2 |    2 |  263 |	R2 = R2["new"]
	[  17]	       LoadK	|    3 |    8 |    0 |	R3 = 1480
	[  18]	       LoadK	|    4 |    9 |    0 |	R4 = 128
	[  19]	       LoadK	|    5 |   10 |    0 |	R5 = -593
	[  20]	        Call	|    2 |    4 |    2 |	R2 = R2(R3, R4, R5)
	[  21]	    SetTable	|    1 |  262 |    2 |	R1["CFrame"] = R2
	[  22]	      Return	|    0 |    1 |    0 |	return
end
function func_b40a0dc6(R0)
	[Slots: 4, Upvalues: 2, Constants: 4]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["trade"]
	[   2]	   GetGlobal	|    2 |    1 |    0 |	R2 = tonumber
	[   3]	        Move	|    3 |    0 |    0 |	R3 = R0
	[   4]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[   5]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[   6]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   7]	       LoadK	|    2 |    2 |    0 |	R2 = 0
	[   8]	    SetTable	|    1 |  259 |    2 |	R1["targetCoins"] = R2
	[   9]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[  10]	        Call	|    1 |    1 |    1 |	R1()
	[  11]	      Return	|    0 |    1 |    0 |	return
end
function func_1eeeb1a6(R0)
	[Slots: 2, Upvalues: 1, Constants: 4]
	[   0]	    SetUpval	|    0 |    0 |    0 |	UPVALUE_0 = R0
	[   1]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   2]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[   3]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   4]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[   5]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   6]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[   7]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Disconnect"]
	[   8]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   9]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  10]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[  11]	    GetTable	|    1 |    1 |  257 |	R1 = R1["WebhookFlags"]
	[  12]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Disconnect"]
	[  13]	    SetTable	|    1 |  259 |    0 |	R1["URL"] = R0
	[  14]	      Return	|    0 |    1 |    0 |	return
end
function func_7dbc4505(R0)
	[Slots: 2, Upvalues: 2, Constants: 2]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["trade"]
	[   2]	    SetTable	|    1 |  257 |    0 |	R1["selectedPlayer"] = R0
	[   3]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   4]	        Call	|    1 |    1 |    1 |	R1()
	[   5]	      Return	|    0 |    1 |    0 |	return
end
function func_99fa78bf()
	[Slots: 2, Upvalues: 0, Constants: 5]
	[   0]	   GetGlobal	|    0 |    0 |    0 |	R0 = task
	[   1]	    GetTable	|    0 |    0 |  257 |	R0 = R0["wait"]
	[   2]	       LoadK	|    1 |    2 |    0 |	R1 = 1
	[   3]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[   4]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   5]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   6]	   GetGlobal	|    0 |    3 |    0 |	R0 = pcall
	[   7]	   GetGlobal	|    1 |    4 |    0 |	R1 = UPX
	[   8]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   9]	         Jmp	|    0 |  -10 |    0 |	PC += -10
	[  10]	      Return	|    0 |    1 |    0 |	return
end
function func_7f9b1cf9(R0)
	[Slots: 3, Upvalues: 2, Constants: 7]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["autoInstant"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |   11 |    0 |	PC += 11
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = _G
	[   5]	    GetTable	|    1 |    1 |  258 |	R1 = R1["Celestial"]
	[   6]	   GetGlobal	|    2 |    3 |    0 |	R2 = getFishCount
	[   7]	        Call	|    2 |    1 |    2 |	R2 = R2()
	[   8]	    SetTable	|    1 |  260 |    2 |	R1["InstantCount"] = R2
	[   9]	   GetGlobal	|    1 |    5 |    0 |	R1 = task
	[  10]	    GetTable	|    1 |    1 |  262 |	R1 = R1["spawn"]
	[  11]	     Closure	|    2 |    0 |    2 |	R2 = func_2cff4577
	[  12]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[  13]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  14]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  15]	      Return	|    0 |    1 |    0 |	return
end
function func_2cff4577()
	[Slots: 6, Upvalues: 2, Constants: 24]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["autoInstant"]
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |   63 |    0 |	PC += 63
	[   4]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   5]	    GetTable	|    0 |    0 |  257 |	R0 = R0["canFish"]
	[   6]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   7]	         Jmp	|    0 |   54 |    0 |	PC += 54
	[   8]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   9]	    SetTable	|    0 |  257 |  258 |	R0["canFish"] = false
	[  10]	   GetGlobal	|    0 |    3 |    0 |	R0 = workspace
	[  11]	        Self	|    0 |    0 |  260 |	R1 = R0; R0 = R0["GetServerTimeNow"]
	[  12]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  13]	   GetGlobal	|    1 |    5 |    0 |	R1 = pcall
	[  14]	     Closure	|    2 |    0 |    2 |	R2 = func_d447f73d
	[  15]	    GetUpval	|    0 |    1 |    0 |	R0 = UPVALUE_1
	[  16]	        Move	|    0 |    0 |    0 |	R0 = R0
	[  17]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[  18]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  19]	         Jmp	|    0 |   39 |    0 |	PC += 39
	[  20]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[  21]	    GetTable	|    2 |    2 |  262 |	R2 = R2["Functions"]
	[  22]	    GetTable	|    2 |    2 |  263 |	R2 = R2["StartMini"]
	[  23]	        Self	|    2 |    2 |  264 |	R3 = R2; R2 = R2["InvokeServer"]
	[  24]	       LoadK	|    4 |    9 |    0 |	R4 = -1
	[  25]	       LoadK	|    5 |   10 |    0 |	R5 = 0.999
	[  26]	        Call	|    2 |    4 |    1 |	R2(R3, R4, R5)
	[  27]	   GetGlobal	|    2 |   11 |    0 |	R2 = getFishCount
	[  28]	        Call	|    2 |    1 |    2 |	R2 = R2()
	[  29]	   GetGlobal	|    3 |   12 |    0 |	R3 = tick
	[  30]	        Call	|    3 |    1 |    2 |	R3 = R3()
	[  31]	    GetUpval	|    4 |    1 |    0 |	R4 = UPVALUE_1
	[  32]	    GetTable	|    4 |    4 |  269 |	R4 = R4["Events"]
	[  33]	    GetTable	|    4 |    4 |  270 |	R4 = R4["REFishDone"]
	[  34]	        Self	|    4 |    4 |  271 |	R5 = R4; R4 = R4["FireServer"]
	[  35]	        Call	|    4 |    2 |    1 |	R4(R5)
	[  36]	   GetGlobal	|    4 |   16 |    0 |	R4 = task
	[  37]	    GetTable	|    4 |    4 |  273 |	R4 = R4["wait"]
	[  38]	       LoadK	|    5 |   18 |    0 |	R5 = 0.1
	[  39]	        Call	|    4 |    2 |    1 |	R4(R5)
	[  40]	   GetGlobal	|    4 |   11 |    0 |	R4 = getFishCount
	[  41]	        Call	|    4 |    1 |    2 |	R4 = R4()
	[  42]	          Lt	|    1 |    2 |    4 |	if R2 > R4 then PC += 1
	[  43]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  44]	   GetGlobal	|    4 |   12 |    0 |	R4 = tick
	[  45]	        Call	|    4 |    1 |    2 |	R4 = R4()
	[  46]	         Sub	|    4 |    4 |    3 |	R4 = R4 - R3
	[  47]	          Le	|    0 |  275 |    4 |	if 5 <= R4 then PC += 1
	[  48]	         Jmp	|    0 |  -18 |    0 |	PC += -18
	[  49]	   GetGlobal	|    4 |   11 |    0 |	R4 = getFishCount
	[  50]	        Call	|    4 |    1 |    2 |	R4 = R4()
	[  51]	   GetGlobal	|    5 |   20 |    0 |	R5 = _G
	[  52]	    GetTable	|    5 |    5 |  277 |	R5 = R5["Celestial"]
	[  53]	    GetTable	|    5 |    5 |  278 |	R5 = R5["InstantCount"]
	[  54]	          Lt	|    0 |    5 |    4 |	if R5 < R4 then PC += 1
	[  55]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[  56]	   GetGlobal	|    5 |   20 |    0 |	R5 = _G
	[  57]	    GetTable	|    5 |    5 |  277 |	R5 = R5["Celestial"]
	[  58]	    SetTable	|    5 |  278 |    4 |	R5["InstantCount"] = R4
	[  59]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  60]	    SetTable	|    2 |  257 |  279 |	R2["canFish"] = true
	[  61]	       Close	|    0 |    0 |    0 |	
	[  62]	   GetGlobal	|    0 |   16 |    0 |	R0 = task
	[  63]	    GetTable	|    0 |    0 |  273 |	R0 = R0["wait"]
	[  64]	       LoadK	|    1 |   18 |    0 |	R1 = 0.1
	[  65]	        Call	|    0 |    2 |    1 |	R0(R1)
	[  66]	         Jmp	|    0 |  -67 |    0 |	PC += -67
	[  67]	      Return	|    0 |    1 |    0 |	return
end
function func_d447f73d()
	[Slots: 3, Upvalues: 2, Constants: 3]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["ChargeRod"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   5]	    TailCall	|    0 |    3 |    0 |	return R0(R1, R2)
	[   6]	      Return	|    0 |    0 |    0 |	return R0->top
end
function func_befb2353(R0, R1, R2)
	[Slots: 4, Upvalues: 2, Constants: 3]
	[   0]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[   1]	          Eq	|    0 |    0 |    3 |	if R0 == R3 then PC += 1
	[   2]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   3]	          Eq	|    0 |    2 |  256 |	if R2 == 2 then PC += 1
	[   4]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[   5]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[   6]	    SetTable	|    3 |  257 |  258 |	R3["hasFishingEffect"] = true
	[   7]	      Return	|    0 |    1 |    0 |	return
end
function func_b84c283d(R0)
	[Slots: 5, Upvalues: 1, Constants: 5]
	[   0]	          Eq	|    1 |    0 |  256 |	if R0 ~= "" then PC += 1
	[   1]	         Jmp	|    0 |   10 |    0 |	PC += 10
	[   2]	        Self	|    1 |    0 |  257 |	R2 = R0; R1 = R0["gsub"]
	[   3]	       LoadK	|    3 |    2 |    0 |	R3 = "%D"
	[   4]	       LoadK	|    4 |    0 |    0 |	R4 = ""
	[   5]	        Call	|    1 |    4 |    2 |	R1 = R1(R2, R3, R4)
	[   6]	       LoadK	|    2 |    3 |    0 |	R2 = "<@"
	[   7]	        Move	|    3 |    1 |    0 |	R3 = R1
	[   8]	       LoadK	|    4 |    4 |    0 |	R4 = ">"
	[   9]	      Concat	|    2 |    2 |    4 |	R2 = R2 .. R3 .. R4
	[  10]	    SetUpval	|    2 |    0 |    0 |	UPVALUE_0 = R2
	[  11]	         Jmp	|    0 |    2 |    0 |	PC += 2
	[  12]	       LoadK	|    1 |    0 |    0 |	R1 = ""
	[  13]	    SetUpval	|    1 |    0 |    0 |	UPVALUE_0 = R1
	[  14]	      Return	|    0 |    1 |    0 |	return
end
function func_5079ba6f(R0)
	[Slots: 7, Upvalues: 3, Constants: 8]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[   2]	         Jmp	|    0 |    3 |    0 |	PC += 3
	[   3]	    GetUpval	|    1 |    1 |    0 |	R1 = UPVALUE_1
	[   4]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[   5]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[   6]	      Return	|    0 |    1 |    0 |	return
	[   7]	   GetGlobal	|    1 |    0 |    0 |	R1 = string
	[   8]	    GetTable	|    1 |    1 |  257 |	R1 = R1["split"]
	[   9]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[  10]	       LoadK	|    3 |    2 |    0 |	R3 = " "
	[  11]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  12]	    GetTable	|    1 |    1 |  259 |	R1 = R1[1]
	[  13]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  14]	         Jmp	|    0 |   18 |    0 |	PC += 18
	[  15]	   GetGlobal	|    2 |    0 |    0 |	R2 = string
	[  16]	    GetTable	|    2 |    2 |  260 |	R2 = R2["find"]
	[  17]	        Move	|    3 |    0 |    0 |	R3 = R0
	[  18]	        Move	|    4 |    1 |    0 |	R4 = R1
	[  19]	       LoadK	|    5 |    3 |    0 |	R5 = 1
	[  20]	    LoadBool	|    6 |    1 |    0 |	R6 = true
	[  21]	        Call	|    2 |    5 |    2 |	R2 = R2(R3, R4, R5, R6)
	[  22]	        Test	|    2 |    0 |    0 |	if not R2 then PC += 1
	[  23]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  24]	   GetGlobal	|    2 |    5 |    0 |	R2 = task
	[  25]	    GetTable	|    2 |    2 |  262 |	R2 = R2["wait"]
	[  26]	       LoadK	|    3 |    7 |    0 |	R3 = 0.5
	[  27]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  28]	    GetUpval	|    2 |    2 |    0 |	R2 = UPVALUE_2
	[  29]	    GetUpval	|    3 |    1 |    0 |	R3 = UPVALUE_1
	[  30]	        Call	|    2 |    2 |    1 |	R2(R3)
	[  31]	     LoadNil	|    2 |    2 |    0 |	R2 = nil
	[  32]	    SetUpval	|    2 |    1 |    0 |	UPVALUE_1 = R2
	[  33]	      Return	|    0 |    1 |    0 |	return
end
function func_9bcc2921(R0)
	[Slots: 3, Upvalues: 1, Constants: 3]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = _G
	[   1]	    SetTable	|    1 |  257 |    0 |	R1["Instant"] = R0
	[   2]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   3]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   4]	   GetGlobal	|    1 |    2 |    0 |	R1 = pcall
	[   5]	     Closure	|    2 |    0 |    1 |	R2 = func_23e5032d
	[   6]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   7]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   8]	      Return	|    0 |    1 |    0 |	return
end
function func_23e5032d()
	[Slots: 1, Upvalues: 1, Constants: 3]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["Functions"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Cancel"]
	[   3]	        Self	|    0 |    0 |  258 |	R1 = R0; R0 = R0["InvokeServer"]
	[   4]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   5]	      Return	|    0 |    1 |    0 |	return
end
function func_d8d8beeb(R0)
	[Slots: 4, Upvalues: 0, Constants: 5]
	[   0]	   GetGlobal	|    1 |    0 |    0 |	R1 = type
	[   1]	        Move	|    2 |    0 |    0 |	R2 = R0
	[   2]	        Call	|    1 |    2 |    2 |	R1 = R1(R2)
	[   3]	          Eq	|    1 |    1 |  257 |	if R1 ~= "string" then PC += 1
	[   4]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   5]	   GetGlobal	|    1 |    2 |    0 |	R1 = tostring
	[   6]	        Move	|    2 |    0 |    0 |	R2 = R0
	[   7]	    TailCall	|    1 |    2 |    0 |	return R1(R2)
	[   8]	      Return	|    1 |    0 |    0 |	return R1->top
	[   9]	        Self	|    1 |    0 |  259 |	R2 = R0; R1 = R0["match"]
	[  10]	       LoadK	|    3 |    4 |    0 |	R3 = "^(.-) %("
	[  11]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  12]	        Test	|    1 |    0 |    1 |	if R1 then PC += 1
	[  13]	         Jmp	|    0 |    1 |    0 |	PC += 1
	[  14]	        Move	|    1 |    0 |    0 |	R1 = R0
	[  15]	      Return	|    1 |    2 |    0 |	return R1
end
function func_6af7e042()
	[Slots: 6, Upvalues: 1, Constants: 11]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Character"]
	[   3]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   7]	    GetTable	|    0 |    0 |  258 |	R0 = R0["CharacterAdded"]
	[   8]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Wait"]
	[   9]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  10]	        Self	|    1 |    0 |  260 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  11]	       LoadK	|    3 |    5 |    0 |	R3 = "HumanoidRootPart"
	[  12]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  13]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  14]	         Jmp	|    0 |    7 |    0 |	PC += 7
	[  15]	   GetGlobal	|    2 |    6 |    0 |	R2 = CFrame
	[  16]	    GetTable	|    2 |    2 |  263 |	R2 = R2["new"]
	[  17]	       LoadK	|    3 |    8 |    0 |	R3 = -3698
	[  18]	       LoadK	|    4 |    9 |    0 |	R4 = -135
	[  19]	       LoadK	|    5 |   10 |    0 |	R5 = -1008
	[  20]	        Call	|    2 |    4 |    2 |	R2 = R2(R3, R4, R5)
	[  21]	    SetTable	|    1 |  262 |    2 |	R1["CFrame"] = R2
	[  22]	      Return	|    0 |    1 |    0 |	return
end
function func_3c9edc8e()
	[Slots: 4, Upvalues: 1, Constants: 10]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   2]	    GetTable	|    0 |    0 |  257 |	R0 = R0["Character"]
	[   3]	        Test	|    0 |    0 |    1 |	if R0 then PC += 1
	[   4]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   5]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   6]	    GetTable	|    0 |    0 |  256 |	R0 = R0["player"]
	[   7]	    GetTable	|    0 |    0 |  258 |	R0 = R0["CharacterAdded"]
	[   8]	        Self	|    0 |    0 |  259 |	R1 = R0; R0 = R0["Wait"]
	[   9]	        Call	|    0 |    2 |    2 |	R0 = R0(R1)
	[  10]	        Self	|    1 |    0 |  260 |	R2 = R0; R1 = R0["FindFirstChild"]
	[  11]	       LoadK	|    3 |    5 |    0 |	R3 = "HumanoidRootPart"
	[  12]	        Call	|    1 |    3 |    2 |	R1 = R1(R2, R3)
	[  13]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  14]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[  15]	   GetGlobal	|    2 |    6 |    0 |	R2 = _G
	[  16]	    GetTable	|    2 |    2 |  263 |	R2 = R2["artifactPositions"]
	[  17]	    GetTable	|    2 |    2 |  264 |	R2 = R2["Crescent Artifact"]
	[  18]	    SetTable	|    1 |  265 |    2 |	R1["CFrame"] = R2
	[  19]	      Return	|    0 |    1 |    0 |	return
end
function func_9811619a(R0)
	[Slots: 4, Upvalues: 3, Constants: 15]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    SetTable	|    1 |  256 |    0 |	R1["autoEventActive"] = R0
	[   2]	        Test	|    0 |    0 |    0 |	if not R0 then PC += 1
	[   3]	         Jmp	|    0 |   26 |    0 |	PC += 26
	[   4]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   5]	    GetTable	|    1 |    1 |  257 |	R1 = R1["selectedEvents"]
	[   6]	         Len	|    1 |    1 |    0 |	R1 = #R1
	[   7]	          Lt	|    1 |  258 |    1 |	if 0 > R1 then PC += 1
	[   8]	         Jmp	|    0 |    4 |    0 |	PC += 4
	[   9]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  10]	    GetTable	|    1 |    1 |  259 |	R1 = R1["priorityEvent"]
	[  11]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  12]	         Jmp	|    0 |   17 |    0 |	PC += 17
	[  13]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  14]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  15]	    GetTable	|    2 |    2 |  260 |	R2 = R2["origCF"]
	[  16]	        Test	|    2 |    0 |    1 |	if R2 then PC += 1
	[  17]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[  18]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[  19]	    GetUpval	|    3 |    2 |    0 |	R3 = UPVALUE_2
	[  20]	    GetTable	|    3 |    3 |  261 |	R3 = R3["Character"]
	[  21]	        Call	|    2 |    2 |    2 |	R2 = R2(R3)
	[  22]	    GetTable	|    2 |    2 |  262 |	R2 = R2["CFrame"]
	[  23]	    SetTable	|    1 |  260 |    2 |	R1["origCF"] = R2
	[  24]	   GetGlobal	|    1 |    7 |    0 |	R1 = task
	[  25]	    GetTable	|    1 |    1 |  264 |	R1 = R1["spawn"]
	[  26]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  27]	    GetTable	|    2 |    2 |  265 |	R2 = R2["loop"]
	[  28]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  29]	         Jmp	|    0 |   18 |    0 |	PC += 18
	[  30]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  31]	    GetTable	|    1 |    1 |  260 |	R1 = R1["origCF"]
	[  32]	        Test	|    1 |    0 |    0 |	if not R1 then PC += 1
	[  33]	         Jmp	|    0 |    9 |    0 |	PC += 9
	[  34]	    GetUpval	|    1 |    2 |    0 |	R1 = UPVALUE_2
	[  35]	    GetTable	|    1 |    1 |  261 |	R1 = R1["Character"]
	[  36]	        Self	|    1 |    1 |  266 |	R2 = R1; R1 = R1["PivotTo"]
	[  37]	    GetUpval	|    3 |    0 |    0 |	R3 = UPVALUE_0
	[  38]	    GetTable	|    3 |    3 |  260 |	R3 = R3["origCF"]
	[  39]	        Call	|    1 |    3 |    1 |	R1(R2, R3)
	[  40]	   GetGlobal	|    1 |   11 |    0 |	R1 = chloex
	[  41]	       LoadK	|    2 |   12 |    0 |	R2 = "Auto Event Off"
	[  42]	        Call	|    1 |    2 |    1 |	R1(R2)
	[  43]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[  44]	    GetUpval	|    2 |    0 |    0 |	R2 = UPVALUE_0
	[  45]	     LoadNil	|    3 |    3 |    0 |	R3 = nil
	[  46]	    SetTable	|    2 |  269 |  270 |	R2["curCF"] = nil
	[  47]	    SetTable	|    1 |  260 |    3 |	R1["origCF"] = R3
	[  48]	      Return	|    0 |    1 |    0 |	return
end
function func_d68ad180(R0)
	[Slots: 3, Upvalues: 1, Constants: 2]
	[   0]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   1]	    GetTable	|    1 |    1 |  256 |	R1 = R1["lastState"]
	[   2]	          Eq	|    1 |    1 |    0 |	if R1 ~= R0 then PC += 1
	[   3]	         Jmp	|    0 |    5 |    0 |	PC += 5
	[   4]	   GetGlobal	|    1 |    1 |    0 |	R1 = chloex
	[   5]	        Move	|    2 |    0 |    0 |	R2 = R0
	[   6]	        Call	|    1 |    2 |    1 |	R1(R2)
	[   7]	    GetUpval	|    1 |    0 |    0 |	R1 = UPVALUE_0
	[   8]	    SetTable	|    1 |  256 |    0 |	R1["lastState"] = R0
	[   9]	      Return	|    0 |    1 |    0 |	return
end
function func_c1b5f3da()
	[Slots: 3, Upvalues: 2, Constants: 3]
	[   0]	    GetUpval	|    0 |    0 |    0 |	R0 = UPVALUE_0
	[   1]	        Self	|    0 |    0 |  256 |	R1 = R0; R0 = R0["SetValues"]
	[   2]	    GetUpval	|    2 |    1 |    0 |	R2 = UPVALUE_1
	[   3]	        Call	|    2 |    1 |    0 |	R2->top = R2()
	[   4]	        Call	|    0 |    0 |    1 |	R0(R1->top)
	[   5]	   GetGlobal	|    0 |    1 |    0 |	R0 = chloex
	[   6]	       LoadK	|    1 |    2 |    0 |	R1 = "Player list refreshed!"
	[   7]	        Call	|    0 |    2 |    1 |	R0(R1)
	[   8]	      Return	|    0 |    1 |    0 |	return
end
