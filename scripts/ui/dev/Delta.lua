if not game:IsLoaded() then
	repeat
		task.wait()
	until game:IsLoaded();
end
		
secure({
    ["preload"] = true, --loadstring(secretstring("dJZ2fICV2It1m5iAvHWDnXrnldjb3szc3d3XzFnpz1lUXdzo6ene3aX5oZS5kvzGvcKbwJ7mtnTGyqo="))(),
    ["message"] = secretstring("VomTftJ4mZF9iZC9g3qJ13SjgaafrqDlipLOf6WplKhkp7Gl2JWbuo25p9W2krudt/2X54/Q3+R9KwzZzLK7sqUFxNi6tLi/ELHP28fSIsW/zMfNxd3v2iLG6h3Sytniz9PmE9vcFe3h2+DY8e8="),
    ["urls"] = {secretstring("jZCEmJY="), secretstring("j4Fri5N7jHRxjJ2PdYuG"), secretstring("VJaGhWCUmnN3gQ=="), secretstring("hpJ8ln+IiniGjY0="), secretstring("cpJ9e42Jj3XFyg=="), secretstring("hZiRfZmQi5J1"), secretstring("iIZ8mIySmQ=="), secretstring("d5aThYiBfw=="), secretstring("WrJip24="), secretstring("ZI2Rh3WKltHF"), secretstring("VIaMmIqzi4GXqQ=="), secretstring("VIaMmIo5x8w="), secretstring("b7hmfIKOig=="), secretstring("jYOCfo95j4+C"), secretstring("cJaMfJaKqYKEkoyRfw=="), secretstring("c4J5hYk="), secretstring("hJKQkJSKkIx0zs0="), secretstring("gYR2fZN4mZF9iZB0fHQ="), secretstring("b5eImI+Sl3OmrMPEUoaKlIQ="), secretstring("ZpaLi5p+mtDFyg=="), secretstring("Y5aOjH9/j4B6sY9/iA=="), secretstring("UoSCno95j4+Cgg=="), secretstring("Uo2RiF+IiniGjYY="), secretstring("ZYx9knyK"), secretstring("hYx9knyK"), secretstring("ZJZ9e3WKj3ODjZ98enaI"), secretstring("dpCMmL44zYA="), secretstring("d5J4jH+IiniGjY0="), secretstring("ZpaLi5p+ms8="), secretstring("YXvPno95j4+CjA=="), secretstring("iYp9kpOCyQ=="), secretstring("VoOLi5mVnbJzmpc="), secretstring("gXt9joCSiIuD"), secretstring("aoaMub04"), secretstring("c4Z6jIBCyc0="), secretstring("gYOUfJSRkICCjsvPvw=="), secretstring("doOLi5mVnbSDnI50foc="), secretstring("doOLi414mYB5"), secretstring("c5SLlH+IiniGjQ=="), secretstring("gYOVksA5yc8="), secretstring("gYOVkn+UmXh1lY0="), secretstring("dJCMk5ODiYKEkoyRf72GnoY="), secretstring("jo6IkJNVjHaG"), secretstring("joaLfo95j4+C15B6fg=="), secretstring("hHqIfZOV1ot3iQ=="), secretstring("joaLiZmXm7WCmIw="), secretstring("dJCMk5ODkIBzlJ+Pf72GnoY="), secretstring("hJZ9e3+IiniGjY27gnyK"), secretstring("dpCMmH+IiniGjY27gnyK"), secretstring("j5OIfH+Il4txndqRe4s="), secretstring("d5J4jJp+mg==")},
    ["pathetic"] = {secretstring("tNC7ug=="),secretstring("hXmHjn1/m7+CkZOOrnp1mH2h"),secretstring("hpaOe5E="),secretstring("g5CGjIo="),secretstring("gZR8jH14")}	
})

local _DENTA, DENTA_VERSION, DENTA_TYPE = identifyexecutor();

local safe_request = request;
if DENTA_TYPE == "arm32" then
	safe_request = request; -- arm users are slow
end

local status, res1, res2 = pcall(function()
    -------------------------------------------------------------------------------
    -- ! json library
    -- ! cryptography library
    local a=2^32;local b=a-1;local function c(d,e)local f,g=0,1;while d~=0 or e~=0 do local h,i=d%2,e%2;local j=(h+i)%2;f=f+j*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return f%a end;local function k(d,e,l,...)local m;if e then d=d%a;e=e%a;m=c(d,e)if l then m=k(m,l,...)end;return m elseif d then return d%a else return 0 end end;local function n(d,e,l,...)local m;if e then d=d%a;e=e%a;m=(d+e-c(d,e))/2;if l then m=n(m,l,...)end;return m elseif d then return d%a else return b end end;local function o(p)return b-p end;local function q(d,r)if r<0 then return lshift(d,-r)end;return math.floor(d%2^32/2^r)end;local function s(p,r)if r>31 or r<-31 then return 0 end;return q(p%a,r)end;local function lshift(d,r)if r<0 then return s(d,-r)end;return d*2^r%2^32 end;local function t(p,r)p=p%a;r=r%32;local u=n(p,2^r-1)return s(p,r)+lshift(u,32-r)end;local v={0x428a2f98,0x71374491,0xb5c0fbcf,0xe9b5dba5,0x3956c25b,0x59f111f1,0x923f82a4,0xab1c5ed5,0xd807aa98,0x12835b01,0x243185be,0x550c7dc3,0x72be5d74,0x80deb1fe,0x9bdc06a7,0xc19bf174,0xe49b69c1,0xefbe4786,0x0fc19dc6,0x240ca1cc,0x2de92c6f,0x4a7484aa,0x5cb0a9dc,0x76f988da,0x983e5152,0xa831c66d,0xb00327c8,0xbf597fc7,0xc6e00bf3,0xd5a79147,0x06ca6351,0x14292967,0x27b70a85,0x2e1b2138,0x4d2c6dfc,0x53380d13,0x650a7354,0x766a0abb,0x81c2c92e,0x92722c85,0xa2bfe8a1,0xa81a664b,0xc24b8b70,0xc76c51a3,0xd192e819,0xd6990624,0xf40e3585,0x106aa070,0x19a4c116,0x1e376c08,0x2748774c,0x34b0bcb5,0x391c0cb3,0x4ed8aa4a,0x5b9cca4f,0x682e6ff3,0x748f82ee,0x78a5636f,0x84c87814,0x8cc70208,0x90befffa,0xa4506ceb,0xbef9a3f7,0xc67178f2}local function w(x)return string.gsub(x,".",function(l)return string.format("%02x",string.byte(l))end)end;local function y(z,A)local x=""for B=1,A do local C=z%256;x=string.char(C)..x;z=(z-C)/256 end;return x end;local function D(x,B)local A=0;for B=B,B+3 do A=A*256+string.byte(x,B)end;return A end;local function E(F,G)local H=64-(G+9)%64;G=y(8*G,8)F=F.."\128"..string.rep("\0",H)..G;assert(#F%64==0)return F end;local function I(J)J[1]=0x6a09e667;J[2]=0xbb67ae85;J[3]=0x3c6ef372;J[4]=0xa54ff53a;J[5]=0x510e527f;J[6]=0x9b05688c;J[7]=0x1f83d9ab;J[8]=0x5be0cd19;return J end;local function K(F,B,J)local L={}for M=1,16 do L[M]=D(F,B+(M-1)*4)end;for M=17,64 do local N=L[M-15]local O=k(t(N,7),t(N,18),s(N,3))N=L[M-2]L[M]=(L[M-16]+O+L[M-7]+k(t(N,17),t(N,19),s(N,10)))%a end;local d,e,l,P,Q,R,S,T=J[1],J[2],J[3],J[4],J[5],J[6],J[7],J[8]for B=1,64 do local O=k(t(d,2),t(d,13),t(d,22))local U=k(n(d,e),n(d,l),n(e,l))local V=(O+U)%a;local W=k(t(Q,6),t(Q,11),t(Q,25))local X=k(n(Q,R),n(o(Q),S))local Y=(T+W+X+v[B]+L[B])%a;T=S;S=R;R=Q;Q=(P+Y)%a;P=l;l=e;e=d;d=(Y+V)%a end;J[1]=(J[1]+d)%a;J[2]=(J[2]+e)%a;J[3]=(J[3]+l)%a;J[4]=(J[4]+P)%a;J[5]=(J[5]+Q)%a;J[6]=(J[6]+R)%a;J[7]=(J[7]+S)%a;J[8]=(J[8]+T)%a end;local function Z(F)F=E(F,#F)local J=I({})for B=1,#F,64 do K(F,B,J)end;return w(y(J[1],4)..y(J[2],4)..y(J[3],4)..y(J[4],4)..y(J[5],4)..y(J[6],4)..y(J[7],4)..y(J[8],4))end;local e;local l={["\\"]="\\",["\""]="\"",["\b"]="b",["\f"]="f",["\n"]="n",["\r"]="r",["\t"]="t"}local P={["/"]="/"}for Q,R in pairs(l)do P[R]=Q end;local S=function(T)return"\\"..(l[T]or string.format("u%04x",T:byte()))end;local B=function(M)return"null"end;local v=function(M,z)local _={}z=z or{}if z[M]then error("circular reference")end;z[M]=true;if rawget(M,1)~=nil or next(M)==nil then local A=0;for Q in pairs(M)do if type(Q)~="number"then error("invalid table: mixed or invalid key types")end;A=A+1 end;if A~=#M then error("invalid table: sparse array")end;for a0,R in ipairs(M)do table.insert(_,e(R,z))end;z[M]=nil;return"["..table.concat(_,",").."]"else for Q,R in pairs(M)do if type(Q)~="string"then error("invalid table: mixed or invalid key types")end;table.insert(_,e(Q,z)..":"..e(R,z))end;z[M]=nil;return"{"..table.concat(_,",").."}"end end;local g=function(M)return'"'..M:gsub('[%z\1-\31\\"]',S)..'"'end;local a1=function(M)if M~=M or M<=-math.huge or M>=math.huge then error("unexpected number value '"..tostring(M).."'")end;return string.format("%.14g",M)end;local j={["nil"]=B,["table"]=v,["string"]=g,["number"]=a1,["boolean"]=tostring}e=function(M,z)local x=type(M)local a2=j[x]if a2 then return a2(M,z)end;error("unexpected type '"..x.."'")end;local a3=function(M)return e(M)end;local a4;local N=function(...)local _={}for a0=1,select("#",...)do _[select(a0,...)]=true end;return _ end;local L=N(" ","\t","\r","\n")local p=N(" ","\t","\r","\n","]","}",",")local a5=N("\\","/",'"',"b","f","n","r","t","u")local m=N("true","false","null")local a6={["true"]=true,["false"]=false,["null"]=nil}local a7=function(a8,a9,aa,ab)for a0=a9,#a8 do if aa[a8:sub(a0,a0)]~=ab then return a0 end end;return#a8+1 end;local ac=function(a8,a9,J)local ad=1;local ae=1;for a0=1,a9-1 do ae=ae+1;if a8:sub(a0,a0)=="\n"then ad=ad+1;ae=1 end end;error(string.format("%s at line %d col %d",J,ad,ae))end;local af=function(A)local a2=math.floor;if A<=0x7f then return string.char(A)elseif A<=0x7ff then return string.char(a2(A/64)+192,A%64+128)elseif A<=0xffff then return string.char(a2(A/4096)+224,a2(A%4096/64)+128,A%64+128)elseif A<=0x10ffff then return string.char(a2(A/262144)+240,a2(A%262144/4096)+128,a2(A%4096/64)+128,A%64+128)end;error(string.format("invalid unicode codepoint '%x'",A))end;local ag=function(ah)local ai=tonumber(ah:sub(1,4),16)local aj=tonumber(ah:sub(7,10),16)if aj then return af((ai-0xd800)*0x400+aj-0xdc00+0x10000)else return af(ai)end end;local ak=function(a8,a0)local _=""local al=a0+1;local Q=al;while al<=#a8 do local am=a8:byte(al)if am<32 then ac(a8,al,"control character in string")elseif am==92 then _=_..a8:sub(Q,al-1)al=al+1;local T=a8:sub(al,al)if T=="u"then local an=a8:match("^[dD][89aAbB]%x%x\\u%x%x%x%x",al+1)or a8:match("^%x%x%x%x",al+1)or ac(a8,al-1,"invalid unicode escape in string")_=_..ag(an)al=al+#an else if not a5[T]then ac(a8,al-1,"invalid escape char '"..T.."' in string")end;_=_..P[T]end;Q=al+1 elseif am==34 then _=_..a8:sub(Q,al-1)return _,al+1 end;al=al+1 end;ac(a8,a0,"expected closing quote for string")end;local ao=function(a8,a0)local am=a7(a8,a0,p)local ah=a8:sub(a0,am-1)local A=tonumber(ah)if not A then ac(a8,a0,"invalid number '"..ah.."'")end;return A,am end;local ap=function(a8,a0)local am=a7(a8,a0,p)local aq=a8:sub(a0,am-1)if not m[aq]then ac(a8,a0,"invalid literal '"..aq.."'")end;return a6[aq],am end;local ar=function(a8,a0)local _={}local A=1;a0=a0+1;while 1 do local am;a0=a7(a8,a0,L,true)if a8:sub(a0,a0)=="]"then a0=a0+1;break end;am,a0=a4(a8,a0)_[A]=am;A=A+1;a0=a7(a8,a0,L,true)local as=a8:sub(a0,a0)a0=a0+1;if as=="]"then break end;if as~=","then ac(a8,a0,"expected ']' or ','")end end;return _,a0 end;local at=function(a8,a0)local _={}a0=a0+1;while 1 do local au,M;a0=a7(a8,a0,L,true)if a8:sub(a0,a0)=="}"then a0=a0+1;break end;if a8:sub(a0,a0)~='"'then ac(a8,a0,"expected string for key")end;au,a0=a4(a8,a0)a0=a7(a8,a0,L,true)if a8:sub(a0,a0)~=":"then ac(a8,a0,"expected ':' after key")end;a0=a7(a8,a0+1,L,true)M,a0=a4(a8,a0)_[au]=M;a0=a7(a8,a0,L,true)local as=a8:sub(a0,a0)a0=a0+1;if as=="}"then break end;if as~=","then ac(a8,a0,"expected '}' or ','")end end;return _,a0 end;local av={['"']=ak,["0"]=ao,["1"]=ao,["2"]=ao,["3"]=ao,["4"]=ao,["5"]=ao,["6"]=ao,["7"]=ao,["8"]=ao,["9"]=ao,["-"]=ao,["t"]=ap,["f"]=ap,["n"]=ap,["["]=ar,["{"]=at}a4=function(a8,a9)local as=a8:sub(a9,a9)local a2=av[as]if a2 then return a2(a8,a9)end;ac(a8,a9,"unexpected character '"..as.."'")end;local aw=function(a8)if type(a8)~="string"then error("expected argument of type string, got "..type(a8))end;local _,a9=a4(a8,a7(a8,1,L,true))a9=a7(a8,a9,L,true)if a9<=#a8 then ac(a8,a9,"trailing garbage")end;return _ end;
    local lEncode, lDecode, lDigest = a3, aw, Z;
    -------------------------------------------------------------------------------

    -------------------------------------------------------------------------------
    -- ! platoboost library
    -- ! configuration
    
    local service = 6; -- your service id, this is used to identify your service.
    local secret = "NONE"; -- make sure to obfuscate this if you want to ensure security.
    local useNonce = false; -- use a nonce to prevent replay attacks and request tampering.

    -- ! callbacks
    local onMessage = function(message)end;

    -- ! functions
    local requestSending = false;
    local fSetClipboard, fStringChar, fToString, fStringSub, fOsTime, fMathRandom, fMathFloor, fGetHwid =
        setclipboard or toclipboard, string.char, tostring, string.sub, os.time,
        math.random, math.floor, gethwid or function()
            return game:GetService("Players").LocalPlayer.UserId
        end
    local cachedLink, cachedTime = "", 0;

    -- ! pick host
    local host = "https://api.platoboost.com";
    local hostResponse = safe_request({
        Url = host .. "/public/connectivity",
        Method = "GET"
    });
    if hostResponse.StatusCode ~= 200 and hostResponse.StatusCode ~= 429 then
        host = "https://api.platoboost.net";
    end

    function cacheLink()
        if cachedTime + (10 * 60) < fOsTime() then
            local response = safe_request({
                Url = host .. "/public/start",
                Method = "POST",
                Body = lEncode({
                    service = service,
                    identifier = lDigest(fGetHwid())
                }),
                Headers = {
                    ["Content-Type"] = "application/json"
                }
            });

            if response.StatusCode == 200 then
                local decoded = lDecode(response.Body);

                if decoded.success == true then
                    cachedLink = decoded.data.url;
                    cachedTime = fOsTime();
                    return true, cachedLink;
                else
                    onMessage(decoded.message);
                    return false, decoded.message;
                end
            elseif response.StatusCode == 429 then
                local msg = "you are being rate limited, please wait 20 seconds and try again.";
                onMessage(msg);
                return false, msg;
            end

	    --[[local exn, exv = identifyexecutor();
	    if response.StatusCode == nil and exv ~= "1.5.656.677" then
                setclipboard("https://xinjectexploits.gg/android_dl")
		disconnect("FAILED TO CACHE LINK ERRORS FIXED IN THE LATEST XINJECT AT https://xinjectexploits.gg/android_dl (COPIED TO CLIPBOARD)");
	    end--]]

            local msg = "Failed to cache link. (" .. tostring(response.StatusCode) .. ")";
            onMessage(msg);
            return false, msg;
        else
            return true, cachedLink;
        end
    end

    cacheLink();

    local generateNonce = function()
        local str = ""
        for _ = 1, 16 do
            str = str .. fStringChar(fMathFloor(fMathRandom() * (122 - 97 + 1)) + 97)
        end
        return str
    end

    for _ = 1, 5 do
        local oNonce = generateNonce();
        if generateNonce() == oNonce then
            local msg = "platoboost nonce error.";
            onMessage(msg);
            error(msg);
        end
    end

    local copyLink = function()
        local success, link = cacheLink();

        if success then
            fSetClipboard(link);
        end
    end

    local redeemKey = function(key)
        --print("[WARN] redeeming premium key")

        local nonce = generateNonce();
        local endpoint = host .. "/public/redeem/" .. fToString(service);

        local body = {
            identifier = lDigest(fGetHwid()),
            key = key
        }

        if useNonce then
            body.nonce = nonce;
        end

        --print("[INFO] sending request to " .. endpoint)
        --print("[INFO] request body: " .. lEncode(body))

        local response = safe_request({
            Url = endpoint,
            Method = "POST",
            Body = lEncode(body),
            Headers = {
                ["Content-Type"] = "application/json"
            }
        });

        --print("[INFO] response status code: " .. response.StatusCode)
        --print("[INFO] response body: " .. response.Body)

        if response.StatusCode == 200 then
            local decoded = lDecode(response.Body);

            if decoded.success == true then
                if decoded.data.valid == true then
                    if useNonce then
                        if decoded.data.hash == lDigest("true" .. "-" .. nonce .. "-" .. secret) then
                            return true;
                        else
                            onMessage("failed to verify integrity.");
                            return false;
                        end
                    else
                        return true;
                    end
                else
                    onMessage("key is invalid.");
                    return false;
                end
            else
                if fStringSub(decoded.message, 1, 27) == "unique constraint violation" then
                    onMessage("you already have an active key, please wait for it to expire before redeeming it.");
                    return false;
                else
                    onMessage(decoded.message);
                    return false;
                end
            end
        elseif response.StatusCode == 429 then
            onMessage("you are being rate limited, please wait 20 seconds and try again.");
            return false;
        else
            onMessage("server returned an invalid status code, please try again later. (" .. tostring(response.StatusCode) .. ")");
            return false;
        end
    end

    local verifyKey = function(key)
        if requestSending == true then
            onMessage("a request is already being sent, please slow down.");
            return false;
        else
            requestSending = true;
        end

        local nonce = generateNonce();
        local endpoint = host .. "/public/whitelist/" .. fToString(service) .. "?identifier=" .. lDigest(fGetHwid()) ..
                             "&key=" .. key;

        if useNonce then
            endpoint = endpoint .. "&nonce=" .. nonce;
        end

        local response = safe_request({
            Url = endpoint,
            Method = "GET"
        });

        requestSending = false;

        if response.StatusCode == 200 then
            local decoded = lDecode(response.Body);

            if decoded.success == true then
                if decoded.data.valid == true then
                    if useNonce then
                        if decoded.data.hash == lDigest("true" .. "-" .. nonce .. "-" .. secret) then
                            return true;
                        else
                            onMessage("failed to verify integrity.");
                            return false;
                        end
                    else
                        return true;
                    end
                else
                    if fStringSub(key, 1, 4) == "KEY_" then
                        return redeemKey(key);
                    else
                        onMessage("key is invalid.");
                        return false;
                    end
                end
            else
                onMessage(decoded.message);
                return false;
            end
        elseif response.StatusCode == 429 then
            onMessage("you are being rate limited, please wait 20 seconds and try again.");
            return false;
        else
            onMessage("server returned an invalid status code, please try again later. (" .. tostring(response.StatusCode) .. ")");
            return false;
        end
    end

    local getFlag = function(name)
        local nonce = generateNonce();
        local endpoint = host .. "/public/flag/" .. fToString(service) .. "?name=" .. name;

        if useNonce then
            endpoint = endpoint .. "&nonce=" .. nonce;
        end

        local response = safe_request({
            Url = endpoint,
            Method = "GET"
        });

        if response.StatusCode == 200 then
            local decoded = lDecode(response.Body);

            if decoded.success == true then
                if useNonce then
                    if decoded.data.hash == lDigest(fToString(decoded.data.value) .. "-" .. nonce .. "-" .. secret) then
                        return decoded.data.value;
                    else
                        onMessage("failed to verify integrity.");
                        return nil;
                    end
                else
                    return decoded.data.value;
                end
            else
                onMessage(decoded.message);
                return nil;
            end
        else
            return nil;
        end
    end
    -------------------------------------------------------------------------------
    local loader = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com//zxkuhl/1001002/refs/heads/main/scripts/ui/dev/dev_loader.lua"))()
    local loadAssets, getAsset, getProgress = loader.loadAssets, loader.getAsset, loader.getProgress

    loadAssets()

    local title = "Xinject Upgrade";
    local url = "https://xinjectexploits.gg";

    local versionsToUpdate = {"2.633.513", "2.634.417", "2.635.590", "2.636.626", "2.637.730", "2.638.610", "2.642.635"};

    -- Updater internals [START]
    local fVersion, fStringFormat = Version, string.format;
    local currentVersion = fVersion();
    local localizationService = game:GetService("LocalizationService");

    local execname, execversion = identifyexecutor();

    local sLocaleId = localizationService.SystemLocaleId;
    local translationVector1 = {
        [0] = {
            code = "es",
            locale = "es-es",
            translated = "Copiar URL"
        },
        [1] = {
            code = "nl",
            locale = "nl-nl",
            translated = "Kopie URL"
        },
        [2] = {
            code = "pt",
            locale = "pt-br",
            translated = "Copiar URL"
        },
        [3] = {
            code = "tr",
            locale = "tr-tr",
            translated = "Url'yi kopyala"
        },
        [4] = {
            code = "fi",
            locale = "fi-fi",
            translated = "Kopioida URL -osoite"
        },
        [5] = {
            code = "de",
            locale = "de-de",
            translated = "URL kopieren"
        },
        [6] = {
            code = "it",
            locale = "it-it",
            translated = "Copia URL"
        },
        [7] = {
            code = "ko",
            locale = "ko-kr",
            translated = "URL을 복사하십시오"
        },
        [8] = {
            code = "tl",
            locale = "tl-ph",
            translated = "Kopyahin ang URL"
        },
        [9] = {
            code = "ar",
            locale = "ar-sa",
            translated = "إنسخ الرابط"
        },
        [10] = {
            code = "hi",
            locale = "hi-in",
            translated = "यूआरएल कॉपी करें"
        },
        [11] = {
            code = "da",
            locale = "da-dk",
            translated = "Kopier URL"
        },
        [12] = {
            code = "ru",
            locale = "ru-ru",
            translated = "Копия URL"
        },
        [13] = {
            code = "el",
            locale = "el-gr",
            translated = "Αντιγραφή URL"
        },
        [14] = {
            code = "cs",
            locale = "cs-cz",
            translated = "Kopírovat URL"
        },
        [15] = {
            code = "en",
            locale = "en-us",
            translated = "Copy URL"
        },
        [16] = {
            code = "pl",
            locale = "pl-pl",
            translated = "Kopiuj URL"
        },
        [17] = {
            code = "fr",
            locale = "fr-fr",
            translated = "Copier le lien"
        },
        [18] = {
            code = "sv",
            locale = "sv-se",
            translated = "Kopiera URL"
        },
        [19] = {
            code = "th",
            locale = "th-th",
            translated = "คัดลอก URL"
        },
        [20] = {
            code = "ja",
            locale = "ja-jp",
            translated = "URLをコピーします"
        },
        [21] = {
            code = "zh",
            locale = "zh-cn",
            translated = "复制URL"
        },
        [22] = {
            code = "zh",
            locale = "zh-tw",
            translated = "複製URL"
        },
        [23] = {
            code = "vi",
            locale = "vi-vn",
            translated = "Sao chép URL"
        },
        [24] = {
            code = "ms",
            locale = "ms-my",
            translated = "Salin URL"
        },
        [25] = {
            code = "hu",
            locale = "hu-hu",
            translated = "Másolja az URL -t"
        },
        [26] = {
            code = "id",
            locale = "id-id",
            translated = "Salin URL"
        },
        [27] = {
            code = "ro",
            locale = "ro-ro",
            translated = "URL de copiere"
        }
    }
    local translationVector2 = {
        [0] = {
            code = "en",
            locale = "en-us",
            translated = "Your version (%s) of Roblox is out of date and will not work properly. Please update it at Xinject's website: https://xinjectexploits.gg"
        },
        [1] = {
            code = "hi",
            locale = "hi-in",
            translated = "Roblox का आपका संस्करण (%s) पुराना है और ठीक से काम नहीं करेगा।कृपया इसे डेल्टा की वेबसाइट पर अपडेट करें: https://xinjectexploits.gg"
        },
        [2] = {
            code = "zh",
            locale = "zh-cn",
            translated = "您的Roblox版本（%s）已过时，无法正常工作。请在Xinject的网站上进行更新：https：//xinjectexploits.gg"
        },
        [3] = {
            code = "es",
            locale = "es-es",
            translated = "Su versión (%s) de Roblox está desactualizada y no funcionará correctamente.Actualizarlo en el sitio web de Xinject: https://xinjectexploits.gg"
        },
        [4] = {
            code = "vi",
            locale = "vi-vn",
            translated = "Phiên bản của bạn (%s) của Roblox đã lỗi thời và sẽ không hoạt động đúng.Vui lòng cập nhật nó tại trang web của Xinject: https://xinjectexploits.gg"
        },
        [5] = {
            code = "id",
            locale = "id-id",
            translated = "Versi Anda (%s) dari Roblox sudah ketinggalan zaman dan tidak akan berfungsi dengan baik.Harap perbarui di situs web Xinject: https://xinjectexploits.gg"
        },
        [6] = {
            code = "el",
            locale = "el-gr",
            translated = "Η έκδοση σας (%s) του Roblox είναι ξεπερασμένη και δεν θα λειτουργήσει σωστά.Ενημερώστε το στην ιστοσελίδα της Xinject: https://xinjectexploits.gg"
        },
        [7] = {
            code = "da",
            locale = "da-dk",
            translated = "Din version (%s) af Roblox er forældet og fungerer ikke korrekt.Opdater det på Xinject's websted: https://xinjectexploits.gg"
        },
        [8] = {
            code = "tl",
            locale = "tl-ph",
            translated = "Ang iyong bersyon (%s) ng Roblox ay wala sa oras at hindi gagana nang maayos.Mangyaring i -update ito sa website ng Xinject: https://xinjectexploits.gg"
        },
        [9] = {
            code = "sv",
            locale = "sv-se",
            translated = "Din version (%s) av Roblox är föråldrad och fungerar inte korrekt.Uppdatera den på Xinjects webbplats: https://delaexploits.gg"
        },
        [10] = {
            code = "ko",
            locale = "ko-kr",
            translated = "Roblox의 버전 (%s)은 구식이 아니며 제대로 작동하지 않습니다.델타 웹 사이 트 https://xinjectexploits.gg에서 업데이트하십시오"
        },
        [11] = {
            code = "pl",
            locale = "pl-pl",
            translated = "Twoja wersja (%s) Roblox jest nieaktualna i nie będzie działać poprawnie.Zaktualizuj go na stronie internetowej Xinject: https://xinjectexploits.gg"
        },
        [12] = {
            code = "ru",
            locale = "ru-ru",
            translated = "Ваша версия (%s) Roblox устарела и не будет работать должным образом.Пожалуйста, обновите его на веб -сайте Xinject: https://xinjectexploits.gg"
        },
        [13] = {
            code = "ja",
            locale = "ja-jp",
            translated = "Robloxのバージョン（%s）は時代遅れであり、適切に機能しません。XinjectのWeb サイトhttps://xinjectexploits.ggで更新してください"
        },
        [14] = {
            code = "nl",
            locale = "nl-nl",
            translated = "Uw versie (%s) van Roblox is verouderd en werkt niet goed.Werk het bij op de website van Xinject: https://xinjectexploits.gg"
        },
        [15] = {
            code = "ms",
            locale = "ms-my",
            translated = "Versi anda (%s) Roblox sudah ketinggalan zaman dan tidak akan berfungsi dengan baik.Sila kemas kini di laman web Xinject: https://xinjectexploits.gg"
        },
        [16] = {
            code = "pt",
            locale = "pt-br",
            translated = "Sua versão (%s) do Roblox está desatualizada e não funcionará corretamente.Atualize -o no site da Xinject: https://xinjectexploits.gg"
        },
        [17] = {
            code = "tr",
            locale = "tr-tr",
            translated = "Roblox'un sürümünüz (%s) güncel değil ve düzgün çalışmayacak.Lütfen Xinject'nın web sitesinde güncelleyin: https://xinjectexploits.gg"
        },
        [18] = {
            code = "hu",
            locale = "hu-hu",
            translated = "A Roblox verziója (%s) elavult, és nem fog megfelelően működni.Kérjük, frissítse a Xinject weboldalán: https://xinjectexploits.gg"
        },
        [19] = {
            code = "fi",
            locale = "fi-fi",
            translated = "Robloxin versio (%s) on vanhentunut eikä toimi kunnolla.Päivitä se Xinject -verkkosivustolla: https://xinjectexploits.gg"
        },
        [20] = {
            code = "de",
            locale = "de-de",
            translated = "Ihre Version (%s) von Roblox ist veraltet und funktioniert nicht ordnungsgemäß.Bitte aktualisieren Sie es auf der Website von Xinject: https://xinjectexploits.gg"
        },
        [21] = {
            code = "th",
            locale = "th-th",
            translated = "เวอร์ชันของคุณ (%s) ของ Roblox ล้าสมัยและจะทำงานไม่ถูกต้องโปรดอัปเดตที่เว          ว็บไซต์ของ Xinject: https://xinjectexploits.gg"
        },
        [22] = {
            code = "ar",
            locale = "ar-sa",
            translated = "نسختك (%s) من Roblox قديمة ولن تعمل بشكل صحيح.يرجى تحديثه على موقع Xinject على الويب: https://xinjectexploits.gg"
        },
        [23] = {
            code = "cs",
            locale = "cs-cz",
            translated = "Vaše verze (%s) ROBLOX je zastaralá a nebude fungovat správně.Aktualizujte ji na webových stránkách Xinject: https://xinjectexploits.gg"
        },
        [24] = {
            code = "zh",
            locale = "zh-tw",
            translated = "您的Roblox版本（%s）已過時，無法正常工作。請在Xinject的網站上進行更新：https：//xinjectexploits.gg"
        },
        [25] = {
            code = "it",
            locale = "it-it",
            translated = "La tua versione (%s) di Roblox è obsole e non funzionerà correttamente.Aggiornalo sul sito web di Xinject: https://xinjectexploits.gg"
        }
    }

    function split_locale(input_locale)
        local result = {}
        local from = 1
        local delim_from, delim_to = string.find(input_locale, "-", from)
        while delim_from do
            table.insert(result, string.sub(input_locale, from, delim_from - 1))
            from = delim_to + 1
            delim_from, delim_to = string.find(input_locale, "-", from)
        end
        table.insert(result, string.sub(input_locale, from))
        return result
    end

    function searchTranslationVector(vector, locale)
        -- find by locale
        for _, translation in next, vector do
            if (string.lower(translation.locale) == string.lower(locale)) then
                return translation.translated;
            end
        end

        -- find by code
        for _, translation in next, vector do
            if (string.lower(translation.code) == string.lower(locale)) then
                return translation.translated;
            end
        end

        if string.find(locale, "-") then
            local l1, l2 = unpack(split_locale(locale));

            for _, translation in next, vector do
                if (string.lower(translation.code) == string.lower(l1)) then
                    return translation.translated;
                end
            end

            for _, translation in next, vector do
                if (string.lower(translation.code) == string.lower(l2)) then
                    return translation.translated;
                end
            end
        end

        for _, translation in next, vector do
            if (string.lower(translation.code) == "en") then
                return translation.translated;
            end
        end
    end

    function showModal(a, b, c)
        local d = {}
        local e = game:GetService("GuiService")
        d["1"] = Instance.new("ScreenGui", gethui())
        d["1"]["IgnoreGuiInset"] = true;
        d["1"]["Enabled"] = false;
        d["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
        d["1"]["Name"] = [[LOADERLoadingScreen]]
        d["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
        d["1"]["ResetOnSpawn"] = false;
        d["2"] = Instance.new("Frame", d["1"])
        d["2"]["ZIndex"] = -100;
        d["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
        d["2"]["BackgroundTransparency"] = 0.6600000262260437;
        d["2"]["Size"] = UDim2.new(2, 0, 2, 0)
        d["2"]["Position"] = UDim2.new(-1, 0, -1, 0)
        d["2"]["Name"] = [[DarkOverlay]]
        d["3"] = Instance.new("ImageLabel", d["1"])
        d["3"].BorderSizePixel = 0;
        d["3"].ScaleType = Enum.ScaleType.Crop;
        d["3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        d["3"].Image = getAsset"13387419794"
        d["3"].LayoutOrder = 10;
        d["3"].Size = UDim2.new(0.32863849401474, 0, 0.31259891390800476, 0)
        d["3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        d["3"].Name = "MainFrame"
        local f = d["3"].Size;
        local g = e:GetScreenResolution().X / 2;
        local h = e:GetScreenResolution().Y / 2;
        local i = g - f.X.Offset / 2;
        local j = h - f.Y.Offset / 2;
        d["3"].Position = UDim2.new(0, i, 0, j / 20)
        d["4"] = Instance.new("UICorner", d["3"])
        d["4"]["CornerRadius"] = UDim.new(0.07000000029802322, 0)
        d["5"] = Instance.new("ImageLabel", d["3"])
        d["5"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 36)
        d["5"]["Image"] = getAsset[[13387657138]]
        d["5"]["LayoutOrder"] = 10;
        d["5"]["Size"] = UDim2.new(1, 0, 1, 0)
        d["5"]["Name"] = [[Overlay]]
        d["5"]["BackgroundTransparency"] = 0.800000011920929;
        d["6"] = Instance.new("UICorner", d["5"])
        d["6"]["CornerRadius"] = UDim.new(0.07000000029802322, 0)
        d["7"] = Instance.new("TextLabel", d["5"])
        d["7"]["TextWrapped"] = true;
        d["7"]["TextScaled"] = true;
        d["7"]["BackgroundColor3"] = Color3.fromRGB(118, 192, 255)
        d["7"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
        d["7"]["TextSize"] = 14;
        d["7"]["TextColor3"] = Color3.fromRGB(203, 244, 255)
        d["7"]["AnchorPoint"] = Vector2.new(0, 0.5)
        d["7"]["Size"] = UDim2.new(0.6451469659805298, 0, 0.1418459564447403, 0)
        d["7"]["Text"] = a;
        d["7"]["Name"] = [[Title]]
        d["7"]["BackgroundTransparency"] = 1;
        d["7"]["Position"] = UDim2.new(0.1773512363433838, 0, 0.2073548913002014, 0)
        d["8"] = Instance.new("TextLabel", d["5"])
        d["8"]["TextWrapped"] = true;
        d["8"]["TextScaled"] = true;
        d["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
        d["8"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
        d["8"]["TextSize"] = 36;
        d["8"]["TextColor3"] = Color3.fromRGB(203, 244, 255)
        d["8"]["AnchorPoint"] = Vector2.new(0, 0.5)
        d["8"]["Size"] = UDim2.new(0.8879498243331909, 0, 0.4277613639831543, 0)
        d["8"]["Text"] = b;
        local k = d;
        k["13"] = Instance.new("ImageButton", k["5"])
        k["13"]["Active"] = false;
        k["13"]["BorderSizePixel"] = 0;
        k["13"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47)
        k["13"]["Selectable"] = false;
        k["13"]["AnchorPoint"] = Vector2.new(0, 1)
        k["13"]["Size"] = UDim2.new(0.6975729584693909, 0, 0.1604293990135193, 0)
        k["13"]["Name"] = [[Button2]]
        k["13"]["Position"] = UDim2.new(0.15, 0, 0.9699996423721313, 0)
        k["14"] = Instance.new("UICorner", k["13"])
        k["14"]["CornerRadius"] = UDim.new(0.20000000298023224, 0)
        k["15"] = Instance.new("UIStroke", k["13"])
        k["15"]["Color"] = Color3.fromRGB(31, 37, 47)
        k["15"]["Thickness"] = 2;
        k["16"] = Instance.new("TextLabel", k["13"])
        k["16"]["TextWrapped"] = true;
        k["16"]["BorderSizePixel"] = 0;
        k["16"]["TextScaled"] = true;
        k["16"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47)
        k["16"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
        k["16"]["TextSize"] = 14;
        k["16"]["TextColor3"] = Color3.fromRGB(162, 191, 212)
        k["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
        k["16"]["Size"] = UDim2.new(0.8865329027175903, 0, 0.5, 0)
        k["16"]["Text"] = searchTranslationVector(translationVector1, sLocaleId);
        k["16"]["Name"] = [[Input]]
        k["16"]["BackgroundTransparency"] = 1;
        k["16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
        k["13"].MouseButton1Click:Connect(function()
            setclipboard(c)
        end)
        d["8"]["Name"] = [[Desc]]
        d["8"]["BackgroundTransparency"] = 1;
        d["8"]["Position"] = UDim2.new(0.06185942143201828, 0, 0.5393086075782776, 0)
        d["9"] = Instance.new("Frame", d["3"])
        d["9"]["ZIndex"] = 0;
        d["9"]["BorderSizePixel"] = 0;
        d["9"]["BackgroundTransparency"] = 1;
        d["9"]["Size"] = UDim2.new(1, 0, 1, 0)
        d["9"]["Name"] = [[DropShadowHolder]]
        d["a"] = Instance.new("ImageLabel", d["9"])
        d["a"]["ZIndex"] = 0;
        d["a"]["BorderSizePixel"] = 0;
        d["a"]["SliceCenter"] = Rect.new(49, 49, 450, 450)
        d["a"]["ScaleType"] = Enum.ScaleType.Slice;
        d["a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
        d["a"]["ImageTransparency"] = 0.699999988079071;
        d["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
        d["a"]["Image"] = getAsset[[6014261993]]
        d["a"]["Size"] = UDim2.new(1, 47, 1, 47)
        d["a"]["Name"] = [[DropShadow]]
        d["a"]["BackgroundTransparency"] = 1;
        d["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
        d["b"] = Instance.new("UIAspectRatioConstraint", d["3"])
        d["b"]["AspectRatio"] = 1.8712739944458008;
        local l = {}
        local m = d["1"]
        local n = game:GetService("TweenService")
        local o = m.MainFrame;
        local p = m.DarkOverlay;
        local q = false;
        local r = 0.6;
        function l:Start()
            q = true;
            m.Enabled = true;
            o.Position = UDim2.new(0.336, 0, -0.372, 0)
            p.Transparency = 1;
            local s = n:Create(o, TweenInfo.new(r, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                Position = UDim2.new(0.336, 0, 0.322, 0)
            })
            local t = n:Create(p, TweenInfo.new(r, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                Transparency = 0.66
            })
            s:Play()
            t:Play()
            t.Completed:Wait()
        end
        coroutine.wrap(function()
            l:Start()
        end)()
    end

    --[[if execversion ~= "1.3.652.762" then
        local message = fStringFormat(searchTranslationVector(translationVector2, sLocaleId), execversion);
        showModal(title, message, url);
        error(message);
        return
    end--]]

    --[[
    for _, outdatedVersion in next, versionsToUpdate do
        if (currentVersion == outdatedVersion) then
            local message = fStringFormat(searchTranslationVector(translationVector2, sLocaleId), currentVersion);
            showModal(title, message, url);
            error(message);
            return
        end
    end
    ]]--

    local httpService = cloneref(game:GetService("HttpService"));

    local _tablefind = clonefunction(table.find);

    local isA = clonefunction(game.IsA);

    local GuiService = game:GetService("GuiService")

    if isfolder("d_android_script_dir") then
	if not isfile("d_android_script_dir/MOVED_TO_SCRIPTS.txt") then
		for _, file in ipairs(listfiles("d_android_script_dir")) do
			local source = readfile(file)
			pcall(function()
				writescript(file:sub(22, #file), source)
			end)
			--delfile(file)
		end

		writefile("d_android_script_dir/MOVED_TO_SCRIPTS.txt", "HI!!! MOVED /Workspace/d_android_script_dir to /Scripts !!")
	end
    end

    if not isinternalfile("iconsize") then
        writeinternal("iconsize", "Medium")
    end

    if not isinternalfile("iconshape") then
        writeinternal("iconshape", "Squircle")
    end

    if not isinternalfile("iconcolor") then
        writeinternal("iconcolor", "Blue")
    end

    uienv().syn_backup = syn

    if not isinternalfile("uses_syn") then
        uienv().syn = nil
    end

    -- Go to near end line for configs.

    local function executescript(sc)
        run_script(sc)
    end

    uienv().readclipboard_hideenv = nil

    local XINJECT = {};

    -- StarterGui.Xinject
    XINJECT["1"] = Instance.new("ScreenGui", gethui());
    XINJECT["1"]["Name"] = tostring({}):sub(10);
    XINJECT["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
    XINJECT["1"]["ResetOnSpawn"] = false;
    XINJECT["1"]["DisplayOrder"] = 10;
    XINJECT["1"].Enabled = false

    -- Dis is for floating icon Players
    XINJECT["Ui"] = Instance.new("ScreenGui", gethui())
    XINJECT["Ui"].Enabled = false
    XINJECT["Ui"].Name = tostring({}):sub(10)

    XINJECT["DaIcon"] = Instance.new("ImageButton", XINJECT["Ui"])

    local iconsize = readinternal("iconsize")
    if iconsize == "Medium" then
        XINJECT["DaIcon"].Size = UDim2.new(0, 45, 0, 45)
    elseif iconsize == "Small" then
        XINJECT["DaIcon"].Size = UDim2.new(0, 30, 0, 30)
    elseif iconsize == "Large" then
        XINJECT["DaIcon"].Size = UDim2.new(0, 60, 0, 60)
    else
        XINJECT["DaIcon"].Size = UDim2.new(0, 45, 0, 45)
    end

    if not isfile("new_logo.png") then
        local new_logo = game:HttpGetAsync(
            "https://raw.githubusercontent.com/zxkuhl/1001002/main/zxkuhl-lol.png")
        writefile("new_logo.png", new_logo)
    end

    local DaIconSize = XINJECT["DaIcon"].Size
    local ScreenCenterX = GuiService:GetScreenResolution().X / 2
    local ScreenCenterY = GuiService:GetScreenResolution().Y / 2

    local DaIconPositionX = ScreenCenterX - DaIconSize.X.Offset / 2
    local DaIconPositionY = ScreenCenterY - DaIconSize.Y.Offset / 2
    XINJECT["DaIcon"].Position = UDim2.new(0, DaIconPositionX, 0, DaIconPositionY / 20)
    XINJECT["DaIcon"].Draggable = true
    XINJECT["DaIcon"].Image = getcustomasset("new_logo.png")
    XINJECT["DaIcon"].BackgroundColor3 = Color3.fromRGB(48, 50, 59)

    XINJECT["das"] = Instance.new("UICorner", XINJECT["DaIcon"]);

    local iconsize = readinternal("iconshape")
    if iconsize == "Squircle" then
        XINJECT["das"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);
    elseif iconsize == "Circle" then
        XINJECT["das"]["CornerRadius"] = UDim.new(0.50000000298023224, 0);
    elseif iconsize == "Square" then
        XINJECT["das"]["CornerRadius"] = UDim.new(0, 0);
    else
        XINJECT["das"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);
    end

    XINJECT["daStroke"] = Instance.new("UIStroke", XINJECT["DaIcon"])
    XINJECT["daStroke"].Thickness = 2
    XINJECT["daStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    local iconsize = readinternal("iconcolor")
    if iconsize == "Blue" then
        XINJECT["daStroke"].Color = Color3.fromRGB(65, 169, 255)
    elseif iconsize == "Green" then
        XINJECT["daStroke"].Color = Color3.fromRGB(55, 219, 69)
    elseif iconsize == "Purple" then
        XINJECT["daStroke"].Color = Color3.fromRGB(125, 65, 255)
    else
        XINJECT["daStroke"].Color = Color3.fromRGB(65, 169, 255)
    end

    -- StarterGui.Xinject.KeySystem
    XINJECT["2"] = Instance.new("Frame", XINJECT["1"]);
    XINJECT["2"]["BackgroundColor3"] = Color3.fromRGB(26, 28, 36);
    XINJECT["2"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["2"]["Size"] = UDim2.new(0.328000009059906, 0, 1.2, 0);
    XINJECT["2"]["Position"] = UDim2.new(1, 0, 0.5, 0);
    XINJECT["2"]["Visible"] = false;
    XINJECT["2"]["Name"] = tostring({}):sub(10);

    -- StarterGui.Xinject.KeySystem.Holder
    XINJECT["3"] = Instance.new("Frame", XINJECT["2"]);
    XINJECT["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["3"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["3"]["BackgroundTransparency"] = 1;
    XINJECT["3"]["Size"] = UDim2.new(1, 0, 1, 0);
    XINJECT["3"]["Position"] = UDim2.new(1, 0, 0.5, 0);
    XINJECT["3"]["Name"] = [[Holder]];

    -- StarterGui.Xinject.KeySystem.Holder.UIListLayout
    XINJECT["4"] = Instance.new("UIListLayout", XINJECT["3"]);
    XINJECT["4"]["Padding"] = UDim.new(0.03999999910593033, 0);
    XINJECT["4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.KeySystem.Holder.Title
    XINJECT["5"] = Instance.new("Frame", XINJECT["3"]);
    XINJECT["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["5"]["BackgroundTransparency"] = 1;
    XINJECT["5"]["Size"] = UDim2.new(1, 0, 0.18677474558353424, 0);
    XINJECT["5"]["Name"] = [[Title]];

    -- StarterGui.Xinject.KeySystem.Holder.Title.UIListLayout
    XINJECT["6"] = Instance.new("UIListLayout", XINJECT["5"]);
    XINJECT["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.KeySystem.Holder.Title.Title
    XINJECT["7"] = Instance.new("TextLabel", XINJECT["5"]);
    XINJECT["7"]["TextWrapped"] = true;
    XINJECT["7"]["TextScaled"] = true;
    XINJECT["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["7"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["7"]["TextSize"] = 14;
    XINJECT["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["7"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["7"]["Size"] = UDim2.new(0.8398135900497437, 0, 0.4, 0);
    XINJECT["7"]["Text"] = [[Welcome back!]];
    XINJECT["7"]["Name"] = [[Title]];
    XINJECT["7"]["BackgroundTransparency"] = 1;
    XINJECT["7"]["Position"] = UDim2.new(0.4199067950248718, 0, 0, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Title.Paragraph
    XINJECT["8"] = Instance.new("TextLabel", XINJECT["5"]);
    XINJECT["8"]["TextWrapped"] = true;
    XINJECT["8"]["TextScaled"] = true;
    XINJECT["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["8"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["8"]["TextSize"] = 14;
    XINJECT["8"]["TextColor3"] = Color3.fromRGB(115, 127, 152);
    XINJECT["8"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["8"]["Size"] = UDim2.new(0.8980631828308105, 0, 0.35361653566360474, 0);
    XINJECT["8"]["Text"] = [[Access Xinject through completing the key system, doesn't take long!]];
    XINJECT["8"]["Name"] = [[Paragraph]];
    XINJECT["8"]["BackgroundTransparency"] = 1;
    XINJECT["8"]["Position"] = UDim2.new(0.4490315914154053, 0, 0.85361647605896, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Input
    XINJECT["9"] = Instance.new("Frame", XINJECT["3"]);
    XINJECT["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["9"]["BackgroundTransparency"] = 1;
    XINJECT["9"]["LayoutOrder"] = 1;
    XINJECT["9"]["Size"] = UDim2.new(1, 0, 0.13557736575603485, 0);
    XINJECT["9"]["Position"] = UDim2.new(0, 0, 0.22365736961364746, 0);
    XINJECT["9"]["Name"] = [[Input]];

    -- StarterGui.Xinject.KeySystem.Holder.Input.Title
    XINJECT["a"] = Instance.new("TextLabel", XINJECT["9"]);
    XINJECT["a"]["TextWrapped"] = true;
    XINJECT["a"]["TextScaled"] = true;
    XINJECT["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["a"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["a"]["TextSize"] = 14;
    XINJECT["a"]["TextColor3"] = Color3.fromRGB(129, 143, 164);
    XINJECT["a"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["a"]["Size"] = UDim2.new(0.6213776469230652, 0, 0.2623675465583801, 0);
    XINJECT["a"]["Text"] = [[Enter key]];
    XINJECT["a"]["Name"] = [[Title]];
    XINJECT["a"]["BackgroundTransparency"] = 1;
    XINJECT["a"]["Position"] = UDim2.new(0.3106888234615326, 0, -2.339766922432318e-07, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Input.TextBox
    XINJECT["b"] = Instance.new("Frame", XINJECT["9"]);
    XINJECT["b"]["BorderSizePixel"] = 0;
    XINJECT["b"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    XINJECT["b"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["b"]["Size"] = UDim2.new(0.9975729584693909, 0, 0.6160375475883484, 0);
    XINJECT["b"]["Position"] = UDim2.new(0.49878647923469543, 0, 1, 0);
    XINJECT["b"]["Name"] = [[TextBox]];

    -- StarterGui.Xinject.KeySystem.Holder.Input.TextBox.Input
    XINJECT["c"] = Instance.new("TextBox", XINJECT["b"]);
    XINJECT["c"]["Active"] = true;
    XINJECT["c"]["PlaceholderColor3"] = Color3.fromRGB(104, 120, 144);
    XINJECT["c"]["BorderSizePixel"] = 0;
    XINJECT["c"]["TextSize"] = 14;
    XINJECT["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["c"]["TextWrapped"] = true;
    XINJECT["c"]["TextScaled"] = true;
    XINJECT["c"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    XINJECT["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular,
        Enum.FontStyle.Normal);
    XINJECT["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["c"]["BackgroundTransparency"] = 1;
    XINJECT["c"]["PlaceholderText"] = [[examplekey123$]];
    XINJECT["c"]["Size"] = UDim2.new(0.8865329027175903, 0, 0.5, 0);
    XINJECT["c"]["Selectable"] = false;
    XINJECT["c"]["Text"] = [[]];
    XINJECT["c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    XINJECT["c"]["Name"] = [[Input]];

    -- StarterGui.Xinject.KeySystem.Holder.Input.TextBox.UICorner
    XINJECT["d"] = Instance.new("UICorner", XINJECT["b"]);
    XINJECT["d"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Buttons
    XINJECT["e"] = Instance.new("Frame", XINJECT["3"]);
    XINJECT["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["e"]["BackgroundTransparency"] = 1;
    XINJECT["e"]["LayoutOrder"] = 2;
    XINJECT["e"]["Size"] = UDim2.new(1, 0, 0.19585928320884705, 0);
    XINJECT["e"]["Position"] = UDim2.new(0, 0, 0.39611735939979553, 0);
    XINJECT["e"]["Name"] = [[Buttons]];

    -- StarterGui.Xinject.KeySystem.Holder.Buttons.Button1
    XINJECT["f"] = Instance.new("ImageButton", XINJECT["e"]);
    XINJECT["f"]["Active"] = false;
    XINJECT["f"]["BorderSizePixel"] = 0;
    XINJECT["f"]["BackgroundColor3"] = Color3.fromRGB(60, 137, 196);
    XINJECT["f"]["Selectable"] = false;
    XINJECT["f"]["Size"] = UDim2.new(0.9975729584693909, 0, 0.43042951822280884, 0);
    XINJECT["f"]["Name"] = [[Button1]];
    XINJECT["f"]["BackgroundTransparency"] = 0.8799999952316284;

    -- StarterGui.Xinject.KeySystem.Holder.Buttons.Button1.UICorner
    XINJECT["10"] = Instance.new("UICorner", XINJECT["f"]);
    XINJECT["10"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Buttons.Button1.UIStroke
    XINJECT["11"] = Instance.new("UIStroke", XINJECT["f"]);
    XINJECT["11"]["Color"] = Color3.fromRGB(60, 137, 196);
    XINJECT["11"]["Thickness"] = 2;

    -- StarterGui.Xinject.KeySystem.Holder.Buttons.Button1.Input
    XINJECT["12"] = Instance.new("TextLabel", XINJECT["f"]);
    XINJECT["12"]["TextWrapped"] = true;
    XINJECT["12"]["BorderSizePixel"] = 0;
    XINJECT["12"]["TextScaled"] = true;
    XINJECT["12"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    XINJECT["12"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["12"]["TextSize"] = 14;
    XINJECT["12"]["TextColor3"] = Color3.fromRGB(140, 206, 255);
    XINJECT["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["12"]["Size"] = UDim2.new(0.8865329027175903, 0, 0.5, 0);
    XINJECT["12"]["Text"] = [[Continue]];
    XINJECT["12"]["Name"] = [[Input]];
    XINJECT["12"]["BackgroundTransparency"] = 1;
    XINJECT["12"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Buttons.Button2
    XINJECT["13"] = Instance.new("ImageButton", XINJECT["e"]);
    XINJECT["13"]["Active"] = false;
    XINJECT["13"]["BorderSizePixel"] = 0;
    XINJECT["13"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    XINJECT["13"]["Selectable"] = false;
    XINJECT["13"]["AnchorPoint"] = Vector2.new(0, 1);
    XINJECT["13"]["Size"] = UDim2.new(0.9975729584693909, 0, 0.4304293990135193, 0);
    XINJECT["13"]["Name"] = [[Button2]];
    XINJECT["13"]["Position"] = UDim2.new(0, 0, 0.9999996423721313, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Buttons.Button2.UICorner
    XINJECT["14"] = Instance.new("UICorner", XINJECT["13"]);
    XINJECT["14"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Buttons.Button2.UIStroke
    XINJECT["15"] = Instance.new("UIStroke", XINJECT["13"]);
    XINJECT["15"]["Color"] = Color3.fromRGB(31, 37, 47);
    XINJECT["15"]["Thickness"] = 2;

    -- StarterGui.Xinject.KeySystem.Holder.Buttons.Button2.Input
    XINJECT["16"] = Instance.new("TextLabel", XINJECT["13"]);
    XINJECT["16"]["TextWrapped"] = true;
    XINJECT["16"]["BorderSizePixel"] = 0;
    XINJECT["16"]["TextScaled"] = true;
    XINJECT["16"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    XINJECT["16"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["16"]["TextSize"] = 14;
    XINJECT["16"]["TextColor3"] = Color3.fromRGB(162, 191, 212);
    XINJECT["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["16"]["Size"] = UDim2.new(0.8865329027175903, 0, 0.5, 0);
    XINJECT["16"]["Text"] = [[Receive Key]];
    XINJECT["16"]["Name"] = [[Input]];
    XINJECT["16"]["BackgroundTransparency"] = 1;
    XINJECT["16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Message
    XINJECT["17"] = Instance.new("ImageLabel", XINJECT["3"]);
    XINJECT["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["17"]["Image"] = getAsset[[13363093418]];
    XINJECT["17"]["LayoutOrder"] = 3;
    XINJECT["17"]["Size"] = UDim2.new(1, 0, 0.13, 0);
    XINJECT["17"]["Name"] = [[Message]];
    XINJECT["17"]["BackgroundTransparency"] = 1;
    XINJECT["17"]["Position"] = UDim2.new(0, 0, 0.6288594007492065, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Message.Paragraph
    XINJECT["18"] = Instance.new("TextLabel", XINJECT["17"]);
    XINJECT["18"]["TextWrapped"] = true;
    XINJECT["18"]["TextScaled"] = true;
    XINJECT["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["18"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["18"]["TextSize"] = 14;
    XINJECT["18"]["TextColor3"] = Color3.fromRGB(115, 127, 152);
    XINJECT["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["18"]["Size"] = UDim2.new(0.6844813227653503, 0, 0.4, 0);
    XINJECT["18"]["Text"] = [[Start exploiting when you complete our key system!]];
    XINJECT["18"]["Name"] = [[Paragraph]];
    XINJECT["18"]["BackgroundTransparency"] = 1;
    XINJECT["18"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Button2
    XINJECT["19"] = Instance.new("ImageButton", XINJECT["3"]);
    XINJECT["19"]["Active"] = false;
    XINJECT["19"]["BorderSizePixel"] = 0;
    XINJECT["19"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    XINJECT["19"]["Selectable"] = false;
    XINJECT["19"]["LayoutOrder"] = 4;
    XINJECT["19"]["AnchorPoint"] = Vector2.new(0, 1);
    XINJECT["19"]["Size"] = UDim2.new(0.9975730180740356, 0, 0.08399911224842072, 0);
    XINJECT["19"]["Name"] = [[Button2]];
    XINJECT["19"]["Position"] = UDim2.new(0, 0, 0.9326172471046448, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Button2.UICorner
    XINJECT["1a"] = Instance.new("UICorner", XINJECT["19"]);
    XINJECT["1a"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.KeySystem.Holder.Button2.Input
    XINJECT["1b"] = Instance.new("TextButton", XINJECT["19"]);
    XINJECT["1b"]["TextWrapped"] = true;
    XINJECT["1b"]["Active"] = false;
    XINJECT["1b"]["BorderSizePixel"] = 0;
    XINJECT["1b"]["AutoButtonColor"] = false;
    XINJECT["1b"]["TextScaled"] = true;
    XINJECT["1b"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    XINJECT["1b"]["TextSize"] = 14;
    XINJECT["1b"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["1b"]["TextColor3"] = Color3.fromRGB(162, 191, 212);
    XINJECT["1b"]["Selectable"] = false;
    XINJECT["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["1b"]["Size"] = UDim2.new(0.8865329027175903, 0, 0.5, 0);
    XINJECT["1b"]["Name"] = [[Input]];
    XINJECT["1b"]["Text"] = [[Discord]];
    XINJECT["1b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    XINJECT["1b"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.KeySystem.Holder.Button2.UIStroke
    XINJECT["1c"] = Instance.new("UIStroke", XINJECT["19"]);
    XINJECT["1c"]["Color"] = Color3.fromRGB(31, 37, 47);
    XINJECT["1c"]["Thickness"] = 2;

    -- StarterGui.Xinject.KeySystem.UIPadding
    XINJECT["1d"] = Instance.new("UIPadding", XINJECT["2"]);
    XINJECT["1d"]["PaddingTop"] = UDim.new(0.05000000074505806, 0);
    XINJECT["1d"]["PaddingRight"] = UDim.new(0.15000000596046448, 0);
    XINJECT["1d"]["PaddingLeft"] = UDim.new(0.15000000596046448, 0);

    -- StarterGui.Xinject.KeySystem.ImageButton
    XINJECT["1e"] = Instance.new("ImageButton", XINJECT["2"]);
    XINJECT["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["1e"]["AnchorPoint"] = Vector2.new(1, 0);
    XINJECT["1e"]["Image"] = getAsset[[13363121645]];
    XINJECT["1e"]["Size"] = UDim2.new(0.07999999821186066, 0, 0.07999999821186066, 0);
    XINJECT["1e"]["Position"] = UDim2.new(1, 0, 0.02012072503566742, 0);
    XINJECT["1e"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.KeySystem.ImageButton.UIAspectRatioConstraint
    XINJECT["1f"] = Instance.new("UIAspectRatioConstraint", XINJECT["1e"]);

    -- StarterGui.Xinject.KeySystem.Marker
    XINJECT["20"] = Instance.new("StringValue", XINJECT["2"]);
    XINJECT["20"]["Value"] = [[Menu]];
    XINJECT["20"]["Name"] = [[Marker]];

    -- StarterGui.Xinject.KeySystem.LocalScript
    XINJECT["21"] = Instance.new("LocalScript", XINJECT["2"]);

    -- StarterGui.Xinject.Sidebar
    XINJECT["22"] = Instance.new("Frame", XINJECT["1"]);
    XINJECT["22"]["BorderSizePixel"] = 0;
    XINJECT["22"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 33);
    XINJECT["22"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["22"]["Size"] = UDim2.new(0.07823482155799866, 0, 1.17552649974823, 0);
    XINJECT["22"]["Position"] = UDim2.new(0.9997662901878357, 0, 0.4742202162742615, 0);
    XINJECT["22"]["Visible"] = false;
    XINJECT["22"]["Name"] = [[Sidebar]];

    -- StarterGui.Xinject.Sidebar.UIListLayout
    XINJECT["23"] = Instance.new("UIListLayout", XINJECT["22"]);
    XINJECT["23"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["23"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    XINJECT["23"]["Padding"] = UDim.new(0.03999999910593033, 0);
    XINJECT["23"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Sidebar.Home
    XINJECT["24"] = Instance.new("ImageButton", XINJECT["22"]);
    XINJECT["24"]["AutoButtonColor"] = false;
    XINJECT["24"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
    XINJECT["24"]["LayoutOrder"] = 1;
    --XINJECT["24"]["Image"] = getAsset[[0]];
    XINJECT["24"]["Size"] = UDim2.new(0.5135505795478821, 0, 0.08553311228752136, 0);
    XINJECT["24"]["Name"] = [[Home]];
    XINJECT["24"]["Position"] = UDim2.new(0.274707168340683, 0, 0.29129067063331604, 0);

    -- StarterGui.Xinject.Sidebar.Home.UIAspectRatioConstraint
    XINJECT["25"] = Instance.new("UIAspectRatioConstraint", XINJECT["24"]);

    -- StarterGui.Xinject.Sidebar.Home.UICorner
    XINJECT["26"] = Instance.new("UICorner", XINJECT["24"]);
    XINJECT["26"]["CornerRadius"] = UDim.new(0.4000000059604645, 0);

    -- StarterGui.Xinject.Sidebar.Home.ImageLabel
    XINJECT["27"] = Instance.new("ImageLabel", XINJECT["24"]);
    XINJECT["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["27"]["ImageColor3"] = Color3.fromRGB(138, 145, 164);
    XINJECT["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["27"]["Image"] = getAsset[[13462268450]];
    XINJECT["27"]["Size"] = UDim2.new(0.4556732177734375, 0, 0.4556732177734375, 0);
    XINJECT["27"]["BackgroundTransparency"] = 1;
    XINJECT["27"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Sidebar.Scripthub
    XINJECT["28"] = Instance.new("ImageButton", XINJECT["22"]);
    XINJECT["28"]["AutoButtonColor"] = false;
    XINJECT["28"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
    XINJECT["28"]["LayoutOrder"] = 3;
    --XINJECT["28"]["Image"] = getAsset[[0]];
    XINJECT["28"]["Size"] = UDim2.new(0.5135507583618164, 0, 0.08553311228752136, 0);
    XINJECT["28"]["Name"] = [[Scripthub]];
    XINJECT["28"]["Position"] = UDim2.new(0.274707168340683, 0, 0.5514350533485413, 0);

    -- StarterGui.Xinject.Sidebar.Scripthub.UIAspectRatioConstraint
    XINJECT["29"] = Instance.new("UIAspectRatioConstraint", XINJECT["28"]);

    -- StarterGui.Xinject.Sidebar.Scripthub.UICorner
    XINJECT["2a"] = Instance.new("UICorner", XINJECT["28"]);
    XINJECT["2a"]["CornerRadius"] = UDim.new(0.4000000059604645, 0);

    -- StarterGui.Xinject.Sidebar.Scripthub.ImageLabel
    XINJECT["2b"] = Instance.new("ImageLabel", XINJECT["28"]);
    XINJECT["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["2b"]["ImageColor3"] = Color3.fromRGB(138, 145, 164);
    XINJECT["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["2b"]["Image"] = getAsset[[13462270380]];
    XINJECT["2b"]["Size"] = UDim2.new(0.40817680954933167, 0, 0.3085578680038452, 0);
    XINJECT["2b"]["BackgroundTransparency"] = 1;
    XINJECT["2b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Sidebar.Settings
    XINJECT["2c"] = Instance.new("ImageButton", XINJECT["22"]);
    XINJECT["2c"]["AutoButtonColor"] = false;
    XINJECT["2c"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
    XINJECT["2c"]["LayoutOrder"] = 4;
    --XINJECT["2c"]["Image"] = getAsset[[0]];
    XINJECT["2c"]["Size"] = UDim2.new(0.5135504603385925, 0, 0.08553305268287659, 0);
    XINJECT["2c"]["Name"] = [[Settings]];
    XINJECT["2c"]["Position"] = UDim2.new(0.274707168340683, 0, 0.6815073490142822, 0);

    -- StarterGui.Xinject.Sidebar.Settings.UICorner
    XINJECT["2d"] = Instance.new("UICorner", XINJECT["2c"]);
    XINJECT["2d"]["CornerRadius"] = UDim.new(0.4000000059604645, 0);

    -- StarterGui.Xinject.Sidebar.Settings.UIAspectRatioConstraint
    XINJECT["2e"] = Instance.new("UIAspectRatioConstraint", XINJECT["2c"]);

    -- StarterGui.Xinject.Sidebar.Settings.ImageLabel
    XINJECT["2f"] = Instance.new("ImageLabel", XINJECT["2c"]);
    XINJECT["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["2f"]["ImageColor3"] = Color3.fromRGB(138, 145, 164);
    XINJECT["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["2f"]["Image"] = getAsset[[13462271348]];
    XINJECT["2f"]["Size"] = UDim2.new(0.4556732177734375, 0, 0.4556732177734375, 0);
    XINJECT["2f"]["BackgroundTransparency"] = 1;
    XINJECT["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Sidebar.Executor
    XINJECT["30"] = Instance.new("ImageButton", XINJECT["22"]);
    XINJECT["30"]["AutoButtonColor"] = false;
    XINJECT["30"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
    XINJECT["30"]["LayoutOrder"] = 2;
    --XINJECT["30"]["Image"] = getAsset[[0]];
    XINJECT["30"]["Size"] = UDim2.new(0.5135505795478821, 0, 0.08553306758403778, 0);
    XINJECT["30"]["Name"] = [[Executor]];
    XINJECT["30"]["Position"] = UDim2.new(0.274707168340683, 0, 0.42136284708976746, 0);

    -- StarterGui.Xinject.Sidebar.Executor.UIAspectRatioConstraint
    XINJECT["31"] = Instance.new("UIAspectRatioConstraint", XINJECT["30"]);

    -- StarterGui.Xinject.Sidebar.Executor.UICorner
    XINJECT["32"] = Instance.new("UICorner", XINJECT["30"]);
    XINJECT["32"]["CornerRadius"] = UDim.new(0.4000000059604645, 0);

    -- StarterGui.Xinject.Sidebar.Executor.ImageLabel
    XINJECT["33"] = Instance.new("ImageLabel", XINJECT["30"]);
    XINJECT["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["33"]["ImageColor3"] = Color3.fromRGB(138, 145, 164);
    XINJECT["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["33"]["Image"] = getAsset[[13462269327]];
    XINJECT["33"]["Size"] = UDim2.new(0.4556732177734375, 0, 0.4556732177734375, 0);
    XINJECT["33"]["BackgroundTransparency"] = 1;
    XINJECT["33"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Sidebar.Console
    XINJECT["34"] = Instance.new("ImageButton", XINJECT["22"]);
    XINJECT["34"]["AutoButtonColor"] = false;
    XINJECT["34"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
    XINJECT["34"]["LayoutOrder"] = 4;
    XINJECT["34"]["Size"] = UDim2.new(0.5135504603385925, 0, 0.08553305268287659, 0);
    XINJECT["34"]["Name"] = [[Console]];
    XINJECT["34"]["Position"] = UDim2.new(0.274707168340683, 0, 0.6815073490142822, 0);

    -- StarterGui.Xinject.Sidebar.Console.UICorner
    XINJECT["35"] = Instance.new("UICorner", XINJECT["34"]);
    XINJECT["35"]["CornerRadius"] = UDim.new(0.4000000059604645, 0);

    -- StarterGui.Xinject.Sidebar.Console.UIAspectRatioConstraint
    XINJECT["36"] = Instance.new("UIAspectRatioConstraint", XINJECT["34"]);

    -- StarterGui.Xinject.Sidebar.Console.ImageLabel
    XINJECT["37"] = Instance.new("ImageLabel", XINJECT["34"]);
    XINJECT["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["37"]["ImageColor3"] = Color3.fromRGB(137, 139, 172);
    XINJECT["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["37"]["Image"] = getAsset[[13569242972]];
    XINJECT["37"]["Size"] = UDim2.new(0.4556732177734375, 0, 0.4556732177734375, 0);
    XINJECT["37"]["BackgroundTransparency"] = 1;
    XINJECT["37"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Sidebar.ToggleUI
    XINJECT["34tf"] = Instance.new("ImageButton", XINJECT["22"]);
    XINJECT["34tf"]["AutoButtonColor"] = false;
    XINJECT["34tf"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
    XINJECT["34tf"]["LayoutOrder"] = 4;
    XINJECT["34tf"]["Size"] = UDim2.new(0.5135504603385925, 0, 0.08553305268287659, 0);
    XINJECT["34tf"]["Name"] = [[ToggleUI]];
    XINJECT["34tf"]["Position"] = UDim2.new(0.274707168340683, 0, 0.6815073490142822, 0);

    -- StarterGui.Xinject.Sidebar.ToggleUI.UICorner
    XINJECT["35tf"] = Instance.new("UICorner", XINJECT["34tf"]);
    XINJECT["35tf"]["CornerRadius"] = UDim.new(0.4000000059604645, 0);

    -- StarterGui.Xinject.Sidebar.ToggleUI.UIAspectRatioConstraint
    XINJECT["36tf"] = Instance.new("UIAspectRatioConstraint", XINJECT["34tf"]);

    -- StarterGui.Xinject.Sidebar.ToggleUI.ImageLabel
    XINJECT["37tf"] = Instance.new("ImageLabel", XINJECT["34tf"]);
    XINJECT["37tf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["37tf"]["ImageColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["37tf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["37tf"]["Image"] = [[http://www.roblox.com/asset?id=13711943220]];
    XINJECT["37tf"]["Size"] = UDim2.new(0.4556732177734375, 0, 0.4556732177734375, 0);
    XINJECT["37tf"]["BackgroundTransparency"] = 1;
    XINJECT["37tf"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Sidebar.ActiveColor
    XINJECT["38"] = Instance.new("Color3Value", XINJECT["22"]);
    XINJECT["38"]["Value"] = Color3.fromRGB(34, 160, 255);
    XINJECT["38"]["Name"] = [[ActiveColor]];

    -- StarterGui.Xinject.Sidebar.SidebarHandler
    XINJECT["39"] = Instance.new("LocalScript", XINJECT["22"]);
    XINJECT["39"]["Name"] = [[SidebarHandler]];

    -- StarterGui.Xinject.Sidebar.InactiveColor
    XINJECT["3a"] = Instance.new("Color3Value", XINJECT["22"]);
    XINJECT["3a"]["Value"] = Color3.fromRGB(41, 45, 58);
    XINJECT["3a"]["Name"] = [[InactiveColor]];

    -- StarterGui.Xinject.Scripthub
    XINJECT["3b"] = Instance.new("Frame", XINJECT["1"]);
    XINJECT["3b"]["ZIndex"] = 100;
    XINJECT["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
    XINJECT["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["3b"]["BackgroundTransparency"] = 1;
    XINJECT["3b"]["Size"] = UDim2.new(0.8483448028564453, 0, 0.8924814462661743, 0);
    XINJECT["3b"]["Position"] = UDim2.new(0.47624671459198, 0, 0.5082324147224426, 0);
    XINJECT["3b"]["Visible"] = false;
    XINJECT["3b"]["Name"] = [[Scripthub]];

    -- StarterGui.Xinject.Scripthub.Searchbar
    XINJECT["3c"] = Instance.new("Frame", XINJECT["3b"]);
    XINJECT["3c"]["ZIndex"] = 2;
    XINJECT["3c"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 50);
    XINJECT["3c"]["Size"] = UDim2.new(1, 0, 0.12585513293743134, 0);
    XINJECT["3c"]["Name"] = [[Searchbar]];

    -- StarterGui.Xinject.Scripthub.Searchbar.UICorner
    XINJECT["3d"] = Instance.new("UICorner", XINJECT["3c"]);
    XINJECT["3d"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Scripthub.Searchbar.ImageLabel
    XINJECT["3e"] = Instance.new("ImageLabel", XINJECT["3c"]);
    XINJECT["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["3e"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["3e"]["Image"] = getAsset[[13365156882]];
    XINJECT["3e"]["Size"] = UDim2.new(0.025552265346050262, 0, 0.40771156549453735, 0);
    XINJECT["3e"]["BackgroundTransparency"] = 1;
    XINJECT["3e"]["Position"] = UDim2.new(0.01834862306714058, 0, 0.5, 0);

    -- StarterGui.Xinject.Scripthub.Searchbar.ImageLabel.UIAspectRatioConstraint
    XINJECT["3f"] = Instance.new("UIAspectRatioConstraint", XINJECT["3e"]);

    -- StarterGui.Xinject.Scripthub.Searchbar.Input
    XINJECT["40"] = Instance.new("TextBox", XINJECT["3c"]);
    XINJECT["40"]["Active"] = true;
    XINJECT["40"]["TextSize"] = 14;
    XINJECT["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["40"]["TextWrapped"] = true;
    XINJECT["40"]["TextScaled"] = true;
    XINJECT["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["40"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["40"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["40"]["BackgroundTransparency"] = 1;
    XINJECT["40"]["PlaceholderText"] = [[Search on scriptblox.com...]];
    XINJECT["40"]["Size"] = UDim2.new(0.8766564130783081, 0, 0.35361653566360474, 0);
    XINJECT["40"]["Selectable"] = false;
    XINJECT["40"]["Text"] = [[]];
    XINJECT["40"]["Position"] = UDim2.new(0.061162080615758896, 0, 0.49999991059303284, 0);
    XINJECT["40"]["Name"] = [[Input]];

    -- StarterGui.Xinject.Scripthub.Holder
    XINJECT["41"] = Instance.new("ScrollingFrame", XINJECT["3b"]);
    XINJECT["41"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
    XINJECT["41"]["ScrollBarImageTransparency"] = 1;
    XINJECT["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["41"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
    XINJECT["41"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["41"]["BackgroundTransparency"] = 1;
    XINJECT["41"]["Size"] = UDim2.new(1, 0, 0.8350700736045837, 0);
    XINJECT["41"]["Selectable"] = false;
    XINJECT["41"]["ScrollBarThickness"] = 0;
    XINJECT["41"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    XINJECT["41"]["Name"] = [[Holder]];

    -- StarterGui.Xinject.Scripthub.Holder.UIGridLayout
    XINJECT["42"] = Instance.new("UIGridLayout", XINJECT["41"]);
    XINJECT["42"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    XINJECT["42"]["CellSize"] = UDim2.new(0.31299999356269836, 0, 0.10000000149011612, 0);
    XINJECT["42"]["CellPadding"] = UDim2.new(0.029999999329447746, 0, 0.009999999776482582, 0);

    -- StarterGui.Xinject.Scripthub.Holder.Reserved
    XINJECT["43"] = Instance.new("Folder", XINJECT["41"]);
    XINJECT["43"]["Name"] = [[Reserved]];

    -- StarterGui.Xinject.Scripthub.Holder.Reserved.OldThumbnail
    XINJECT["44"] = Instance.new("ImageButton", XINJECT["43"]);
    XINJECT["44"]["Active"] = false;
    XINJECT["44"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 36);
    XINJECT["44"]["Selectable"] = false;
    XINJECT["44"]["Image"] = getAsset[[13365407660]];
    XINJECT["44"]["Size"] = UDim2.new(0.313303679227829, 0, 0.31330370903015137, 0);
    XINJECT["44"]["Name"] = [[OldThumbnail]];
    XINJECT["44"]["Visible"] = false;
    XINJECT["44"]["Position"] = UDim2.new(9.43648092999183e-09, 0, 0, 0);

    -- StarterGui.Xinject.Scripthub.Holder.Reserved.OldThumbnail.UICorner
    XINJECT["45"] = Instance.new("UICorner", XINJECT["44"]);
    XINJECT["45"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Scripthub.Holder.Reserved.OldThumbnail.Overlay
    XINJECT["46"] = Instance.new("Frame", XINJECT["44"]);
    XINJECT["46"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 36);
    XINJECT["46"]["BackgroundTransparency"] = 0.09200000017881393;
    XINJECT["46"]["Size"] = UDim2.new(1, 0, 1, 0);
    XINJECT["46"]["Name"] = [[Overlay]];

    -- StarterGui.Xinject.Scripthub.Holder.Reserved.OldThumbnail.Overlay.UICorner
    XINJECT["47"] = Instance.new("UICorner", XINJECT["46"]);
    XINJECT["47"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Title
    XINJECT["48"] = Instance.new("Frame", XINJECT["46"]);
    XINJECT["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["48"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["48"]["BackgroundTransparency"] = 1;
    XINJECT["48"]["Size"] = UDim2.new(0.8982645273208618, 0, 0.5242727994918823, 0);
    XINJECT["48"]["Position"] = UDim2.new(0.04966278374195099, 0, 0.3592950105667114, 0);
    XINJECT["48"]["Name"] = [[Title]];

    -- StarterGui.Xinject.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Title.Title
    XINJECT["49"] = Instance.new("TextLabel", XINJECT["48"]);
    XINJECT["49"]["TextWrapped"] = true;
    XINJECT["49"]["TextScaled"] = true;
    XINJECT["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["49"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["49"]["TextSize"] = 14;
    XINJECT["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["49"]["Size"] = UDim2.new(0.4335988163948059, 0, 0.5, 0);
    XINJECT["49"]["Text"] = [[Arsenal 🐰]];
    XINJECT["49"]["Name"] = [[Title]];
    XINJECT["49"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Title.Paragraph
    XINJECT["4a"] = Instance.new("TextLabel", XINJECT["48"]);
    XINJECT["4a"]["TextWrapped"] = true;
    XINJECT["4a"]["TextScaled"] = true;
    XINJECT["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["4a"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["4a"]["TextTransparency"] = 0.30000001192092896;
    XINJECT["4a"]["TextSize"] = 14;
    XINJECT["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["4a"]["AnchorPoint"] = Vector2.new(0, 1);
    XINJECT["4a"]["Size"] = UDim2.new(0.6313457489013672, 0, 0.5, 0);
    XINJECT["4a"]["Text"] = [[Aimbot, triggerbot, aim assist, wall-check gui]];
    XINJECT["4a"]["Name"] = [[Paragraph]];
    XINJECT["4a"]["BackgroundTransparency"] = 1;
    XINJECT["4a"]["Position"] = UDim2.new(0, 0, 1.0000001192092896, 0);

    -- StarterGui.Xinject.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Title.Verified
    XINJECT["4b"] = Instance.new("Frame", XINJECT["48"]);
    XINJECT["4b"]["BackgroundColor3"] = Color3.fromRGB(86, 173, 239);
    XINJECT["4b"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["4b"]["Size"] = UDim2.new(0.3242603540420532, 0, 0.3846021890640259, 0);
    XINJECT["4b"]["Position"] = UDim2.new(0.9999999403953552, 0, 0.2522916793823242, 0);
    XINJECT["4b"]["Name"] = [[Verified]];

    -- StarterGui.Xinject.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Title.Verified.UICorner
    XINJECT["4c"] = Instance.new("UICorner", XINJECT["4b"]);
    XINJECT["4c"]["CornerRadius"] = UDim.new(1, 0);

    -- StarterGui.Xinject.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Title.Verified.Title
    XINJECT["4d"] = Instance.new("TextLabel", XINJECT["4b"]);
    XINJECT["4d"]["TextWrapped"] = true;
    XINJECT["4d"]["TextScaled"] = true;
    XINJECT["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["4d"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["4d"]["TextSize"] = 14;
    XINJECT["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["4d"]["Size"] = UDim2.new(0.8315319418907166, 0, 0.5, 0);
    XINJECT["4d"]["Text"] = [[VERIFIED]];
    XINJECT["4d"]["Name"] = [[Title]];
    XINJECT["4d"]["BackgroundTransparency"] = 1;
    XINJECT["4d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Views
    XINJECT["4e"] = Instance.new("Frame", XINJECT["46"]);
    XINJECT["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["4e"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["4e"]["BackgroundTransparency"] = 1;
    XINJECT["4e"]["Size"] = UDim2.new(0.8982645869255066, 0, 0.233791321516037, 0);
    XINJECT["4e"]["Position"] = UDim2.new(0.04966278374195099, 0, 0.7775326371192932, 0);
    XINJECT["4e"]["Name"] = [[Views]];

    -- StarterGui.Xinject.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Views.Title
    XINJECT["4f"] = Instance.new("TextLabel", XINJECT["4e"]);
    XINJECT["4f"]["TextWrapped"] = true;
    XINJECT["4f"]["TextScaled"] = true;
    XINJECT["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["4f"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["4f"]["TextSize"] = 14;
    XINJECT["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["4f"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["4f"]["Size"] = UDim2.new(1.0098563432693481, 0, 0.473459392786026, 0);
    XINJECT["4f"]["Text"] = [[10 Views]];
    XINJECT["4f"]["Name"] = [[Title]];
    XINJECT["4f"]["BackgroundTransparency"] = 1;
    XINJECT["4f"]["Position"] = UDim2.new(1.0098564624786377, 0, 0.7708343267440796, 0);

    -- StarterGui.Xinject.Scripthub.Holder.ScriptBloxHandler
    XINJECT["50"] = Instance.new("LocalScript", XINJECT["41"]);
    XINJECT["50"]["Name"] = [[ScriptBloxHandler]];

    -- StarterGui.Xinject.Scripthub.DarkOverlay
    XINJECT["51"] = Instance.new("Frame", XINJECT["3b"]);
    XINJECT["51"]["ZIndex"] = 99999;
    XINJECT["51"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    XINJECT["51"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["51"]["BackgroundTransparency"] = 0.5;
    XINJECT["51"]["Size"] = UDim2.new(10, 10, 2, 0);
    XINJECT["51"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    XINJECT["51"]["Visible"] = false;
    XINJECT["51"]["Name"] = [[DarkOverlay]];

    -- StarterGui.Xinject.Scripthub.Popup
    XINJECT["52"] = Instance.new("Frame", XINJECT["3b"]);
    XINJECT["52"]["ZIndex"] = 100000;
    XINJECT["52"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 49);
    XINJECT["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["52"]["Size"] = UDim2.new(0.43205055594444275, 0, 1.0513142347335815, 0);
    XINJECT["52"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    XINJECT["52"]["Name"] = [[Popup]]
    XINJECT["52"].Active = true
    XINJECT["52"].Visible = false

    -- StarterGui.Xinject.Scripthub.Popup.Title
    XINJECT["53"] = Instance.new("Frame", XINJECT["52"]);
    XINJECT["53"]["ZIndex"] = 999999999;
    XINJECT["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["53"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["53"]["BackgroundTransparency"] = 1;
    XINJECT["53"]["Size"] = UDim2.new(0.8193565607070923, 0, 0.23179079592227936, 0);
    XINJECT["53"]["Position"] = UDim2.new(0.5, 0, 0.09408924728631973, 0);
    XINJECT["53"]["Name"] = [[Title]];

    -- StarterGui.Xinject.Scripthub.Popup.Title.UIListLayout
    XINJECT["54"] = Instance.new("UIListLayout", XINJECT["53"]);
    XINJECT["54"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Scripthub.Popup.Title.Title
    XINJECT["55"] = Instance.new("TextLabel", XINJECT["53"]);
    XINJECT["55"]["TextWrapped"] = true;
    XINJECT["55"]["ZIndex"] = 999999999;
    XINJECT["55"]["TextScaled"] = true;
    XINJECT["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["55"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["55"]["TextSize"] = 14;
    XINJECT["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["55"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["55"]["Size"] = UDim2.new(0.7438986301422119, 0, 0.5, 0);
    XINJECT["55"]["Text"] = [[Select Your Option]];
    XINJECT["55"]["Name"] = [[Title]];
    XINJECT["55"]["BackgroundTransparency"] = 1;
    XINJECT["55"]["Position"] = UDim2.new(0.37194931507110596, 0, 0, 0);

    -- StarterGui.Xinject.Scripthub.Popup.Title.Paragraph
    XINJECT["56"] = Instance.new("TextLabel", XINJECT["53"]);
    XINJECT["56"]["TextWrapped"] = true;
    XINJECT["56"]["ZIndex"] = 999999999;
    XINJECT["56"]["TextScaled"] = true;
    XINJECT["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["56"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["56"]["TextSize"] = 14;
    XINJECT["56"]["TextColor3"] = Color3.fromRGB(161, 167, 182);
    XINJECT["56"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["56"]["Size"] = UDim2.new(0.7438986301422119, 0, 0.3536166250705719, 0);
    XINJECT["56"]["Text"] = [[Choose whether to execute, open in a new tab, etc..]];
    XINJECT["56"]["Name"] = [[Paragraph]];
    XINJECT["56"]["BackgroundTransparency"] = 1;
    XINJECT["56"]["Position"] = UDim2.new(0.37194931507110596, 0, 0.8536167144775391, 0);

    -- StarterGui.Xinject.Scripthub.Popup.Buttons
    XINJECT["57"] = Instance.new("Frame", XINJECT["52"]);
    XINJECT["57"]["ZIndex"] = 999999999;
    XINJECT["57"]["BorderSizePixel"] = 0;
    XINJECT["57"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 30);
    XINJECT["57"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["57"]["BackgroundTransparency"] = 1;
    XINJECT["57"]["Size"] = UDim2.new(0.8189999461174011, 0, 0.5725698471069336, 0);
    XINJECT["57"]["ClipsDescendants"] = true;
    XINJECT["57"]["Position"] = UDim2.new(0.5, 0, 0.9148041009902954, 0);
    XINJECT["57"]["Name"] = [[Buttons]];

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.UIListLayout
    XINJECT["58"] = Instance.new("UIListLayout", XINJECT["57"]);
    XINJECT["58"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["58"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    XINJECT["58"]["Padding"] = UDim.new(0.05000000074505806, 0);
    XINJECT["58"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button1
    XINJECT["59"] = Instance.new("ImageButton", XINJECT["57"]);
    XINJECT["59"]["Active"] = false;
    XINJECT["59"]["ZIndex"] = 999999999;
    XINJECT["59"]["BackgroundColor3"] = Color3.fromRGB(60, 137, 196);
    XINJECT["59"]["Selectable"] = false;
    XINJECT["59"]["Size"] = UDim2.new(0.9621250629425049, 0, 0.16304326057434082, 0);
    XINJECT["59"]["Name"] = [[Button1]];
    XINJECT["59"]["Position"] = UDim2.new(0.018937479704618454, 0, 0.17102082073688507, 0);
    XINJECT["59"]["BackgroundTransparency"] = 0.8899999856948853;

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button1.UICorner
    XINJECT["5a"] = Instance.new("UICorner", XINJECT["59"]);
    XINJECT["5a"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button1.Title
    XINJECT["5b"] = Instance.new("TextLabel", XINJECT["59"]);
    XINJECT["5b"]["TextWrapped"] = true;
    XINJECT["5b"]["ZIndex"] = 999999999;
    XINJECT["5b"]["TextScaled"] = true;
    XINJECT["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["5b"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["5b"]["TextSize"] = 14;
    XINJECT["5b"]["TextColor3"] = Color3.fromRGB(140, 206, 255);
    XINJECT["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["5b"]["Size"] = UDim2.new(0.8766257762908936, 0, 0.3993089199066162, 0);
    XINJECT["5b"]["Text"] = [[EXECUTE SELECTED SCRIPT]];
    XINJECT["5b"]["Name"] = [[Title]];
    XINJECT["5b"]["BackgroundTransparency"] = 1;
    XINJECT["5b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button1.UIStroke
    XINJECT["5c"] = Instance.new("UIStroke", XINJECT["59"]);
    XINJECT["5c"]["Color"] = Color3.fromRGB(60, 137, 196);
    XINJECT["5c"]["Thickness"] = 2;

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button2
    XINJECT["5d"] = Instance.new("ImageButton", XINJECT["57"]);
    XINJECT["5d"]["Active"] = false;
    XINJECT["5d"]["ZIndex"] = 999999999;
    XINJECT["5d"]["BackgroundColor3"] = Color3.fromRGB(94, 136, 169);
    XINJECT["5d"]["Selectable"] = false;
    XINJECT["5d"]["LayoutOrder"] = 1;
    XINJECT["5d"]["Size"] = UDim2.new(0.9621250629425049, 0, 0.16304320096969604, 0);
    XINJECT["5d"]["Name"] = [[Button2]];
    XINJECT["5d"]["Position"] = UDim2.new(0.018937479704618454, 0, 0.3772318959236145, 0);
    XINJECT["5d"]["BackgroundTransparency"] = 0.8999999761581421;

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button2.UICorner
    XINJECT["5e"] = Instance.new("UICorner", XINJECT["5d"]);
    XINJECT["5e"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button2.Title
    XINJECT["5f"] = Instance.new("TextLabel", XINJECT["5d"]);
    XINJECT["5f"]["TextWrapped"] = true;
    XINJECT["5f"]["TextScaled"] = true;
    XINJECT["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["5f"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["5f"]["TextSize"] = 14;
    XINJECT["5f"]["TextColor3"] = Color3.fromRGB(185, 211, 230);
    XINJECT["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["5f"]["Size"] = UDim2.new(0.8766260147094727, 0, 0.3993089199066162, 0);
    XINJECT["5f"]["Text"] = [[OPEN SCRIPT IN EDITOR]];
    XINJECT["5f"]["Name"] = [[Title]];
    XINJECT["5f"]["BackgroundTransparency"] = 1;
    XINJECT["5f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button2.UIStroke
    XINJECT["60"] = Instance.new("UIStroke", XINJECT["5d"]);
    XINJECT["60"]["Color"] = Color3.fromRGB(69, 97, 119);
    XINJECT["60"]["Thickness"] = 2;

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button3
    XINJECT["61"] = Instance.new("ImageButton", XINJECT["57"]);
    XINJECT["61"]["Active"] = false;
    XINJECT["61"]["ZIndex"] = 999999999;
    XINJECT["61"]["BackgroundColor3"] = Color3.fromRGB(94, 136, 169);
    XINJECT["61"]["Selectable"] = false;
    XINJECT["61"]["LayoutOrder"] = 2;
    XINJECT["61"]["Size"] = UDim2.new(0.9621250629425049, 0, 0.1630433201789856, 0);
    XINJECT["61"]["Name"] = [[Button3]];
    XINJECT["61"]["Position"] = UDim2.new(0.018937479704618454, 0, 0.5834426283836365, 0);
    XINJECT["61"]["BackgroundTransparency"] = 0.8999999761581421;

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button3.UICorner
    XINJECT["62"] = Instance.new("UICorner", XINJECT["61"]);
    XINJECT["62"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button3.Title
    XINJECT["63"] = Instance.new("TextLabel", XINJECT["61"]);
    XINJECT["63"]["TextWrapped"] = true;
    XINJECT["63"]["TextScaled"] = true;
    XINJECT["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["63"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["63"]["TextSize"] = 14;
    XINJECT["63"]["TextColor3"] = Color3.fromRGB(185, 211, 230);
    XINJECT["63"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["63"]["Size"] = UDim2.new(0.8766259551048279, 0, 0.3993089497089386, 0);
    XINJECT["63"]["Text"] = [[SAVE SELECTED SCRIPT]];
    XINJECT["63"]["Name"] = [[Title]];
    XINJECT["63"]["BackgroundTransparency"] = 1;
    XINJECT["63"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button3.UIStroke
    XINJECT["64"] = Instance.new("UIStroke", XINJECT["61"]);
    XINJECT["64"]["Color"] = Color3.fromRGB(69, 97, 119);
    XINJECT["64"]["Thickness"] = 2;

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button4
    XINJECT["65"] = Instance.new("ImageButton", XINJECT["57"]);
    XINJECT["65"]["Active"] = false;
    XINJECT["65"]["ZIndex"] = 999999999;
    XINJECT["65"]["BackgroundColor3"] = Color3.fromRGB(94, 136, 169);
    XINJECT["65"]["Selectable"] = false;
    XINJECT["65"]["LayoutOrder"] = 3;
    XINJECT["65"]["Size"] = UDim2.new(0.9621250629425049, 0, 0.16304323077201843, 0);
    XINJECT["65"]["Name"] = [[Button4]];
    XINJECT["65"]["Position"] = UDim2.new(0.018937479704618454, 0, 0.7896538376808167, 0);
    XINJECT["65"]["BackgroundTransparency"] = 0.8999999761581421;

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button4.UICorner
    XINJECT["66"] = Instance.new("UICorner", XINJECT["65"]);
    XINJECT["66"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button4.Title
    XINJECT["67"] = Instance.new("TextLabel", XINJECT["65"]);
    XINJECT["67"]["TextWrapped"] = true;
    XINJECT["67"]["TextScaled"] = true;
    XINJECT["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["67"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["67"]["TextSize"] = 14;
    XINJECT["67"]["TextColor3"] = Color3.fromRGB(185, 211, 230);
    XINJECT["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["67"]["Size"] = UDim2.new(0.8766259551048279, 0, 0.3993089497089386, 0);
    XINJECT["67"]["Text"] = [[COPY TO CLIPBOARD]];
    XINJECT["67"]["Name"] = [[Title]];
    XINJECT["67"]["BackgroundTransparency"] = 1;
    XINJECT["67"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.Button4.UIStroke
    XINJECT["68"] = Instance.new("UIStroke", XINJECT["65"]);
    XINJECT["68"]["Color"] = Color3.fromRGB(69, 97, 119);
    XINJECT["68"]["Thickness"] = 2;

    -- StarterGui.Xinject.Scripthub.Popup.Buttons.ButtonsHandler
    XINJECT["69"] = Instance.new("LocalScript", XINJECT["57"]);
    XINJECT["69"]["Name"] = [[ButtonsHandler]];

    -- StarterGui.Xinject.Scripthub.Popup.UICorner
    XINJECT["6a"] = Instance.new("UICorner", XINJECT["52"]);
    XINJECT["6a"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Scripthub.Popup.ImageButton
    XINJECT["6b"] = Instance.new("ImageButton", XINJECT["52"]);
    XINJECT["6b"]["ZIndex"] = 999999999;
    XINJECT["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["6b"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["6b"]["Image"] = getAsset[[13363121645]];
    XINJECT["6b"]["Size"] = UDim2.new(0.04585733264684677, 0, 0.04716602712869644, 0);
    XINJECT["6b"]["Position"] = UDim2.new(0.8981863260269165, 0, 0.15145258605480194, 0);
    XINJECT["6b"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Scripthub.Popup.ImageButton.UIAspectRatioConstraint
    XINJECT["6c"] = Instance.new("UIAspectRatioConstraint", XINJECT["6b"]);

    -- StarterGui.Xinject.Scripthub.Marker
    XINJECT["6d"] = Instance.new("StringValue", XINJECT["3b"]);
    XINJECT["6d"]["Value"] = [[Menu]];
    XINJECT["6d"]["Name"] = [[Marker]];

    -- StarterGui.Xinject.Settings
    XINJECT["6e"] = Instance.new("Frame", XINJECT["1"]);
    XINJECT["6e"]["ZIndex"] = 100;
    XINJECT["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
    XINJECT["6e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["6e"]["BackgroundTransparency"] = 1;
    XINJECT["6e"]["Size"] = UDim2.new(0.8064976334571838, 0, 0.9616625905036926, 0);
    XINJECT["6e"]["Position"] = UDim2.new(0.47783252596855164, 0, 0.5, 0);
    XINJECT["6e"]["Visible"] = false;
    XINJECT["6e"]["Name"] = [[Settings]];

    -- StarterGui.Xinject.Settings.Searchbar
    XINJECT["6f"] = Instance.new("Frame", XINJECT["6e"]);
    XINJECT["6f"]["ZIndex"] = 2;
    XINJECT["6f"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 50);
    XINJECT["6f"]["AnchorPoint"] = Vector2.new(1, 0);
    XINJECT["6f"]["Size"] = UDim2.new(0.7300000190734863, 0, 0.12585513293743134, 0);
    XINJECT["6f"]["Position"] = UDim2.new(1, 0, 0, 0);
    XINJECT["6f"]["Name"] = [[Searchbar]];

    -- StarterGui.Xinject.Settings.Searchbar.UICorner
    XINJECT["70"] = Instance.new("UICorner", XINJECT["6f"]);
    XINJECT["70"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Settings.Searchbar.ImageLabel
    XINJECT["71"] = Instance.new("ImageLabel", XINJECT["6f"]);
    XINJECT["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["71"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["71"]["Image"] = getAsset[[13365156882]];
    XINJECT["71"]["Size"] = UDim2.new(0.025552265346050262, 0, 0.40771156549453735, 0);
    XINJECT["71"]["BackgroundTransparency"] = 1;
    XINJECT["71"]["Position"] = UDim2.new(0.01834862306714058, 0, 0.5, 0);

    -- StarterGui.Xinject.Settings.Searchbar.ImageLabel.UIAspectRatioConstraint
    XINJECT["72"] = Instance.new("UIAspectRatioConstraint", XINJECT["71"]);

    -- StarterGui.Xinject.Settings.Searchbar.Input
    XINJECT["73"] = Instance.new("TextBox", XINJECT["6f"]);
    XINJECT["73"]["Active"] = true;
    XINJECT["73"]["TextSize"] = 14;
    XINJECT["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["73"]["TextWrapped"] = true;
    XINJECT["73"]["TextScaled"] = true;
    XINJECT["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["73"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["73"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["73"]["BackgroundTransparency"] = 1;
    XINJECT["73"]["PlaceholderText"] = [[Search for options]];
    XINJECT["73"]["Size"] = UDim2.new(0.8766564130783081, 0, 0.35361653566360474, 0);
    XINJECT["73"]["Selectable"] = false;
    XINJECT["73"]["Text"] = [[]];
    XINJECT["73"]["Position"] = UDim2.new(0.061162080615758896, 0, 0.49999991059303284, 0);
    XINJECT["73"]["Name"] = [[Input]];

    -- StarterGui.Xinject.Settings.Searchbar.SettingsSearchHandler
    XINJECT["74"] = Instance.new("LocalScript", XINJECT["6f"]);
    XINJECT["74"]["Name"] = [[SettingsSearchHandler]];

    -- StarterGui.Xinject.Settings.Sort
    XINJECT["75"] = Instance.new("Frame", XINJECT["6e"]);
    XINJECT["75"]["ZIndex"] = 2;
    XINJECT["75"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 33);
    XINJECT["75"]["Size"] = UDim2.new(0.25, 0, 0.12585513293743134, 0);
    XINJECT["75"]["Name"] = [[Sort]];

    -- StarterGui.Xinject.Settings.Sort.UICorner
    XINJECT["76"] = Instance.new("UICorner", XINJECT["75"]);
    XINJECT["76"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Settings.Sort.UIListLayout
    XINJECT["77"] = Instance.new("UIListLayout", XINJECT["75"]);
    XINJECT["77"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["77"]["FillDirection"] = Enum.FillDirection.Horizontal;
    XINJECT["77"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    XINJECT["77"]["Padding"] = UDim.new(0.029999999329447746, 0);
    XINJECT["77"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Settings.Sort.Enabled
    XINJECT["78"] = Instance.new("TextButton", XINJECT["75"]);
    XINJECT["78"]["TextWrapped"] = true;
    XINJECT["78"]["TextScaled"] = true;
    XINJECT["78"]["BackgroundColor3"] = Color3.fromRGB(51, 56, 70);
    XINJECT["78"]["TextSize"] = 14;
    XINJECT["78"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["78"]["Size"] = UDim2.new(0.27783116698265076, 0, 0.5168541073799133, 0);
    XINJECT["78"]["LayoutOrder"] = 1;
    XINJECT["78"]["Name"] = [[Enabled]];
    XINJECT["78"]["Text"] = [[Enabled]];
    XINJECT["78"]["Position"] = UDim2.new(0.02489338628947735, 0, 0.24157275259494781, 0);
    XINJECT["78"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Settings.Sort.Enabled.UICorner
    XINJECT["79"] = Instance.new("UICorner", XINJECT["78"]);
    XINJECT["79"]["CornerRadius"] = UDim.new(1, 0);

    -- StarterGui.Xinject.Settings.Sort.Enabled.UIPadding
    XINJECT["7a"] = Instance.new("UIPadding", XINJECT["78"]);
    XINJECT["7a"]["PaddingTop"] = UDim.new(0.30000001192092896, 0);
    XINJECT["7a"]["PaddingBottom"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Settings.Sort.Disabled
    XINJECT["7b"] = Instance.new("TextButton", XINJECT["75"]);
    XINJECT["7b"]["TextWrapped"] = true;
    XINJECT["7b"]["TextScaled"] = true;
    XINJECT["7b"]["BackgroundColor3"] = Color3.fromRGB(51, 56, 70);
    XINJECT["7b"]["TextSize"] = 14;
    XINJECT["7b"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["7b"]["Size"] = UDim2.new(0.2778310179710388, 0, 0.5168541073799133, 0);
    XINJECT["7b"]["LayoutOrder"] = 2;
    XINJECT["7b"]["Name"] = [[Disabled]];
    XINJECT["7b"]["Text"] = [[Disabled]];
    XINJECT["7b"]["Position"] = UDim2.new(0.33081313967704773, 0, 0.24157275259494781, 0);
    XINJECT["7b"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Settings.Sort.Disabled.UICorner
    XINJECT["7c"] = Instance.new("UICorner", XINJECT["7b"]);
    XINJECT["7c"]["CornerRadius"] = UDim.new(1, 0);

    -- StarterGui.Xinject.Settings.Sort.Disabled.UIPadding
    XINJECT["7d"] = Instance.new("UIPadding", XINJECT["7b"]);
    XINJECT["7d"]["PaddingTop"] = UDim.new(0.30000001192092896, 0);
    XINJECT["7d"]["PaddingBottom"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Settings.Sort.All
    XINJECT["7e"] = Instance.new("TextButton", XINJECT["75"]);
    XINJECT["7e"]["TextWrapped"] = true;
    XINJECT["7e"]["TextScaled"] = true;
    XINJECT["7e"]["BackgroundColor3"] = Color3.fromRGB(51, 56, 70);
    XINJECT["7e"]["TextSize"] = 14;
    XINJECT["7e"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["7e"]["Size"] = UDim2.new(0.2778310179710388, 0, 0.5168541073799133, 0);
    XINJECT["7e"]["LayoutOrder"] = 3;
    XINJECT["7e"]["Name"] = [[All]];
    XINJECT["7e"]["Text"] = [[All]];
    XINJECT["7e"]["Position"] = UDim2.new(0.6367325186729431, 0, 0.24157275259494781, 0);

    -- StarterGui.Xinject.Settings.Sort.All.UICorner
    XINJECT["7f"] = Instance.new("UICorner", XINJECT["7e"]);
    XINJECT["7f"]["CornerRadius"] = UDim.new(1, 0);

    -- StarterGui.Xinject.Settings.Sort.All.UIPadding
    XINJECT["80"] = Instance.new("UIPadding", XINJECT["7e"]);
    XINJECT["80"]["PaddingTop"] = UDim.new(0.30000001192092896, 0);
    XINJECT["80"]["PaddingBottom"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Settings.Sort.SettingsFilterHandler
    XINJECT["81"] = Instance.new("LocalScript", XINJECT["75"]);
    XINJECT["81"]["Name"] = [[SettingsFilterHandler]];

    -- StarterGui.Xinject.Settings.Holder
    XINJECT["82"] = Instance.new("ScrollingFrame", XINJECT["6e"]);
    XINJECT["82"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
    XINJECT["82"]["ScrollBarImageTransparency"] = 1;
    XINJECT["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["82"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["82"]["BackgroundTransparency"] = 1;
    XINJECT["82"]["Size"] = UDim2.new(1, 0, 0.8416813015937805, 0);
    XINJECT["82"]["Selectable"] = false;
    XINJECT["82"]["ScrollBarThickness"] = 1;
    XINJECT["82"]["Position"] = UDim2.new(0.5, 0, 1.0000001192092896, 0);
    XINJECT["82"]["Name"] = [[Holder]];

    -- StarterGui.Xinject.Settings.Holder.UIListLayout
    XINJECT["83"] = Instance.new("UIListLayout", XINJECT["82"]);
    XINJECT["83"]["Padding"] = UDim.new(0.004999999888241291, 0);
    XINJECT["83"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Settings.Marker
    XINJECT["84"] = Instance.new("StringValue", XINJECT["6e"]);
    XINJECT["84"]["Value"] = [[Menu]];
    XINJECT["84"]["Name"] = [[Marker]];

    -- StarterGui.Xinject.DarkOverlay
    XINJECT["85"] = Instance.new("Frame", XINJECT["1"]);
    XINJECT["85"]["ZIndex"] = -100;
    XINJECT["85"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    XINJECT["85"]["BackgroundTransparency"] = 0.6600000262260437;
    XINJECT["85"]["Size"] = UDim2.new(2, 0, 2, 0);
    XINJECT["85"]["Position"] = UDim2.new(-1, 0, -1, 0);
    XINJECT["85"]["Name"] = [[DarkOverlay]];

    -- StarterGui.Xinject.Executor
    XINJECT["86"] = Instance.new("Frame", XINJECT["1"]);
    XINJECT["86"]["ZIndex"] = 100;
    XINJECT["86"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
    XINJECT["86"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["86"]["BackgroundTransparency"] = 1;
    XINJECT["86"]["Size"] = UDim2.new(0.8397729992866516, 0, 0.7730588316917419, 0);
    XINJECT["86"]["Position"] = UDim2.new(0.4824247360229492, 0, 0.524213433265686, 0);
    XINJECT["86"]["Visible"] = false;
    XINJECT["86"]["Name"] = [[Executor]];

    -- StarterGui.Xinject.Executor.Executor
    XINJECT["87"] = Instance.new("ImageLabel", XINJECT["86"]);
    XINJECT["87"]["BorderSizePixel"] = 0;
    XINJECT["87"]["ScaleType"] = Enum.ScaleType.Crop;
    XINJECT["87"]["BackgroundColor3"] = Color3.fromRGB(36, 0, 0);
    XINJECT["87"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["87"]["Image"] = getAsset[[13387419794]];
    XINJECT["87"]["Size"] = UDim2.new(0.6566376686096191, 0, 0.9981886148452759, 0);
    XINJECT["87"]["ClipsDescendants"] = true;
    XINJECT["87"]["Name"] = [[Executor]];
    XINJECT["87"]["Position"] = UDim2.new(1.0000001192092896, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay
    XINJECT["88"] = Instance.new("ImageLabel", XINJECT["87"]);
    XINJECT["88"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 36);
    XINJECT["88"]["Image"] = getAsset[[13387657138]];
    XINJECT["88"]["Size"] = UDim2.new(1, 0, 1, 0);
    XINJECT["88"]["Name"] = [[Overlay]];
    XINJECT["88"]["BackgroundTransparency"] = 0.800000011920929;

    -- StarterGui.Xinject.Executor.Executor.Overlay.UICorner
    XINJECT["89"] = Instance.new("UICorner", XINJECT["88"]);
    XINJECT["89"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu
    XINJECT["8a"] = Instance.new("ImageButton", XINJECT["88"]);
    XINJECT["8a"]["ZIndex"] = 1000;
    XINJECT["8a"]["BorderSizePixel"] = 0;
    XINJECT["8a"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 30);
    XINJECT["8a"]["AnchorPoint"] = Vector2.new(1, 0);
    --XINJECT["8a"]["Image"] = getAsset[[0]];
    XINJECT["8a"]["Size"] = UDim2.new(0.06392838805913925, 0, 0.08036314696073532, 0);
    XINJECT["8a"]["Name"] = [[Menu]];
    XINJECT["8a"]["Position"] = UDim2.new(0.9912378787994385, 0, 0.026684332638978958, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.ImageButton
    XINJECT["8b"] = Instance.new("ImageButton", XINJECT["8a"]);
    XINJECT["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["8b"]["Image"] = getAsset[[13387875723]];
    XINJECT["8b"]["Size"] = UDim2.new(0.0789814367890358, 0, 0.4144761860370636, 0);
    XINJECT["8b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    XINJECT["8b"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.UICorner
    XINJECT["8c"] = Instance.new("UICorner", XINJECT["8a"]);
    XINJECT["8c"]["CornerRadius"] = UDim.new(1, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.UIAspectRatioConstraint
    XINJECT["8d"] = Instance.new("UIAspectRatioConstraint", XINJECT["8a"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown
    XINJECT["8e"] = Instance.new("Frame", XINJECT["8a"]);
    XINJECT["8e"]["BackgroundColor3"] = Color3.fromRGB(41, 44, 52);
    XINJECT["8e"]["Size"] = UDim2.new(4.045529842376709, 0, 2.321711778640747, 0);
    XINJECT["8e"]["Position"] = UDim2.new(-3.045860767364502, 0, 1.093127965927124, 0);
    XINJECT["8e"]["Visible"] = false;
    XINJECT["8e"]["Name"] = [[Dropdown]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.UIListLayout
    XINJECT["8f"] = Instance.new("UIListLayout", XINJECT["8e"]);
    XINJECT["8f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["8f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    XINJECT["8f"]["Padding"] = UDim.new(0.029999999329447746, 0);
    XINJECT["8f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option1
    XINJECT["90"] = Instance.new("ImageButton", XINJECT["8e"]);
    XINJECT["90"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["90"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["90"]["Image"] = getAsset[[0]];
    XINJECT["90"]["Size"] = UDim2.new(0.8604854345321655, 0, 0.22047363221645355, 0);
    XINJECT["90"]["Name"] = [[Option1]];
    XINJECT["90"]["Position"] = UDim2.new(0.9302427172660828, 0, 0.276297390460968, 0);
    XINJECT["90"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option1.UICorner
    XINJECT["91"] = Instance.new("UICorner", XINJECT["90"]);
    XINJECT["91"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option1.Title
    XINJECT["92"] = Instance.new("TextLabel", XINJECT["90"]);
    XINJECT["92"]["TextWrapped"] = true;
    XINJECT["92"]["ZIndex"] = 999999999;
    XINJECT["92"]["TextScaled"] = true;
    XINJECT["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["92"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
    XINJECT["92"]["TextSize"] = 14;
    XINJECT["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["92"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["92"]["Size"] = UDim2.new(0.7953082323074341, 0, 0.8179191946983337, 0);
    XINJECT["92"]["Text"] = [[Default]];
    XINJECT["92"]["Name"] = [[Title]];
    XINJECT["92"]["BackgroundTransparency"] = 1;
    XINJECT["92"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option1.Checked
    XINJECT["93"] = Instance.new("ImageButton", XINJECT["90"]);
    XINJECT["93"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["93"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["93"]["Image"] = getAsset[[13441695981]];
    XINJECT["93"]["Size"] = UDim2.new(0.0812797099351883, 0, 0.5769613981246948, 0);
    XINJECT["93"]["Name"] = [[Checked]];
    XINJECT["93"]["Position"] = UDim2.new(1, 0, 0.5, 0);
    XINJECT["93"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option1.Checked.UIAspectRatioConstraint
    XINJECT["94"] = Instance.new("UIAspectRatioConstraint", XINJECT["93"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Divider
    XINJECT["95"] = Instance.new("Frame", XINJECT["8e"]);
    XINJECT["95"]["BackgroundColor3"] = Color3.fromRGB(59, 63, 74);
    XINJECT["95"]["Size"] = UDim2.new(0.8604854345321655, 0, 0.012410691007971764, 0);
    XINJECT["95"]["Position"] = UDim2.new(0.06975728273391724, 0, 0.4001886248588562, 0);
    XINJECT["95"]["Name"] = [[Divider]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option2
    XINJECT["96"] = Instance.new("ImageButton", XINJECT["8e"]);
    XINJECT["96"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["96"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["96"]["Image"] = getAsset[[0]];
    XINJECT["96"]["Size"] = UDim2.new(0.8604854345321655, 0, 0.22047372162342072, 0);
    XINJECT["96"]["Name"] = [[Option2]];
    XINJECT["96"]["Position"] = UDim2.new(0.9302427172660828, 0, 0.5364913940429688, 0);
    XINJECT["96"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option2.UICorner
    XINJECT["97"] = Instance.new("UICorner", XINJECT["96"]);
    XINJECT["97"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option2.Title
    XINJECT["98"] = Instance.new("TextLabel", XINJECT["96"]);
    XINJECT["98"]["TextWrapped"] = true;
    XINJECT["98"]["ZIndex"] = 999999999;
    XINJECT["98"]["TextScaled"] = true;
    XINJECT["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["98"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
    XINJECT["98"]["TextSize"] = 14;
    XINJECT["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["98"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["98"]["Size"] = UDim2.new(0.7953082323074341, 0, 0.8179191946983337, 0);
    XINJECT["98"]["Text"] = [[Light]];
    XINJECT["98"]["Name"] = [[Title]];
    XINJECT["98"]["BackgroundTransparency"] = 1;
    XINJECT["98"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option2.Checked
    XINJECT["99"] = Instance.new("ImageButton", XINJECT["96"]);
    XINJECT["99"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["99"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["99"]["Image"] = getAsset[[13441695981]];
    XINJECT["99"]["Size"] = UDim2.new(0.0812797099351883, 0, 0.5769613981246948, 0);
    XINJECT["99"]["Name"] = [[Checked]];
    XINJECT["99"]["Visible"] = false;
    XINJECT["99"]["Position"] = UDim2.new(1, 0, 0.5, 0);
    XINJECT["99"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option2.Checked.UIAspectRatioConstraint
    XINJECT["9a"] = Instance.new("UIAspectRatioConstraint", XINJECT["99"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Divider
    XINJECT["9b"] = Instance.new("Frame", XINJECT["8e"]);
    XINJECT["9b"]["BackgroundColor3"] = Color3.fromRGB(59, 63, 74);
    XINJECT["9b"]["Size"] = UDim2.new(0.8604854345321655, 0, 0.012410691007971764, 0);
    XINJECT["9b"]["Position"] = UDim2.new(0.06975728273391724, 0, 0.6603825688362122, 0);
    XINJECT["9b"]["Name"] = [[Divider]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option3
    XINJECT["9c"] = Instance.new("ImageButton", XINJECT["8e"]);
    XINJECT["9c"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["9c"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["9c"]["Image"] = getAsset[[0]];
    XINJECT["9c"]["Size"] = UDim2.new(0.8604854345321655, 0, 0.2204737514257431, 0);
    XINJECT["9c"]["Name"] = [[Option3]];
    XINJECT["9c"]["Position"] = UDim2.new(0.9302427172660828, 0, 0.7966850399971008, 0);
    XINJECT["9c"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option3.UICorner
    XINJECT["9d"] = Instance.new("UICorner", XINJECT["9c"]);
    XINJECT["9d"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option3.Title
    XINJECT["9e"] = Instance.new("TextLabel", XINJECT["9c"]);
    XINJECT["9e"]["TextWrapped"] = true;
    XINJECT["9e"]["ZIndex"] = 999999999;
    XINJECT["9e"]["TextScaled"] = true;
    XINJECT["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["9e"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
    XINJECT["9e"]["TextSize"] = 14;
    XINJECT["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["9e"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["9e"]["Size"] = UDim2.new(0.7953082323074341, 0, 0.8179191946983337, 0);
    XINJECT["9e"]["Text"] = [[Amoled]];
    XINJECT["9e"]["Name"] = [[Title]];
    XINJECT["9e"]["BackgroundTransparency"] = 1;
    XINJECT["9e"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option3.Checked
    XINJECT["9f"] = Instance.new("ImageButton", XINJECT["9c"]);
    XINJECT["9f"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["9f"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["9f"]["Image"] = getAsset[[13441695981]];
    XINJECT["9f"]["Size"] = UDim2.new(0.0812797099351883, 0, 0.5769613981246948, 0);
    XINJECT["9f"]["Name"] = [[Checked]];
    XINJECT["9f"]["Visible"] = false;
    XINJECT["9f"]["Position"] = UDim2.new(1, 0, 0.5, 0);
    XINJECT["9f"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.Option3.Checked.UIAspectRatioConstraint
    XINJECT["a0"] = Instance.new("UIAspectRatioConstraint", XINJECT["9f"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.Dropdown.UICorner
    XINJECT["a1"] = Instance.new("UICorner", XINJECT["8e"]);
    XINJECT["a1"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.LocalScript
    XINJECT["a2"] = Instance.new("LocalScript", XINJECT["8a"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons
    XINJECT["a3"] = Instance.new("Frame", XINJECT["88"]);
    XINJECT["a3"]["ZIndex"] = 200;
    XINJECT["a3"]["BorderSizePixel"] = 0;
    XINJECT["a3"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 30);
    XINJECT["a3"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["a3"]["BackgroundTransparency"] = 1;
    XINJECT["a3"]["Size"] = UDim2.new(0.96828693151474, 0, 0.17342007160186768, 0);
    XINJECT["a3"]["ClipsDescendants"] = true;
    XINJECT["a3"]["Position"] = UDim2.new(0.507856547832489, 0, 0.9821560382843018, 0);
    XINJECT["a3"]["Name"] = [[Buttons]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.UIListLayout
    XINJECT["a4"] = Instance.new("UIListLayout", XINJECT["a3"]);
    XINJECT["a4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["a4"]["FillDirection"] = Enum.FillDirection.Horizontal;
    XINJECT["a4"]["Padding"] = UDim.new(0.029999999329447746, 0);
    XINJECT["a4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.Execute
    XINJECT["a5"] = Instance.new("ImageButton", XINJECT["a3"]);
    XINJECT["a5"]["Active"] = false;
    XINJECT["a5"]["ZIndex"] = 300;
    XINJECT["a5"]["BackgroundColor3"] = Color3.fromRGB(60, 137, 196);
    XINJECT["a5"]["Selectable"] = false;
    XINJECT["a5"]["Size"] = UDim2.new(0.2561585009098053, 0, 0.7000001668930054, 0);
    XINJECT["a5"]["Name"] = [[Execute]];
    XINJECT["a5"]["Position"] = UDim2.new(0.008000015281140804, 0, 0.20599937438964844, 0);
    XINJECT["a5"]["BackgroundTransparency"] = 0.8899999856948853;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.Execute.UICorner
    XINJECT["a6"] = Instance.new("UICorner", XINJECT["a5"]);
    XINJECT["a6"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.Execute.Title
    XINJECT["a7"] = Instance.new("TextLabel", XINJECT["a5"]);
    XINJECT["a7"]["TextWrapped"] = true;
    XINJECT["a7"]["TextScaled"] = true;
    XINJECT["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["a7"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["a7"]["TextSize"] = 14;
    XINJECT["a7"]["TextColor3"] = Color3.fromRGB(140, 206, 255);
    XINJECT["a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["a7"]["Size"] = UDim2.new(0.8766257762908936, 0, 0.3993089199066162, 0);
    XINJECT["a7"]["Text"] = [[EXECUTE]];
    XINJECT["a7"]["Name"] = [[Title]];
    XINJECT["a7"]["BackgroundTransparency"] = 1;
    XINJECT["a7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.Execute.UIStroke
    XINJECT["a8"] = Instance.new("UIStroke", XINJECT["a5"]);
    XINJECT["a8"]["Color"] = Color3.fromRGB(60, 137, 196);
    XINJECT["a8"]["Thickness"] = 2;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.Clear
    XINJECT["a9"] = Instance.new("ImageButton", XINJECT["a3"]);
    XINJECT["a9"]["Active"] = false;
    XINJECT["a9"]["ZIndex"] = 300;
    XINJECT["a9"]["BackgroundColor3"] = Color3.fromRGB(94, 136, 169);
    XINJECT["a9"]["Selectable"] = false;
    XINJECT["a9"]["LayoutOrder"] = 1;
    XINJECT["a9"]["Size"] = UDim2.new(0.22138313949108124, 0, 0.7000001668930054, 0);
    XINJECT["a9"]["Name"] = [[Clear]];
    XINJECT["a9"]["Position"] = UDim2.new(0.27973994612693787, 0, 0.20599937438964844, 0);
    XINJECT["a9"]["BackgroundTransparency"] = 0.9300000071525574;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.Clear.UICorner
    XINJECT["aa"] = Instance.new("UICorner", XINJECT["a9"]);
    XINJECT["aa"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.Clear.Title
    XINJECT["ab"] = Instance.new("TextLabel", XINJECT["a9"]);
    XINJECT["ab"]["TextWrapped"] = true;
    XINJECT["ab"]["TextScaled"] = true;
    XINJECT["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["ab"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["ab"]["TextSize"] = 14;
    XINJECT["ab"]["TextColor3"] = Color3.fromRGB(185, 211, 230);
    XINJECT["ab"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["ab"]["Size"] = UDim2.new(0.8766260147094727, 0, 0.3993089199066162, 0);
    XINJECT["ab"]["Text"] = [[CLEAR]];
    XINJECT["ab"]["Name"] = [[Title]];
    XINJECT["ab"]["BackgroundTransparency"] = 1;
    XINJECT["ab"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.Clear.UIStroke
    XINJECT["ac"] = Instance.new("UIStroke", XINJECT["a9"]);
    XINJECT["ac"]["Color"] = Color3.fromRGB(69, 97, 119);
    XINJECT["ac"]["Thickness"] = 2;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.ExecuteClipboard
    XINJECT["ad"] = Instance.new("ImageButton", XINJECT["a3"]);
    XINJECT["ad"]["Active"] = false;
    XINJECT["ad"]["ZIndex"] = 300;
    XINJECT["ad"]["BackgroundColor3"] = Color3.fromRGB(94, 136, 169);
    XINJECT["ad"]["Selectable"] = false;
    XINJECT["ad"]["LayoutOrder"] = 2;
    XINJECT["ad"]["Size"] = UDim2.new(0.3552889823913574, 0, 0.699999988079071, 0);
    XINJECT["ad"]["Name"] = [[ExecuteClipboard]];
    XINJECT["ad"]["Position"] = UDim2.new(0.5057284832000732, 0, 0.20600003004074097, 0);
    XINJECT["ad"]["BackgroundTransparency"] = 0.9300000071525574;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.ExecuteClipboard.UICorner
    XINJECT["ae"] = Instance.new("UICorner", XINJECT["ad"]);
    XINJECT["ae"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.ExecuteClipboard.Title
    XINJECT["af"] = Instance.new("TextLabel", XINJECT["ad"]);
    XINJECT["af"]["TextWrapped"] = true;
    XINJECT["af"]["TextScaled"] = true;
    XINJECT["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["af"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["af"]["TextSize"] = 14;
    XINJECT["af"]["TextColor3"] = Color3.fromRGB(185, 211, 230);
    XINJECT["af"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["af"]["Size"] = UDim2.new(0.8766259551048279, 0, 0.3993089497089386, 0);
    XINJECT["af"]["Text"] = [[EXECUTE CLIPBOARD]];
    XINJECT["af"]["Name"] = [[Title]];
    XINJECT["af"]["BackgroundTransparency"] = 1;
    XINJECT["af"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.ExecuteClipboard.UIStroke
    XINJECT["b0"] = Instance.new("UIStroke", XINJECT["ad"]);
    XINJECT["b0"]["Color"] = Color3.fromRGB(69, 97, 119);
    XINJECT["b0"]["Thickness"] = 2;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.UIPadding
    XINJECT["b1"] = Instance.new("UIPadding", XINJECT["a3"]);
    XINJECT["b1"]["PaddingTop"] = UDim.new(0.07999999821186066, 0);
    XINJECT["b1"]["PaddingRight"] = UDim.new(0.00800000037997961, 0);
    XINJECT["b1"]["PaddingBottom"] = UDim.new(0.07999999821186066, 0);
    XINJECT["b1"]["PaddingLeft"] = UDim.new(0.00800000037997961, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.ButtonHandlers
    XINJECT["b2"] = Instance.new("LocalScript", XINJECT["a3"]);
    XINJECT["b2"]["Name"] = [[ButtonHandlers]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.Button3
    XINJECT["b3"] = Instance.new("TextBox", XINJECT["a3"]);
    XINJECT["b3"]["Active"] = true;
    XINJECT["b3"]["ZIndex"] = 300;
    XINJECT["b3"]["TextSize"] = 21;
    XINJECT["b3"]["TextWrapped"] = true;
    XINJECT["b3"]["BackgroundColor3"] = Color3.fromRGB(94, 136, 169);
    XINJECT["b3"]["TextColor3"] = Color3.fromRGB(185, 211, 230);
    XINJECT["b3"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["b3"]["LayoutOrder"] = 2;
    XINJECT["b3"]["BackgroundTransparency"] = 0.9300000071525574;
    XINJECT["b3"]["Size"] = UDim2.new(0.07424724847078323, 0, 0.699999988079071, 0);
    XINJECT["b3"]["Selectable"] = false;
    XINJECT["b3"]["Text"] = [[]];
    XINJECT["b3"]["Position"] = UDim2.new(0.9160652756690979, 0, 0.20599988102912903, 0);
    XINJECT["b3"]["Visible"] = false;
    XINJECT["b3"]["Name"] = [[Button3]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.Button3.UICorner
    XINJECT["b4"] = Instance.new("UICorner", XINJECT["b3"]);
    XINJECT["b4"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.Button3.UIStroke
    XINJECT["b5"] = Instance.new("UIStroke", XINJECT["b3"]);
    XINJECT["b5"]["Color"] = Color3.fromRGB(69, 97, 119);
    XINJECT["b5"]["Thickness"] = 2;
    XINJECT["b5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Tabs
    XINJECT["b6"] = Instance.new("ScrollingFrame", XINJECT["88"]);
    XINJECT["b6"]["ZIndex"] = 200;
    XINJECT["b6"]["BorderSizePixel"] = 0;
    XINJECT["b6"]["CanvasSize"] = UDim2.new(2, 0, 0, 0);
    XINJECT["b6"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 30);
    XINJECT["b6"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
    XINJECT["b6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
    XINJECT["b6"]["Size"] = UDim2.new(0.9840000867843628, 0, 0.12545627355575562, 0);
    XINJECT["b6"]["Selectable"] = false;
    XINJECT["b6"]["ScrollBarThickness"] = 0;
    XINJECT["b6"]["Position"] = UDim2.new(0.007965609431266785, 0, 0.016980938613414764, 0);
    XINJECT["b6"]["Name"] = [[Tabs]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Tabs.UIPadding
    XINJECT["b7"] = Instance.new("UIPadding", XINJECT["b6"]);
    XINJECT["b7"]["PaddingTop"] = UDim.new(0.07999999821186066, 0);
    XINJECT["b7"]["PaddingRight"] = UDim.new(0.00800000037997961, 0);
    XINJECT["b7"]["PaddingBottom"] = UDim.new(0.07999999821186066, 0);
    XINJECT["b7"]["PaddingLeft"] = UDim.new(0.00800000037997961, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Tabs.UIListLayout
    XINJECT["b8"] = Instance.new("UIListLayout", XINJECT["b6"]);
    XINJECT["b8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["b8"]["FillDirection"] = Enum.FillDirection.Horizontal;
    XINJECT["b8"]["Padding"] = UDim.new(0.009999999776482582, 0);
    XINJECT["b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Tabs.AddTab
    XINJECT["b9"] = Instance.new("ImageButton", XINJECT["b6"]);
    XINJECT["b9"]["Active"] = false;
    XINJECT["b9"]["ZIndex"] = 300;
    XINJECT["b9"]["BackgroundColor3"] = Color3.fromRGB(34, 41, 50);
    XINJECT["b9"]["Selectable"] = false;
    XINJECT["b9"]["LayoutOrder"] = 1000;
    XINJECT["b9"]["Size"] = UDim2.new(0.0526634119451046, 0, 0.6154626607894897, 0);
    XINJECT["b9"]["Name"] = [[AddTab]];
    XINJECT["b9"]["Position"] = UDim2.new(0.26442891359329224, 0, 0.30375349521636963, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Tabs.AddTab.UICorner
    XINJECT["ba"] = Instance.new("UICorner", XINJECT["b9"]);
    XINJECT["ba"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Tabs.AddTab.ImageButton
    XINJECT["bb"] = Instance.new("ImageButton", XINJECT["b9"]);
    XINJECT["bb"]["Active"] = false;
    XINJECT["bb"]["Modal"] = true;
    XINJECT["bb"]["AutoButtonColor"] = false;
    XINJECT["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["bb"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["bb"]["Image"] = getAsset[[13387627918]];
    XINJECT["bb"]["Size"] = UDim2.new(0.35981613397598267, 0, 0.3613884449005127, 0);
    XINJECT["bb"]["Rotation"] = 45;
    XINJECT["bb"]["Position"] = UDim2.new(0.699999988079071, 0, 0.5, 0);
    XINJECT["bb"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Tabs.AddTab.ImageButton.UIAspectRatioConstraint
    XINJECT["bc"] = Instance.new("UIAspectRatioConstraint", XINJECT["bb"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Tabs.AddTab.LocalScript
    XINJECT["bd"] = Instance.new("LocalScript", XINJECT["b9"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Tabs.AddTab.UIAspectRatioConstraint
    XINJECT["be"] = Instance.new("UIAspectRatioConstraint", XINJECT["b9"]);
    XINJECT["be"]["AspectRatio"] = 1.004372477531433;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved
    XINJECT["bf"] = Instance.new("Folder", XINJECT["88"]);
    XINJECT["bf"]["Name"] = [[Reserved]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Textbox
    XINJECT["c0"] = Instance.new("TextBox", XINJECT["bf"]);
    XINJECT["c0"]["LineHeight"] = 1.840000033378601;
    XINJECT["c0"]["TextSize"] = 21;
    XINJECT["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["c0"]["TextWrapped"] = false;
    XINJECT["c0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    XINJECT["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["c0"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
    XINJECT["c0"]["ShowNativeInput"] = false;
    XINJECT["c0"]["MultiLine"] = true;
    XINJECT["c0"]["BackgroundTransparency"] = 1;
    XINJECT["c0"]["Size"] = UDim2.new(0.9882024526596069, 0, 0.9716954827308655, 0);
    XINJECT["c0"]["Text"] = "";
    XINJECT["c0"]["PlaceholderText"] =
        "Thank you for using Xinject <3\nXinject is made by Lxnny and #TeamXinject !\n\nget Xinject only at https://xinjectexploits.gg";
    XINJECT["c0"]["Position"] = UDim2.new(0.011494521982967854, 0, 0.012946978211402893, 3);
    XINJECT["c0"]["AutomaticSize"] = Enum.AutomaticSize.XY;
    XINJECT["c0"]["Visible"] = false;
    XINJECT["c0"]["Name"] = [[Textbox]];
    XINJECT["c0"]["ClearTextOnFocus"] = false;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitchOn
    XINJECT["c1"] = Instance.new("Frame", XINJECT["bf"]);
    XINJECT["c1"]["BackgroundColor3"] = Color3.fromRGB(31, 51, 80);
    XINJECT["c1"]["Size"] = UDim2.new(1, 0, 0.03193088620901108, 0);
    XINJECT["c1"]["Visible"] = false;
    XINJECT["c1"]["Name"] = [[SettingSwitchOn]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitchOn.UICorner
    XINJECT["c2"] = Instance.new("UICorner", XINJECT["c1"]);
    XINJECT["c2"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitchOn.Title
    XINJECT["c3"] = Instance.new("TextLabel", XINJECT["c1"]);
    XINJECT["c3"]["TextWrapped"] = true;
    XINJECT["c3"]["TextScaled"] = true;
    XINJECT["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["c3"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["c3"]["TextSize"] = 14;
    XINJECT["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["c3"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["c3"]["Size"] = UDim2.new(0.18567337095737457, 0, 0.31746408343315125, 0);
    XINJECT["c3"]["Text"] = [[Auto Execute]];
    XINJECT["c3"]["Name"] = [[Title]];
    XINJECT["c3"]["BackgroundTransparency"] = 1;
    XINJECT["c3"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitchOn.UIPadding
    XINJECT["c4"] = Instance.new("UIPadding", XINJECT["c1"]);
    XINJECT["c4"]["PaddingRight"] = UDim.new(0.029999999329447746, 0);
    XINJECT["c4"]["PaddingLeft"] = UDim.new(0.029999999329447746, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitchOn.Desc
    XINJECT["c5"] = Instance.new("TextLabel", XINJECT["c1"]);
    XINJECT["c5"]["TextWrapped"] = true;
    XINJECT["c5"]["TextScaled"] = true;
    XINJECT["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["c5"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["c5"]["TextSize"] = 14;
    XINJECT["c5"]["TextColor3"] = Color3.fromRGB(126, 139, 176);
    XINJECT["c5"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["c5"]["Size"] = UDim2.new(0.6590386629104614, 0, 0.23099972307682037, 0);
    XINJECT["c5"]["Text"] = [[automatically execute scripts in your autoexec file upon attached.]];
    XINJECT["c5"]["Name"] = [[Desc]];
    XINJECT["c5"]["BackgroundTransparency"] = 1;
    XINJECT["c5"]["Position"] = UDim2.new(0.18517163395881653, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitchOn.Switch
    XINJECT["c6"] = Instance.new("ImageButton", XINJECT["c1"]);
    XINJECT["c6"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["c6"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["c6"]["Image"] = getAsset[[0]];
    XINJECT["c6"]["Size"] = UDim2.new(0.06560052931308746, 0, 0.473985493183136, 0);
    XINJECT["c6"]["Name"] = [[Switch]];
    XINJECT["c6"]["Position"] = UDim2.new(1, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitchOn.Switch.UICorner
    XINJECT["c7"] = Instance.new("UICorner", XINJECT["c6"]);
    XINJECT["c7"]["CornerRadius"] = UDim.new(10, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitchOn.Switch.ImageButton
    XINJECT["c8"] = Instance.new("ImageLabel", XINJECT["c6"]);
    XINJECT["c8"]["BackgroundColor3"] = Color3.fromRGB(254, 254, 254);
    XINJECT["c8"]["Selectable"] = true;
    XINJECT["c8"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["c8"]["Image"] = getAsset[[0]];
    XINJECT["c8"]["Size"] = UDim2.new(0.34452590346336365, 0, 0.6585104465484619, 0);
    XINJECT["c8"]["Active"] = true;
    XINJECT["c8"]["Name"] = [[ImageButton]];
    XINJECT["c8"]["Position"] = UDim2.new(0.8884302377700806, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitchOn.Switch.ImageButton.UICorner
    XINJECT["c9"] = Instance.new("UICorner", XINJECT["c8"]);
    XINJECT["c9"]["CornerRadius"] = UDim.new(10, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitchOn.Switch.ImageButton.UIAspectRatioConstraint
    XINJECT["ca"] = Instance.new("UIAspectRatioConstraint", XINJECT["c8"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitchOn.Enabled
    XINJECT["cb"] = Instance.new("BoolValue", XINJECT["c1"]);
    XINJECT["cb"]["Value"] = true;
    XINJECT["cb"]["Name"] = [[Enabled]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Button
    XINJECT["cc"] = Instance.new("Frame", XINJECT["bf"]);
    XINJECT["cc"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 50);
    XINJECT["cc"]["LayoutOrder"] = 2;
    XINJECT["cc"]["Size"] = UDim2.new(1, 0, 0.03193088620901108, 0);
    XINJECT["cc"]["Position"] = UDim2.new(0, 0, 0.079827219247818, 0);
    XINJECT["cc"]["Visible"] = false;
    XINJECT["cc"]["Name"] = [[Button]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Button.UICorner
    XINJECT["cd"] = Instance.new("UICorner", XINJECT["cc"]);
    XINJECT["cd"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Button.Title
    XINJECT["ce"] = Instance.new("TextLabel", XINJECT["cc"]);
    XINJECT["ce"]["TextWrapped"] = true;
    XINJECT["ce"]["TextScaled"] = true;
    XINJECT["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["ce"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["ce"]["TextSize"] = 14;
    XINJECT["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["ce"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["ce"]["Size"] = UDim2.new(0.18567337095737457, 0, 0.31746408343315125, 0);
    XINJECT["ce"]["Text"] = [[Kill ROBLOX]];
    XINJECT["ce"]["Name"] = [[Title]];
    XINJECT["ce"]["BackgroundTransparency"] = 1;
    XINJECT["ce"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Button.UIPadding
    XINJECT["cf"] = Instance.new("UIPadding", XINJECT["cc"]);
    XINJECT["cf"]["PaddingRight"] = UDim.new(0.029999999329447746, 0);
    XINJECT["cf"]["PaddingLeft"] = UDim.new(0.029999999329447746, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Button.Desc
    XINJECT["d0"] = Instance.new("TextLabel", XINJECT["cc"]);
    XINJECT["d0"]["TextWrapped"] = true;
    XINJECT["d0"]["TextScaled"] = true;
    XINJECT["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["d0"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["d0"]["TextSize"] = 14;
    XINJECT["d0"]["TextColor3"] = Color3.fromRGB(103, 109, 126);
    XINJECT["d0"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["d0"]["Size"] = UDim2.new(0.6590386629104614, 0, 0.23099972307682037, 0);
    XINJECT["d0"]["Text"] = [[self explanitory function right here]];
    XINJECT["d0"]["Name"] = [[Desc]];
    XINJECT["d0"]["BackgroundTransparency"] = 1;
    XINJECT["d0"]["Position"] = UDim2.new(0.18517163395881653, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Button.Button
    XINJECT["d1"] = Instance.new("ImageButton", XINJECT["cc"]);
    XINJECT["d1"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["d1"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["d1"]["Image"] = getAsset[[0]];
    XINJECT["d1"]["Size"] = UDim2.new(0.12388666719198227, 0, 0.473985493183136, 0);
    XINJECT["d1"]["Name"] = [[Button]];
    XINJECT["d1"]["Position"] = UDim2.new(0.9995027780532837, 0, 0.5000000596046448, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Button.Button.UICorner
    XINJECT["d2"] = Instance.new("UICorner", XINJECT["d1"]);
    XINJECT["d2"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Button.Button.Title
    XINJECT["d3"] = Instance.new("TextLabel", XINJECT["d1"]);
    XINJECT["d3"]["TextWrapped"] = true;
    XINJECT["d3"]["ZIndex"] = 999999999;
    XINJECT["d3"]["TextScaled"] = true;
    XINJECT["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["d3"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["d3"]["TextSize"] = 14;
    XINJECT["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["d3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["d3"]["Size"] = UDim2.new(0.7953082323074341, 0, 0.44124072790145874, 0);
    XINJECT["d3"]["Text"] = [[CLICK HERE]];
    XINJECT["d3"]["Name"] = [[Title]];
    XINJECT["d3"]["BackgroundTransparency"] = 1;
    XINJECT["d3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitch
    XINJECT["d4"] = Instance.new("Frame", XINJECT["bf"]);
    XINJECT["d4"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 50);
    XINJECT["d4"]["LayoutOrder"] = 1;
    XINJECT["d4"]["Size"] = UDim2.new(1, 0, 0.03193089738488197, 0);
    XINJECT["d4"]["Position"] = UDim2.new(0, 0, 0.0399135947227478, 0);
    XINJECT["d4"]["Visible"] = false;
    XINJECT["d4"]["Name"] = [[SettingSwitch]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitch.UICorner
    XINJECT["d5"] = Instance.new("UICorner", XINJECT["d4"]);
    XINJECT["d5"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitch.Title
    XINJECT["d6"] = Instance.new("TextLabel", XINJECT["d4"]);
    XINJECT["d6"]["TextWrapped"] = true;
    XINJECT["d6"]["TextScaled"] = true;
    XINJECT["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["d6"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["d6"]["TextSize"] = 14;
    XINJECT["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["d6"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["d6"]["Size"] = UDim2.new(0.18567337095737457, 0, 0.31746408343315125, 0);
    XINJECT["d6"]["Text"] = [[Auto Execute]];
    XINJECT["d6"]["Name"] = [[Title]];
    XINJECT["d6"]["BackgroundTransparency"] = 1;
    XINJECT["d6"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitch.UIPadding
    XINJECT["d7"] = Instance.new("UIPadding", XINJECT["d4"]);
    XINJECT["d7"]["PaddingRight"] = UDim.new(0.029999999329447746, 0);
    XINJECT["d7"]["PaddingLeft"] = UDim.new(0.029999999329447746, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitch.Desc
    XINJECT["d8"] = Instance.new("TextLabel", XINJECT["d4"]);
    XINJECT["d8"]["TextWrapped"] = true;
    XINJECT["d8"]["TextScaled"] = true;
    XINJECT["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["d8"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["d8"]["TextSize"] = 14;
    XINJECT["d8"]["TextColor3"] = Color3.fromRGB(103, 109, 126);
    XINJECT["d8"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["d8"]["Size"] = UDim2.new(0.6590386629104614, 0, 0.23099972307682037, 0);
    XINJECT["d8"]["Text"] = [[automatically execute scripts in your autoexec file upon attached.]];
    XINJECT["d8"]["Name"] = [[Desc]];
    XINJECT["d8"]["BackgroundTransparency"] = 1;
    XINJECT["d8"]["Position"] = UDim2.new(0.18517163395881653, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitch.Switch
    XINJECT["d9"] = Instance.new("ImageButton", XINJECT["d4"]);
    XINJECT["d9"]["BackgroundColor3"] = Color3.fromRGB(61, 66, 81);
    XINJECT["d9"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["d9"]["Image"] = getAsset[[0]];
    XINJECT["d9"]["Size"] = UDim2.new(0.06560052931308746, 0, 0.473985493183136, 0);
    XINJECT["d9"]["Name"] = [[Switch]];
    XINJECT["d9"]["Position"] = UDim2.new(1, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitch.Switch.UICorner
    XINJECT["da"] = Instance.new("UICorner", XINJECT["d9"]);
    XINJECT["da"]["CornerRadius"] = UDim.new(10, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitch.Switch.ImageButton
    XINJECT["db"] = Instance.new("ImageLabel", XINJECT["d9"]);
    XINJECT["db"]["BackgroundColor3"] = Color3.fromRGB(136, 140, 151);
    XINJECT["db"]["Selectable"] = true;
    XINJECT["db"]["AnchorPoint"] = Vector2.new(0, 0.5);
    --XINJECT["db"]["Image"] = getAsset[[0]];
    XINJECT["db"]["Size"] = UDim2.new(0.34452590346336365, 0, 0.6585104465484619, 0);
    XINJECT["db"]["Active"] = true;
    XINJECT["db"]["Name"] = [[ImageButton]];
    XINJECT["db"]["Position"] = UDim2.new(0.11156979203224182, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitch.Switch.ImageButton.UICorner
    XINJECT["dc"] = Instance.new("UICorner", XINJECT["db"]);
    XINJECT["dc"]["CornerRadius"] = UDim.new(10, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitch.Switch.ImageButton.UIAspectRatioConstraint
    XINJECT["dd"] = Instance.new("UIAspectRatioConstraint", XINJECT["db"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingSwitch.Enabled
    XINJECT["de"] = Instance.new("BoolValue", XINJECT["d4"]);
    XINJECT["de"]["Name"] = [[Enabled]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown
    XINJECT["df"] = Instance.new("Frame", XINJECT["bf"]);
    XINJECT["df"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 50);
    XINJECT["df"]["LayoutOrder"] = 3;
    XINJECT["df"]["Size"] = UDim2.new(1, 0, 0.03193089738488197, 0);
    XINJECT["df"]["Position"] = UDim2.new(0, 0, 0.11974083632230759, 0);
    XINJECT["df"]["Visible"] = false;
    XINJECT["df"]["Name"] = [[SettingDropdown]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.UICorner
    XINJECT["e0"] = Instance.new("UICorner", XINJECT["df"]);
    XINJECT["e0"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Title
    XINJECT["e1"] = Instance.new("TextLabel", XINJECT["df"]);
    XINJECT["e1"]["TextWrapped"] = true;
    XINJECT["e1"]["TextScaled"] = true;
    XINJECT["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["e1"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["e1"]["TextSize"] = 14;
    XINJECT["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["e1"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["e1"]["Size"] = UDim2.new(0.18567337095737457, 0, 0.31746408343315125, 0);
    XINJECT["e1"]["Text"] = [[Themes]];
    XINJECT["e1"]["Name"] = [[Title]];
    XINJECT["e1"]["BackgroundTransparency"] = 1;
    XINJECT["e1"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.UIPadding
    XINJECT["e2"] = Instance.new("UIPadding", XINJECT["df"]);
    XINJECT["e2"]["PaddingRight"] = UDim.new(0.029999999329447746, 0);
    XINJECT["e2"]["PaddingLeft"] = UDim.new(0.029999999329447746, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Button
    XINJECT["e3"] = Instance.new("ImageButton", XINJECT["df"]);
    XINJECT["e3"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 50);
    XINJECT["e3"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["e3"]["Image"] = getAsset[[0]];
    XINJECT["e3"]["Size"] = UDim2.new(0.12388666719198227, 0, 0.473985493183136, 0);
    XINJECT["e3"]["Name"] = [[Button]];
    XINJECT["e3"]["Position"] = UDim2.new(0.9995027780532837, 0, 0.5000000596046448, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Button.UICorner
    XINJECT["e4"] = Instance.new("UICorner", XINJECT["e3"]);
    XINJECT["e4"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Button.Title
    XINJECT["e5"] = Instance.new("TextLabel", XINJECT["e3"]);
    XINJECT["e5"]["TextWrapped"] = true;
    XINJECT["e5"]["ZIndex"] = 999999999;
    XINJECT["e5"]["TextScaled"] = true;
    XINJECT["e5"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 50);
    XINJECT["e5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["e5"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["e5"]["TextSize"] = 14;
    XINJECT["e5"]["TextColor3"] = Color3.fromRGB(138, 146, 167);
    XINJECT["e5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["e5"]["Size"] = UDim2.new(0.5571646094322205, 0, 0.44124072790145874, 0);
    XINJECT["e5"]["Text"] = [[DEFAULT]];
    XINJECT["e5"]["Name"] = [[Title]];
    XINJECT["e5"]["BackgroundTransparency"] = 1;
    XINJECT["e5"]["Position"] = UDim2.new(0.5609880685806274, 0, 0.5000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Button.Button
    XINJECT["e6"] = Instance.new("ImageButton", XINJECT["e3"]);
    XINJECT["e6"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["e6"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["e6"]["Image"] = getAsset[[13441628967]];
    XINJECT["e6"]["Size"] = UDim2.new(0.07741968333721161, 0, 0.473985493183136, 0);
    XINJECT["e6"]["Name"] = [[Button]];
    XINJECT["e6"]["Position"] = UDim2.new(1, 0, 0.5, 0);
    XINJECT["e6"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown
    XINJECT["e7"] = Instance.new("Frame", XINJECT["df"]);
    XINJECT["e7"]["BackgroundColor3"] = Color3.fromRGB(41, 44, 52);
    XINJECT["e7"]["Size"] = UDim2.new(0.2331225425004959, 0, 1.7701293230056763, 0);
    XINJECT["e7"]["Position"] = UDim2.new(0.7665446996688843, 0, 1.0931282043457031, 0);
    XINJECT["e7"]["Visible"] = false;
    XINJECT["e7"]["ZIndex"] = 9999999999999;
    XINJECT["e7"]["Name"] = [[Dropdown]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.UIListLayout
    XINJECT["e8"] = Instance.new("UIListLayout", XINJECT["e7"]);
    XINJECT["e8"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["e8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    XINJECT["e8"]["Padding"] = UDim.new(0.029999999329447746, 0);
    XINJECT["e8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option2
    XINJECT["e9"] = Instance.new("ImageButton", XINJECT["e7"]);
    XINJECT["e9"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["e9"]["LayoutOrder"] = 1;
    XINJECT["e9"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["e9"]["Image"] = getAsset[[0]];
    XINJECT["e9"]["Size"] = UDim2.new(0.8604854345321655, 0, 0.22047372162342072, 0);
    XINJECT["e9"]["Name"] = [[Option2]];
    XINJECT["e9"]["Position"] = UDim2.new(0.9302427172660828, 0, 0.5364913940429688, 0);
    XINJECT["e9"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option2.UICorner
    XINJECT["ea"] = Instance.new("UICorner", XINJECT["e9"]);
    XINJECT["ea"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option2.Title
    XINJECT["eb"] = Instance.new("TextLabel", XINJECT["e9"]);
    XINJECT["eb"]["TextWrapped"] = true;
    XINJECT["eb"]["ZIndex"] = 999999999;
    XINJECT["eb"]["TextScaled"] = true;
    XINJECT["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["eb"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
    XINJECT["eb"]["TextSize"] = 14;
    XINJECT["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["eb"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["eb"]["Size"] = UDim2.new(0.7953082323074341, 0, 0.8179191946983337, 0);
    XINJECT["eb"]["Text"] = [[Light]];
    XINJECT["eb"]["Name"] = [[Title]];
    XINJECT["eb"]["BackgroundTransparency"] = 1;
    XINJECT["eb"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option2.Checked
    XINJECT["ec"] = Instance.new("ImageButton", XINJECT["e9"]);
    XINJECT["ec"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["ec"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["ec"]["Image"] = getAsset[[13441695981]];
    XINJECT["ec"]["Size"] = UDim2.new(0.0812797099351883, 0, 0.5769613981246948, 0);
    XINJECT["ec"]["Name"] = [[Checked]];
    XINJECT["ec"]["Visible"] = false;
    XINJECT["ec"]["Position"] = UDim2.new(1, 0, 0.5, 0);
    XINJECT["ec"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option2.Checked.UIAspectRatioConstraint
    XINJECT["ed"] = Instance.new("UIAspectRatioConstraint", XINJECT["ec"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Divider
    XINJECT["ee"] = Instance.new("Frame", XINJECT["e7"]);
    XINJECT["ee"]["BackgroundColor3"] = Color3.fromRGB(59, 63, 74);
    XINJECT["ee"]["LayoutOrder"] = 1;
    XINJECT["ee"]["Size"] = UDim2.new(0.8604854345321655, 0, 0.012410691007971764, 0);
    XINJECT["ee"]["Position"] = UDim2.new(0.06975728273391724, 0, 0.6603825688362122, 0);
    XINJECT["ee"]["Name"] = [[Divider]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.UICorner
    XINJECT["ef"] = Instance.new("UICorner", XINJECT["e7"]);
    XINJECT["ef"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option1
    XINJECT["f0"] = Instance.new("ImageButton", XINJECT["e7"]);
    XINJECT["f0"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["f0"]["LayoutOrder"] = -1;
    XINJECT["f0"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["f0"]["Image"] = getAsset[[0]];
    XINJECT["f0"]["Size"] = UDim2.new(0.8604854345321655, 0, 0.22047363221645355, 0);
    XINJECT["f0"]["Name"] = [[Option1]];
    XINJECT["f0"]["Position"] = UDim2.new(0.9302427172660828, 0, 0.276297390460968, 0);
    XINJECT["f0"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option1.UICorner
    XINJECT["f1"] = Instance.new("UICorner", XINJECT["f0"]);
    XINJECT["f1"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option1.Title
    XINJECT["f2"] = Instance.new("TextLabel", XINJECT["f0"]);
    XINJECT["f2"]["TextWrapped"] = true;
    XINJECT["f2"]["ZIndex"] = 999999999;
    XINJECT["f2"]["TextScaled"] = true;
    XINJECT["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["f2"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
    XINJECT["f2"]["TextSize"] = 14;
    XINJECT["f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["f2"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["f2"]["Size"] = UDim2.new(0.7953082323074341, 0, 0.8179191946983337, 0);
    XINJECT["f2"]["Text"] = [[Default]];
    XINJECT["f2"]["Name"] = [[Title]];
    XINJECT["f2"]["BackgroundTransparency"] = 1;
    XINJECT["f2"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option1.Checked
    XINJECT["f3"] = Instance.new("ImageButton", XINJECT["f0"]);
    XINJECT["f3"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["f3"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["f3"]["Image"] = getAsset[[13441695981]];
    XINJECT["f3"]["Size"] = UDim2.new(0.0812797099351883, 0, 0.5769613981246948, 0);
    XINJECT["f3"]["Name"] = [[Checked]];
    XINJECT["f3"]["Position"] = UDim2.new(1, 0, 0.5, 0);
    XINJECT["f3"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option1.Checked.UIAspectRatioConstraint
    XINJECT["f4"] = Instance.new("UIAspectRatioConstraint", XINJECT["f3"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Divider
    XINJECT["f5"] = Instance.new("Frame", XINJECT["e7"]);
    XINJECT["f5"]["BackgroundColor3"] = Color3.fromRGB(59, 63, 74);
    XINJECT["f5"]["Size"] = UDim2.new(0.8604854345321655, 0, 0.012410691007971764, 0);
    XINJECT["f5"]["Position"] = UDim2.new(0.06975728273391724, 0, 0.4001886248588562, 0);
    XINJECT["f5"]["Name"] = [[Divider]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option3
    XINJECT["f6"] = Instance.new("ImageButton", XINJECT["e7"]);
    XINJECT["f6"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["f6"]["LayoutOrder"] = 3;
    XINJECT["f6"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["f6"]["Image"] = getAsset[[0]];
    XINJECT["f6"]["Size"] = UDim2.new(0.8604854345321655, 0, 0.2204737514257431, 0);
    XINJECT["f6"]["Name"] = [[Option3]];
    XINJECT["f6"]["Position"] = UDim2.new(0.9302427172660828, 0, 0.7966850399971008, 0);
    XINJECT["f6"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option3.UICorner
    XINJECT["f7"] = Instance.new("UICorner", XINJECT["f6"]);
    XINJECT["f7"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option3.Title
    XINJECT["f8"] = Instance.new("TextLabel", XINJECT["f6"]);
    XINJECT["f8"]["TextWrapped"] = true;
    XINJECT["f8"]["ZIndex"] = 999999999;
    XINJECT["f8"]["TextScaled"] = true;
    XINJECT["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["f8"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
    XINJECT["f8"]["TextSize"] = 14;
    XINJECT["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["f8"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["f8"]["Size"] = UDim2.new(0.7953082323074341, 0, 0.8179191946983337, 0);
    XINJECT["f8"]["Text"] = [[Amoled]];
    XINJECT["f8"]["Name"] = [[Title]];
    XINJECT["f8"]["BackgroundTransparency"] = 1;
    XINJECT["f8"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option3.Checked
    XINJECT["f9"] = Instance.new("ImageButton", XINJECT["f6"]);
    XINJECT["f9"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["f9"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["f9"]["Image"] = getAsset[[13441695981]];
    XINJECT["f9"]["Size"] = UDim2.new(0.0812797099351883, 0, 0.5769613981246948, 0);
    XINJECT["f9"]["Name"] = [[Checked]];
    XINJECT["f9"]["Visible"] = false;
    XINJECT["f9"]["Position"] = UDim2.new(1, 0, 0.5, 0);
    XINJECT["f9"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Dropdown.Option3.Checked.UIAspectRatioConstraint
    XINJECT["fa"] = Instance.new("UIAspectRatioConstraint", XINJECT["f9"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingDropdown.Desc
    XINJECT["fb"] = Instance.new("TextLabel", XINJECT["df"]);
    XINJECT["fb"]["TextWrapped"] = true;
    XINJECT["fb"]["TextScaled"] = true;
    XINJECT["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["fb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["fb"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["fb"]["TextSize"] = 14;
    XINJECT["fb"]["TextColor3"] = Color3.fromRGB(103, 109, 126);
    XINJECT["fb"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["fb"]["Size"] = UDim2.new(0.6590386629104614, 0, 0.23099972307682037, 0);
    XINJECT["fb"]["Text"] = [[select your desireable Xinject theme below]];
    XINJECT["fb"]["Name"] = [[Desc]];
    XINJECT["fb"]["BackgroundTransparency"] = 1;
    XINJECT["fb"]["Position"] = UDim2.new(0.18517163395881653, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingTextbox
    XINJECT["fc"] = Instance.new("Frame", XINJECT["bf"]);
    XINJECT["fc"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 50);
    XINJECT["fc"]["LayoutOrder"] = 2;
    XINJECT["fc"]["Size"] = UDim2.new(1, 0, 0.03193088620901108, 0);
    XINJECT["fc"]["Position"] = UDim2.new(0, 0, 0.079827219247818, 0);
    XINJECT["fc"]["Visible"] = false;
    XINJECT["fc"]["Name"] = [[SettingTextbox]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingTextbox.UICorner
    XINJECT["fd"] = Instance.new("UICorner", XINJECT["fc"]);
    XINJECT["fd"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingTextbox.Title
    XINJECT["fe"] = Instance.new("TextLabel", XINJECT["fc"]);
    XINJECT["fe"]["TextWrapped"] = true;
    XINJECT["fe"]["TextScaled"] = true;
    XINJECT["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["fe"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["fe"]["TextSize"] = 14;
    XINJECT["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["fe"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["fe"]["Size"] = UDim2.new(0.18567337095737457, 0, 0.31746408343315125, 0);
    XINJECT["fe"]["Text"] = [[Kill ROBLOX]];
    XINJECT["fe"]["Name"] = [[Title]];
    XINJECT["fe"]["BackgroundTransparency"] = 1;
    XINJECT["fe"]["Position"] = UDim2.new(0, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingTextbox.UIPadding
    XINJECT["ff"] = Instance.new("UIPadding", XINJECT["fc"]);
    XINJECT["ff"]["PaddingRight"] = UDim.new(0.029999999329447746, 0);
    XINJECT["ff"]["PaddingLeft"] = UDim.new(0.029999999329447746, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingTextbox.Desc
    XINJECT["100"] = Instance.new("TextLabel", XINJECT["fc"]);
    XINJECT["100"]["TextWrapped"] = true;
    XINJECT["100"]["TextScaled"] = true;
    XINJECT["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["100"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["100"]["TextSize"] = 14;
    XINJECT["100"]["TextColor3"] = Color3.fromRGB(103, 109, 126);
    XINJECT["100"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["100"]["Size"] = UDim2.new(0.6590386629104614, 0, 0.23099972307682037, 0);
    XINJECT["100"]["Text"] = [[self explanitory function right here]];
    XINJECT["100"]["Name"] = [[Desc]];
    XINJECT["100"]["BackgroundTransparency"] = 1;
    XINJECT["100"]["Position"] = UDim2.new(0.18517163395881653, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingTextbox.InputText
    XINJECT["101"] = Instance.new("TextBox", XINJECT["fc"]);
    XINJECT["101"]["Active"] = true;
    XINJECT["101"]["BorderSizePixel"] = 0;
    XINJECT["101"]["TextSize"] = 17;
    XINJECT["101"]["TextWrapped"] = true;
    XINJECT["101"]["TextScaled"] = true;
    XINJECT["101"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    XINJECT["101"]["TextColor3"] = Color3.fromRGB(162, 191, 212);
    XINJECT["101"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["101"]["AnchorPoint"] = Vector2.new(0, 1);
    XINJECT["101"]["PlaceholderText"] = [[Input]];
    XINJECT["101"]["Size"] = UDim2.new(0.19835805892944336, 0, 0.4205845594406128, 0);
    XINJECT["101"]["Selectable"] = false;
    XINJECT["101"]["Text"] = [[]];
    XINJECT["101"]["Position"] = UDim2.new(0.7891961932182312, 0, 0.7077450752258301, 0);
    XINJECT["101"]["Name"] = [[InputText]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingTextbox.InputText.UICorner
    XINJECT["102"] = Instance.new("UICorner", XINJECT["101"]);
    XINJECT["102"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.SettingTextbox.InputText.UIStroke
    XINJECT["103"] = Instance.new("UIStroke", XINJECT["101"]);
    XINJECT["103"]["Color"] = Color3.fromRGB(59, 71, 90);
    XINJECT["103"]["Thickness"] = 2;
    XINJECT["103"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.TabX
    XINJECT["104"] = Instance.new("ImageButton", XINJECT["bf"]);
    XINJECT["104"]["Active"] = false;
    XINJECT["104"]["ZIndex"] = 300;
    XINJECT["104"]["BackgroundColor3"] = Color3.fromRGB(34, 41, 50);
    XINJECT["104"]["Selectable"] = false;
    XINJECT["104"]["LayoutOrder"] = 1;
    XINJECT["104"]["Size"] = UDim2.new(0.23816877603530884, 0, 0.8693817853927612, 0);
    XINJECT["104"]["Name"] = [[TabX]];
    XINJECT["104"]["Visible"] = false;
    XINJECT["104"]["Position"] = UDim2.new(0.016260094940662384, 0, 0.20600000023841858, 0);
    XINJECT["104"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.TabX.UICorner
    XINJECT["105"] = Instance.new("UICorner", XINJECT["104"]);
    XINJECT["105"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.TabX.Title
    XINJECT["106"] = Instance.new("TextLabel", XINJECT["104"]);
    XINJECT["106"]["TextWrapped"] = true;
    XINJECT["106"]["TextScaled"] = true;
    XINJECT["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["106"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["106"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
    XINJECT["106"]["TextTransparency"] = 0.30000001192092896;
    XINJECT["106"]["TextSize"] = 14;
    XINJECT["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["106"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["106"]["Size"] = UDim2.new(0.6458646059036255, 0, 0.4000000059604645, 0);
    XINJECT["106"]["Text"] = [[script.lua]];
    XINJECT["106"]["Name"] = [[Title]];
    XINJECT["106"]["BackgroundTransparency"] = 1;
    XINJECT["106"]["Position"] = UDim2.new(0.11627907305955887, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.TabX.ImageButton
    XINJECT["107"] = Instance.new("ImageButton", XINJECT["104"]);
    XINJECT["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["107"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["107"]["Image"] = getAsset[[13387627918]];
    XINJECT["107"]["Size"] = UDim2.new(0.06472493708133698, 0, 0.19327585399150848, 0);
    XINJECT["107"]["Position"] = UDim2.new(0.9190940260887146, 0, 0.49999985098838806, 0);
    XINJECT["107"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.TabX.ImageButton.UIAspectRatioConstraint
    XINJECT["108"] = Instance.new("UIAspectRatioConstraint", XINJECT["107"]);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script
    XINJECT["109"] = Instance.new("ImageLabel", XINJECT["bf"]);
    XINJECT["109"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 50);
    XINJECT["109"]["LayoutOrder"] = 1;
    XINJECT["109"]["Size"] = UDim2.new(0.997948408126831, 0, 0.0462365560233593, 0);
    XINJECT["109"]["Position"] = UDim2.new(0, 0, 1.0919346493665216e-07, 0);
    XINJECT["109"]["Name"] = [[Script]];
    XINJECT["109"].Active = true;
    XINJECT["109"].Visible = false

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script.UICorner
    XINJECT["10a"] = Instance.new("UICorner", XINJECT["109"]);
    XINJECT["10a"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script.Title
    XINJECT["10b"] = Instance.new("TextLabel", XINJECT["109"]);
    XINJECT["10b"]["TextWrapped"] = true;
    XINJECT["10b"]["TextScaled"] = true;
    XINJECT["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["10b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["10b"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["10b"]["TextSize"] = 14;
    XINJECT["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["10b"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["10b"]["Size"] = UDim2.new(0.15939868986606598, 0, 0.31746405363082886, 0);
    XINJECT["10b"]["Text"] = [[Enter Your Script...]];
    XINJECT["10b"]["Name"] = [[Title]];
    XINJECT["10b"]["BackgroundTransparency"] = 1;
    XINJECT["10b"]["Position"] = UDim2.new(-0.01293666660785675, 0, 0.5000000596046448, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script.UIPadding
    XINJECT["10c"] = Instance.new("UIPadding", XINJECT["109"]);
    XINJECT["10c"]["PaddingRight"] = UDim.new(0.029999999329447746, 0);
    XINJECT["10c"]["PaddingLeft"] = UDim.new(0.029999999329447746, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script.Button
    XINJECT["10d"] = Instance.new("ImageButton", XINJECT["109"]);
    XINJECT["10d"]["BackgroundColor3"] = Color3.fromRGB(59, 64, 79);
    XINJECT["10d"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["10d"]["Image"] = getAsset[[0]];
    XINJECT["10d"]["Size"] = UDim2.new(0.09953451156616211, 0, 0.473985493183136, 0);
    XINJECT["10d"]["Name"] = [[Button]];
    XINJECT["10d"]["Position"] = UDim2.new(1.0157949924468994, 0, 0.5000000596046448, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script.Button.UICorner
    XINJECT["10e"] = Instance.new("UICorner", XINJECT["10d"]);
    XINJECT["10e"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script.Button.Title
    XINJECT["10f"] = Instance.new("TextLabel", XINJECT["10d"]);
    XINJECT["10f"]["TextWrapped"] = true;
    XINJECT["10f"]["ZIndex"] = 999999999;
    XINJECT["10f"]["TextScaled"] = true;
    XINJECT["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["10f"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["10f"]["TextSize"] = 14;
    XINJECT["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["10f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["10f"]["Size"] = UDim2.new(0.7953082323074341, 0, 0.44124072790145874, 0);
    XINJECT["10f"]["Text"] = [[EXECUTE]];
    XINJECT["10f"]["Name"] = [[Title]];
    XINJECT["10f"]["BackgroundTransparency"] = 1;
    XINJECT["10f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script.Button1
    XINJECT["10da"] = Instance.new("ImageButton", XINJECT["109"]);
    XINJECT["10da"]["BackgroundColor3"] = Color3.fromRGB(59, 64, 79);
    XINJECT["10da"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["10da"]["Image"] = getAsset[[0]];
    XINJECT["10da"]["Size"] = UDim2.new(0.09953451156616211, 0, 0.473985493183136, 0);
    XINJECT["10da"]["Name"] = [[Button1]];
    XINJECT["10da"]["Position"] = UDim2.new(0.9, 0, 0.5000000596046448, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script.Button1.UICorner
    XINJECT["10ea"] = Instance.new("UICorner", XINJECT["10da"]);
    XINJECT["10ea"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script.Button1.Title
    XINJECT["10fa"] = Instance.new("TextLabel", XINJECT["10da"]);
    XINJECT["10fa"]["TextWrapped"] = true;
    XINJECT["10fa"]["ZIndex"] = 999999999;
    XINJECT["10fa"]["TextScaled"] = true;
    XINJECT["10fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["10fa"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["10fa"]["TextSize"] = 14;
    XINJECT["10fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["10fa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["10fa"]["Size"] = UDim2.new(0.7953082323074341, 0, 0.44124072790145874, 0);
    XINJECT["10fa"]["Text"] = [[DELETE]];
    XINJECT["10fa"]["Name"] = [[Title]];
    XINJECT["10fa"]["BackgroundTransparency"] = 1;
    XINJECT["10fa"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script.Frame
    XINJECT["110"] = Instance.new("Frame", XINJECT["109"]);
    XINJECT["110"]["BackgroundColor3"] = Color3.fromRGB(86, 173, 239);
    XINJECT["110"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["110"]["Size"] = UDim2.new(0.08429200947284698, 0, 0.3846021890640259, 0);
    XINJECT["110"]["Position"] = UDim2.new(0.14588697254657745, 0, 0.49755123257637024, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script.Frame.UICorner
    XINJECT["111"] = Instance.new("UICorner", XINJECT["110"]);
    XINJECT["111"]["CornerRadius"] = UDim.new(1, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Reserved.Script.Frame.Title
    XINJECT["112"] = Instance.new("TextLabel", XINJECT["110"]);
    XINJECT["112"]["TextWrapped"] = true;
    XINJECT["112"]["TextScaled"] = true;
    XINJECT["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["112"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["112"]["TextSize"] = 14;
    XINJECT["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["112"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["112"]["Size"] = UDim2.new(0.8315319418907166, 0, 0.5, 0);
    XINJECT["112"]["Text"] = [[UTILITY]];
    XINJECT["112"]["Name"] = [[Title]];
    XINJECT["112"]["BackgroundTransparency"] = 1;
    XINJECT["112"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Executor.Overlay.Code
    XINJECT["113"] = Instance.new("ScrollingFrame", XINJECT["88"]);
    XINJECT["113"]["ZIndex"] = 200;
    XINJECT["113"]["BorderSizePixel"] = 0;
    XINJECT["113"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    XINJECT["113"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
    XINJECT["113"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 30);
    XINJECT["113"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
    XINJECT["113"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["113"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
    XINJECT["113"]["BackgroundTransparency"] = 1;
    XINJECT["113"]["Size"] = UDim2.new(0.9764046669006348, 0, 0.6893500685691833, 0);
    XINJECT["113"]["Selectable"] = false;
    XINJECT["113"].ElasticBehavior = Enum.ElasticBehavior.Never
    XINJECT["113"]["ScrollBarThickness"] = 15;
    XINJECT["113"]["Position"] = UDim2.new(0.5117977261543274, 0, 0.8393499851226807, 0);
    XINJECT["113"]["Name"] = [[Code]];
    XINJECT["113"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];

    -- StarterGui.Xinject.Executor.Executor.Overlay.Frame
    XINJECT["114"] = Instance.new("Frame", XINJECT["88"]);
    XINJECT["114"]["ZIndex"] = 201;
    XINJECT["114"]["BorderSizePixel"] = 0;
    XINJECT["114"]["BackgroundColor3"] = Color3.fromRGB(34, 41, 50);
    XINJECT["114"]["Size"] = UDim2.new(1.0011208057403564, 0, 0.006693750154227018, 0);
    XINJECT["114"]["Position"] = UDim2.new(5.143397530105176e-08, 0, 0.14056874811649323, 0);

    -- StarterGui.Xinject.Executor.Executor.UICorner
    XINJECT["115"] = Instance.new("UICorner", XINJECT["87"]);
    XINJECT["115"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Executor.Sidemenu
    XINJECT["116"] = Instance.new("ImageLabel", XINJECT["86"]);
    XINJECT["116"]["BorderSizePixel"] = 0;
    XINJECT["116"]["ScaleType"] = Enum.ScaleType.Crop;
    XINJECT["116"]["BackgroundColor3"] = Color3.fromRGB(36, 0, 0);
    XINJECT["116"]["AnchorPoint"] = Vector2.new(0, 0.5);
    --XINJECT["116"]["Image"] = getAsset[[0]];
    XINJECT["116"]["Size"] = UDim2.new(0.3273969292640686, 0, 0.9993020296096802, 0);
    XINJECT["116"]["ClipsDescendants"] = true;
    XINJECT["116"]["Name"] = [[Sidemenu]];
    XINJECT["116"]["BackgroundTransparency"] = 1;
    XINJECT["116"]["Position"] = UDim2.new(-0.004258748609572649, 0, 0.5005565881729126, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Script
    XINJECT["117"] = Instance.new("ImageLabel", XINJECT["116"]);
    XINJECT["117"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 36);
    --XINJECT["117"]["Image"] = getAsset[[0]];
    XINJECT["117"]["Size"] = UDim2.new(1.0000001192092896, 0, 0.4340279698371887, 0);
    XINJECT["117"]["ClipsDescendants"] = true;
    XINJECT["117"]["Name"] = [[Script]];
    XINJECT["117"]["Position"] = UDim2.new(-1.131473865711996e-07, 0, 0.09011479467153549, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Script.UICorner
    XINJECT["118"] = Instance.new("UICorner", XINJECT["117"]);
    XINJECT["118"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Script.Overlay
    XINJECT["119"] = Instance.new("Frame", XINJECT["117"]);
    XINJECT["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["119"]["BackgroundTransparency"] = 1;
    XINJECT["119"]["Size"] = UDim2.new(1, 0, 1, 0);
    XINJECT["119"]["Name"] = [[Overlay]];

    -- StarterGui.Xinject.Executor.Sidemenu.Script.Overlay.Holder
    XINJECT["11a"] = Instance.new("Frame", XINJECT["119"]);
    XINJECT["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["11a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["11a"]["BackgroundTransparency"] = 1;
    XINJECT["11a"]["Size"] = UDim2.new(0.8012143969535828, 0, 0.7959624528884888, 0);
    XINJECT["11a"]["Position"] = UDim2.new(0.5, 0, 0.49274569749832153, 0);
    XINJECT["11a"]["Name"] = [[Holder]];

    -- StarterGui.Xinject.Executor.Sidemenu.Script.Overlay.Holder.Title
    XINJECT["11b"] = Instance.new("Frame", XINJECT["11a"]);
    XINJECT["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["11b"]["BackgroundTransparency"] = 1;
    XINJECT["11b"]["Size"] = UDim2.new(1.0907094478607178, 0, 0.3451063930988312, 0);
    XINJECT["11b"]["Position"] = UDim2.new(-0.045354731380939484, 0, 0.041554853320121765, 0);
    XINJECT["11b"]["Name"] = [[Title]];

    -- StarterGui.Xinject.Executor.Sidemenu.Script.Overlay.Holder.Title.Title
    XINJECT["11c"] = Instance.new("TextLabel", XINJECT["11b"]);
    XINJECT["11c"]["TextWrapped"] = true;
    XINJECT["11c"]["TextScaled"] = true;
    XINJECT["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["11c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["11c"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["11c"]["TextSize"] = 14;
    XINJECT["11c"]["TextColor3"] = Color3.fromRGB(190, 206, 232);
    XINJECT["11c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["11c"]["Size"] = UDim2.new(0.9879999756813049, 0, 0.4830000102519989, 0);
    XINJECT["11c"]["Text"] = [[Check out this script!]];
    XINJECT["11c"]["Name"] = [[Title]];
    XINJECT["11c"]["BackgroundTransparency"] = 1;
    XINJECT["11c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Script.Overlay.Holder.Showcase
    XINJECT["11d"] = Instance.new("TextButton", XINJECT["11a"]);
    XINJECT["11d"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 46);
    XINJECT["11d"]["Selectable"] = false;
    XINJECT["11d"]["Size"] = UDim2.new(1.0907094478607178, 0, 0.48145753145217896, 0);
    XINJECT["11d"]["Name"] = [[Showcase]];
    XINJECT["11d"]["Text"] = [[]];
    XINJECT["11d"]["Position"] = UDim2.new(-0.0453546978533268, 0, 0.41410815715789795, 0);
    XINJECT["11d"]["BackgroundTransparency"] = 0.4000000059604645;

    -- StarterGui.Xinject.Executor.Sidemenu.Script.Overlay.Holder.Showcase.UICorner
    XINJECT["11e"] = Instance.new("UICorner", XINJECT["11d"]);
    XINJECT["11e"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Script.Overlay.Holder.Showcase.UIListLayout
    XINJECT["11f"] = Instance.new("UIListLayout", XINJECT["11d"]);
    XINJECT["11f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["11f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    XINJECT["11f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Executor.Sidemenu.Script.Overlay.Holder.Showcase.Title
    XINJECT["120"] = Instance.new("TextLabel", XINJECT["11d"]);
    XINJECT["120"]["TextWrapped"] = true;
    XINJECT["120"]["TextScaled"] = true;
    XINJECT["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["120"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["120"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
    XINJECT["120"]["TextSize"] = 14;
    XINJECT["120"]["TextColor3"] = Color3.fromRGB(190, 206, 232);
    XINJECT["120"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["120"]["Size"] = UDim2.new(0.9109266400337219, 0, 0.2100510597229004, 0);
    XINJECT["120"]["Active"] = true;
    XINJECT["120"]["Text"] = [[INFINITE YIELD]];
    XINJECT["120"]["Name"] = [[Title]];
    XINJECT["120"]["Active"] = false;
    XINJECT["120"]["BackgroundTransparency"] = 1;
    XINJECT["120"]["Position"] = UDim2.new(0.5, 0, 0.24653124809265137, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Script.Overlay.Holder.Showcase.Description
    XINJECT["121"] = Instance.new("TextLabel", XINJECT["11d"]);
    XINJECT["121"]["TextWrapped"] = true;
    XINJECT["121"]["TextScaled"] = true;
    XINJECT["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["121"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["121"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
    XINJECT["121"]["TextSize"] = 14;
    XINJECT["121"]["TextColor3"] = Color3.fromRGB(157, 162, 199);
    XINJECT["121"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["121"]["Size"] = UDim2.new(0.9109266400337219, 0, 0.46432507038116455, 0);
    XINJECT["121"]["Active"] = true;
    XINJECT["121"]["Text"] = [[an admin script dedicated to provide the necessities of exploiting.]];
    XINJECT["121"]["Active"] = false;
    XINJECT["121"]["Name"] = [[Description]];
    XINJECT["121"]["BackgroundTransparency"] = 1;
    XINJECT["121"]["Position"] = UDim2.new(0.5, 0, 0.9209074378013611, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Script.ScriptSuggestionHandler
    XINJECT["122"] = Instance.new("LocalScript", XINJECT["117"]);
    XINJECT["122"]["Name"] = [[ScriptSuggestionHandler]];

    -- StarterGui.Xinject.Executor.Sidemenu.Network
    XINJECT["123"] = Instance.new("ImageLabel", XINJECT["116"]);
    XINJECT["123"]["ZIndex"] = 99999;
    XINJECT["123"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 36);
    --XINJECT["123"]["Image"] = getAsset[[0]];
    XINJECT["123"]["Size"] = UDim2.new(1.0000001192092896, 0, 0.3936704099178314, 0);
    XINJECT["123"]["ClipsDescendants"] = true;
    XINJECT["123"]["Name"] = [[Network]];
    XINJECT["123"]["Position"] = UDim2.new(-1.3669654208570137e-07, 0, 0.6052098870277405, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Network.UICorner
    XINJECT["124"] = Instance.new("UICorner", XINJECT["123"]);
    XINJECT["124"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Network.Overlay
    XINJECT["125"] = Instance.new("Frame", XINJECT["123"]);
    XINJECT["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["125"]["BackgroundTransparency"] = 1;
    XINJECT["125"]["Size"] = UDim2.new(1, 0, 1, 0);
    XINJECT["125"]["Name"] = [[Overlay]];

    -- StarterGui.Xinject.Executor.Sidemenu.Network.Overlay.Holder
    XINJECT["126"] = Instance.new("Frame", XINJECT["125"]);
    XINJECT["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["126"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["126"]["BackgroundTransparency"] = 1;
    XINJECT["126"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.8310460448265076, 0);
    XINJECT["126"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    XINJECT["126"]["Name"] = [[Holder]];

    -- StarterGui.Xinject.Executor.Sidemenu.Network.Overlay.Holder.UIListLayout
    XINJECT["127"] = Instance.new("UIListLayout", XINJECT["126"]);
    XINJECT["127"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["127"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    XINJECT["127"]["Padding"] = UDim.new(0.15000000596046448, 0);
    XINJECT["127"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Executor.Sidemenu.Network.Overlay.Holder.Frame
    XINJECT["128"] = Instance.new("Frame", XINJECT["126"]);
    XINJECT["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["128"]["BackgroundTransparency"] = 1;
    XINJECT["128"]["Size"] = UDim2.new(1, 0, 0.40413346886634827, 0);
    XINJECT["128"]["Position"] = UDim2.new(0, 0, 0.027302570641040802, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Network.Overlay.Holder.Frame.Description
    XINJECT["129"] = Instance.new("TextLabel", XINJECT["128"]);
    XINJECT["129"]["TextWrapped"] = true;
    XINJECT["129"]["TextScaled"] = true;
    XINJECT["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["129"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["129"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
    XINJECT["129"]["TextSize"] = 14;
    XINJECT["129"]["TextColor3"] = Color3.fromRGB(157, 162, 199);
    XINJECT["129"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["129"]["Size"] = UDim2.new(0.9877889156341553, 0, 0.33333709836006165, 0);
    XINJECT["129"]["Text"] = [[Client status information]];
    XINJECT["129"]["Name"] = [[Description]];
    XINJECT["129"]["BackgroundTransparency"] = 1;
    XINJECT["129"]["Position"] = UDim2.new(0.5, 0, 0.9999999403953552, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Network.Overlay.Holder.Frame.Title
    XINJECT["12a"] = Instance.new("TextLabel", XINJECT["128"]);
    XINJECT["12a"]["TextWrapped"] = true;
    XINJECT["12a"]["TextScaled"] = true;
    XINJECT["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["12a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["12a"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["12a"]["TextSize"] = 14;
    XINJECT["12a"]["TextColor3"] = Color3.fromRGB(190, 206, 232);
    XINJECT["12a"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["12a"]["Size"] = UDim2.new(0.9877890348434448, 0, 0.482876718044281, 0);
    XINJECT["12a"]["Text"] = [[Network]];
    XINJECT["12a"]["Name"] = [[Title]];
    XINJECT["12a"]["BackgroundTransparency"] = 1;
    XINJECT["12a"]["Position"] = UDim2.new(0.5, 0, 0, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Network.Overlay.Holder.Information
    XINJECT["12b"] = Instance.new("Frame", XINJECT["126"]);
    XINJECT["12b"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 46);
    XINJECT["12b"]["BackgroundTransparency"] = 0.4000000059604645;
    XINJECT["12b"]["Size"] = UDim2.new(1, 0, 0.3164331018924713, 0);
    XINJECT["12b"]["Position"] = UDim2.new(0, 0, 0.6628726124763489, 0);
    XINJECT["12b"]["Name"] = [[Information]];

    -- StarterGui.Xinject.Executor.Sidemenu.Network.Overlay.Holder.Information.UICorner
    XINJECT["12c"] = Instance.new("UICorner", XINJECT["12b"]);
    XINJECT["12c"]["CornerRadius"] = UDim.new(1, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Network.Overlay.Holder.Information.UIListLayout
    XINJECT["12d"] = Instance.new("UIListLayout", XINJECT["12b"]);
    XINJECT["12d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["12d"]["FillDirection"] = Enum.FillDirection.Horizontal;
    XINJECT["12d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    XINJECT["12d"]["Padding"] = UDim.new(0.029999999329447746, 0);
    XINJECT["12d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Executor.Sidemenu.Network.Overlay.Holder.Information.Memory
    XINJECT["12e"] = Instance.new("TextLabel", XINJECT["12b"]);
    XINJECT["12e"]["TextWrapped"] = true;
    XINJECT["12e"]["RichText"] = true;
    XINJECT["12e"]["TextScaled"] = true;
    XINJECT["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["12e"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
    XINJECT["12e"]["TextSize"] = 14;
    XINJECT["12e"]["TextColor3"] = Color3.fromRGB(157, 162, 199);
    XINJECT["12e"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["12e"]["Size"] = UDim2.new(0.28310254216194153, 0, 0.2934793531894684, 0);
    XINJECT["12e"]["Text"] = [[<font color="#4FA4F2">68</font> MB]];
    XINJECT["12e"]["Name"] = [[Memory]];
    XINJECT["12e"]["BackgroundTransparency"] = 1;
    XINJECT["12e"]["Position"] = UDim2.new(0.05447632819414139, 0, 0.6467397809028625, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Network.Overlay.Holder.Information.Ping
    XINJECT["12f"] = Instance.new("TextLabel", XINJECT["12b"]);
    XINJECT["12f"]["TextWrapped"] = true;
    XINJECT["12f"]["RichText"] = true;
    XINJECT["12f"]["TextScaled"] = true;
    XINJECT["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["12f"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
    XINJECT["12f"]["TextSize"] = 14;
    XINJECT["12f"]["TextColor3"] = Color3.fromRGB(157, 162, 199);
    XINJECT["12f"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["12f"]["LayoutOrder"] = 2;
    XINJECT["12f"]["Size"] = UDim2.new(0.3066037893295288, 0, 0.2934792935848236, 0);
    XINJECT["12f"]["Text"] = [[<font color="#4FA4F2">68</font> MS Ping]];
    XINJECT["12f"]["Name"] = [[Ping]];
    XINJECT["12f"]["BackgroundTransparency"] = 1;
    XINJECT["12f"]["Position"] = UDim2.new(0.2835494577884674, 0, 0.646739661693573, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Network.Overlay.Holder.Information.Players
    XINJECT["130"] = Instance.new("TextLabel", XINJECT["12b"]);
    XINJECT["130"]["TextWrapped"] = true;
    XINJECT["130"]["RichText"] = true;
    XINJECT["130"]["TextScaled"] = true;
    XINJECT["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["130"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
    XINJECT["130"]["TextSize"] = 14;
    XINJECT["130"]["TextColor3"] = Color3.fromRGB(157, 162, 199);
    XINJECT["130"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["130"]["LayoutOrder"] = 3;
    XINJECT["130"]["Size"] = UDim2.new(0.3066039979457855, 0, 0.2934792935848236, 0);
    XINJECT["130"]["Text"] = [[<font color="#4FA4F2">11</font> players]];
    XINJECT["130"]["Name"] = [[Players]];
    XINJECT["130"]["BackgroundTransparency"] = 1;
    XINJECT["130"]["Position"] = UDim2.new(0.6138899326324463, 0, 0.646739661693573, 0);

    -- StarterGui.Xinject.Executor.Sidemenu.Network.NetworkStatsHandler
    XINJECT["131"] = Instance.new("LocalScript", XINJECT["123"]);
    XINJECT["131"]["Name"] = [[NetworkStatsHandler]];

    -- StarterGui.Xinject.Executor.Sidemenu.UIListLayout
    XINJECT["132"] = Instance.new("UIListLayout", XINJECT["116"]);
    XINJECT["132"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["132"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    XINJECT["132"]["Padding"] = UDim.new(0.05000000074505806, 0);
    XINJECT["132"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Executor.Marker
    XINJECT["133"] = Instance.new("StringValue", XINJECT["86"]);
    XINJECT["133"]["Value"] = [[Menu]];
    XINJECT["133"]["Name"] = [[Marker]];

    -- StarterGui.Xinject.Home
    XINJECT["134"] = Instance.new("Frame", XINJECT["1"]);
    XINJECT["134"]["ZIndex"] = 100;
    XINJECT["134"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
    XINJECT["134"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["134"]["BackgroundTransparency"] = 1;
    XINJECT["134"]["Size"] = UDim2.new(0.8483448028564453, 0, 0.8924814462661743, 0);
    XINJECT["134"]["Position"] = UDim2.new(0.47624671459198, 0, 0.5082324147224426, 0);
    XINJECT["134"]["Visible"] = false;
    XINJECT["134"]["Name"] = [[Home]];

    -- StarterGui.Xinject.Home.Searchbar
    XINJECT["135"] = Instance.new("Frame", XINJECT["134"]);
    XINJECT["135"]["ZIndex"] = 2;
    XINJECT["135"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 50);
    XINJECT["135"]["Size"] = UDim2.new(1, 0, 0.12585513293743134, 0);
    XINJECT["135"]["Name"] = [[Searchbar]];

    -- StarterGui.Xinject.Home.Searchbar.UICorner
    XINJECT["136"] = Instance.new("UICorner", XINJECT["135"]);
    XINJECT["136"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Home.Searchbar.ImageLabel
    XINJECT["137"] = Instance.new("ImageLabel", XINJECT["135"]);
    XINJECT["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["137"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["137"]["Image"] = getAsset[[13365156882]];
    XINJECT["137"]["Size"] = UDim2.new(0.025552265346050262, 0, 0.40771156549453735, 0);
    XINJECT["137"]["BackgroundTransparency"] = 1;
    XINJECT["137"]["Position"] = UDim2.new(0.01834862306714058, 0, 0.5, 0);

    -- StarterGui.Xinject.Home.Searchbar.ImageLabel.UIAspectRatioConstraint
    XINJECT["138"] = Instance.new("UIAspectRatioConstraint", XINJECT["137"]);

    -- StarterGui.Xinject.Home.Searchbar.Input
    XINJECT["139"] = Instance.new("TextBox", XINJECT["135"]);
    XINJECT["139"]["Active"] = true;
    XINJECT["139"]["TextSize"] = 14;
    XINJECT["139"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["139"]["TextWrapped"] = true;
    XINJECT["139"]["TextScaled"] = true;
    XINJECT["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["139"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["139"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["139"]["BackgroundTransparency"] = 1;
    XINJECT["139"]["PlaceholderText"] = [[Search for scripts...]];
    XINJECT["139"]["Size"] = UDim2.new(0.8766564130783081, 0, 0.35361653566360474, 0);
    XINJECT["139"]["Selectable"] = false;
    XINJECT["139"]["Text"] = [[]];
    XINJECT["139"]["Position"] = UDim2.new(0.061162080615758896, 0, 0.49999991059303284, 0);
    XINJECT["139"]["Name"] = [[Input]];

    -- StarterGui.Xinject.Home.Searchbar.Button
    XINJECT["13a"] = Instance.new("ImageButton", XINJECT["135"]);
    XINJECT["13a"]["ZIndex"] = 999999999;
    XINJECT["13a"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["13a"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["13a"]["Image"] = getAsset[[0]];
    XINJECT["13a"]["Size"] = UDim2.new(0.08857108652591705, 0, 0.572917103767395, 0);
    XINJECT["13a"]["Name"] = [[Button]];
    XINJECT["13a"]["Position"] = UDim2.new(0.982576847076416, 0, 0.4999999701976776, 0);

    -- StarterGui.Xinject.Home.Searchbar.Button.UICorner
    XINJECT["13b"] = Instance.new("UICorner", XINJECT["13a"]);
    XINJECT["13b"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

    -- StarterGui.Xinject.Home.Searchbar.Button.Title
    XINJECT["13c"] = Instance.new("TextLabel", XINJECT["13a"]);
    XINJECT["13c"]["TextWrapped"] = true;
    XINJECT["13c"]["ZIndex"] = 999999999;
    XINJECT["13c"]["TextScaled"] = true;
    XINJECT["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["13c"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["13c"]["TextSize"] = 14;
    XINJECT["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["13c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["13c"]["Size"] = UDim2.new(0.7953082323074341, 0, 0.44124072790145874, 0);
    XINJECT["13c"]["Text"] = [[UPLOAD]];
    XINJECT["13c"]["Name"] = [[Title]];
    XINJECT["13c"]["BackgroundTransparency"] = 1;
    XINJECT["13c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Home.Holder
    XINJECT["13d"] = Instance.new("ScrollingFrame", XINJECT["134"]);
    XINJECT["13d"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
    XINJECT["13d"]["ScrollBarImageTransparency"] = 1;
    XINJECT["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["13d"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
    XINJECT["13d"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["13d"]["BackgroundTransparency"] = 1;
    XINJECT["13d"]["Size"] = UDim2.new(1, 0, 0.8350700736045837, 0);
    XINJECT["13d"]["Selectable"] = false;
    XINJECT["13d"]["ScrollBarThickness"] = 0;
    XINJECT["13d"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    XINJECT["13d"]["Name"] = [[Holder]];

    -- StarterGui.Xinject.Home.Holder.UIListLayout
    XINJECT["13e"] = Instance.new("UIListLayout", XINJECT["13d"]);
    XINJECT["13e"]["Padding"] = UDim.new(0.004999999888241291, 0);
    XINJECT["13e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Home.Holder.Script
    XINJECT["13f"] = Instance.new("Frame", XINJECT["13d"]);
    XINJECT["13f"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 50);
    XINJECT["13f"]["LayoutOrder"] = 1;
    XINJECT["13f"]["Size"] = UDim2.new(0.997948408126831, 0, 0.0462365560233593, 0);
    XINJECT["13f"]["Position"] = UDim2.new(0, 0, 1.0919346493665216e-07, 0);
    XINJECT["13f"]["Name"] = [[Script]];

    -- StarterGui.Xinject.Home.Holder.Script.UICorner
    XINJECT["140"] = Instance.new("UICorner", XINJECT["13f"]);
    XINJECT["140"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Home.Holder.Script.Title
    XINJECT["141"] = Instance.new("TextLabel", XINJECT["13f"]);
    XINJECT["141"]["TextWrapped"] = true;
    XINJECT["141"]["TextScaled"] = true;
    XINJECT["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["141"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["141"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["141"]["TextSize"] = 14;
    XINJECT["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["141"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["141"]["Size"] = UDim2.new(0.15939868986606598, 0, 0.31746405363082886, 0);
    XINJECT["141"]["Text"] = [[Enter Your Title...]];
    XINJECT["141"]["Name"] = [[Title]];
    XINJECT["141"]["BackgroundTransparency"] = 1;
    XINJECT["141"]["Position"] = UDim2.new(-0.01293666660785675, 0, 0.5000000596046448, 0);

    -- StarterGui.Xinject.Home.Holder.Script.UIPadding
    XINJECT["142"] = Instance.new("UIPadding", XINJECT["13f"]);
    XINJECT["142"]["PaddingRight"] = UDim.new(0.029999999329447746, 0);
    XINJECT["142"]["PaddingLeft"] = UDim.new(0.029999999329447746, 0);

    -- StarterGui.Xinject.Home.Holder.Script.Button
    XINJECT["143"] = Instance.new("ImageButton", XINJECT["13f"]);
    XINJECT["143"]["BackgroundColor3"] = Color3.fromRGB(59, 64, 79);
    XINJECT["143"]["AnchorPoint"] = Vector2.new(1, 0.5);
    --XINJECT["143"]["Image"] = getAsset[[0]];
    XINJECT["143"]["Size"] = UDim2.new(0.09953451156616211, 0, 0.473985493183136, 0);
    XINJECT["143"]["Name"] = [[Button]];
    XINJECT["143"]["Position"] = UDim2.new(1.0157949924468994, 0, 0.5000000596046448, 0);

    -- StarterGui.Xinject.Home.Holder.Script.Button.UICorner
    XINJECT["144"] = Instance.new("UICorner", XINJECT["143"]);
    XINJECT["144"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Home.Holder.Script.Button.Title
    XINJECT["145"] = Instance.new("TextLabel", XINJECT["143"]);
    XINJECT["145"]["TextWrapped"] = true;
    XINJECT["145"]["ZIndex"] = 999999999;
    XINJECT["145"]["TextScaled"] = true;
    XINJECT["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["145"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["145"]["TextSize"] = 14;
    XINJECT["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["145"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["145"]["Size"] = UDim2.new(0.7953082323074341, 0, 0.44124072790145874, 0);
    XINJECT["145"]["Text"] = [[OPTIONS]];
    XINJECT["145"]["Name"] = [[Title]];
    XINJECT["145"]["BackgroundTransparency"] = 1;
    XINJECT["145"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Home.Holder.Script.Frame
    XINJECT["146"] = Instance.new("Frame", XINJECT["13f"]);
    XINJECT["146"]["BackgroundColor3"] = Color3.fromRGB(86, 173, 239);
    XINJECT["146"]["AnchorPoint"] = Vector2.new(0, 0.5);
    XINJECT["146"]["Size"] = UDim2.new(0.08429200947284698, 0, 0.3846021890640259, 0);
    XINJECT["146"]["Position"] = UDim2.new(0.14588697254657745, 0, 0.49755123257637024, 0);

    -- StarterGui.Xinject.Home.Holder.Script.Frame.UICorner
    XINJECT["147"] = Instance.new("UICorner", XINJECT["146"]);
    XINJECT["147"]["CornerRadius"] = UDim.new(1, 0);

    -- StarterGui.Xinject.Home.Holder.Script.Frame.Title
    XINJECT["148"] = Instance.new("TextLabel", XINJECT["146"]);
    XINJECT["148"]["TextWrapped"] = true;
    XINJECT["148"]["TextScaled"] = true;
    XINJECT["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["148"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["148"]["TextSize"] = 14;
    XINJECT["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["148"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["148"]["Size"] = UDim2.new(0.8315319418907166, 0, 0.5, 0);
    XINJECT["148"]["Text"] = [[UTILITY]];
    XINJECT["148"]["Name"] = [[Title]];
    XINJECT["148"]["BackgroundTransparency"] = 1;
    XINJECT["148"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Home.DarkOverlay
    XINJECT["149"] = Instance.new("Frame", XINJECT["134"]);
    XINJECT["149"]["ZIndex"] = 99999;
    XINJECT["149"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    XINJECT["149"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["149"]["BackgroundTransparency"] = 0.5;
    XINJECT["149"]["Size"] = UDim2.new(10, 10, 2, 0);
    XINJECT["149"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    XINJECT["149"]["Name"] = [[DarkOverlay]];

    -- StarterGui.Xinject.Home.Popup
    XINJECT["14a"] = Instance.new("Frame", XINJECT["134"]);
    XINJECT["14a"]["ZIndex"] = 100000;
    XINJECT["14a"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 49);
    XINJECT["14a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["14a"]["Size"] = UDim2.new(0.4596325159072876, 0, 0.9168577194213867, 0);
    XINJECT["14a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    XINJECT["14a"]["Name"] = [[Popup]];
    XINJECT["14a"].Active = true;

    -- StarterGui.Xinject.Home.Popup.Title
    XINJECT["14b"] = Instance.new("Frame", XINJECT["14a"]);
    XINJECT["14b"]["ZIndex"] = 999999999;
    XINJECT["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["14b"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["14b"]["BackgroundTransparency"] = 1;
    XINJECT["14b"]["Size"] = UDim2.new(0.8193565607070923, 0, 0.23179079592227936, 0);
    XINJECT["14b"]["Position"] = UDim2.new(0.5, 0, 0.09408924728631973, 0);
    XINJECT["14b"]["Name"] = [[Title1]];

    -- StarterGui.Xinject.Home.Popup.Title.UIListLayout
    XINJECT["14c"] = Instance.new("UIListLayout", XINJECT["14b"]);
    XINJECT["14c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["14c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Home.Popup.Title.Title
    XINJECT["14d"] = Instance.new("TextLabel", XINJECT["14b"]);
    XINJECT["14d"]["TextWrapped"] = true;
    XINJECT["14d"]["ZIndex"] = 999999999;
    XINJECT["14d"]["TextScaled"] = true;
    XINJECT["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["14d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["14d"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["14d"]["TextSize"] = 14;
    XINJECT["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["14d"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["14d"]["Size"] = UDim2.new(0.7438986301422119, 0, 0.2367609590291977, 0);
    XINJECT["14d"]["Text"] = [[Enter Details]];
    XINJECT["14d"]["Name"] = [[Title]];
    XINJECT["14d"]["BackgroundTransparency"] = 1;
    XINJECT["14d"]["Position"] = UDim2.new(0.37194931507110596, 0, 0.1145174577832222, 0);

    -- StarterGui.Xinject.Home.Popup.Title.Paragraph
    XINJECT["14e"] = Instance.new("TextLabel", XINJECT["14b"]);
    XINJECT["14e"]["TextWrapped"] = true;
    XINJECT["14e"]["ZIndex"] = 999999999;
    XINJECT["14e"]["TextScaled"] = true;
    XINJECT["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["14e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["14e"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["14e"]["TextSize"] = 14;
    XINJECT["14e"]["TextColor3"] = Color3.fromRGB(161, 167, 182);
    XINJECT["14e"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["14e"]["Size"] = UDim2.new(0.7438986897468567, 0, 0.5482637882232666, 0);
    XINJECT["14e"]["Text"] = [[Complete the necessary parameters to upload your client script]];
    XINJECT["14e"]["Name"] = [[Paragraph]];
    XINJECT["14e"]["BackgroundTransparency"] = 1;
    XINJECT["14e"]["Position"] = UDim2.new(0.37194934487342834, 0, 1.0482637882232666, 0);

    -- StarterGui.Xinject.Home.Popup.UICorner
    XINJECT["14f"] = Instance.new("UICorner", XINJECT["14a"]);
    XINJECT["14f"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Home.Popup.Close
    XINJECT["150"] = Instance.new("ImageButton", XINJECT["14a"]);
    XINJECT["150"]["ZIndex"] = 999999999;
    XINJECT["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["150"]["AnchorPoint"] = Vector2.new(1, 0.5);
    XINJECT["150"]["Image"] = getAsset[[13363121645]];
    XINJECT["150"]["Size"] = UDim2.new(0.04585733264684677, 0, 0.04716602712869644, 0);
    XINJECT["150"]["Name"] = [[Close]];
    XINJECT["150"]["Position"] = UDim2.new(0.8981863260269165, 0, 0.15145258605480194, 0);
    XINJECT["150"]["BackgroundTransparency"] = 1;

    -- StarterGui.Xinject.Home.Popup.Close.UIAspectRatioConstraint
    XINJECT["151"] = Instance.new("UIAspectRatioConstraint", XINJECT["150"]);

    -- StarterGui.Xinject.Home.Popup.Title
    XINJECT["152"] = Instance.new("Frame", XINJECT["14a"]);
    XINJECT["152"]["ZIndex"] = 999999999;
    XINJECT["152"]["BackgroundColor3"] = Color3.fromRGB(45, 50, 62);
    XINJECT["152"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["152"]["Size"] = UDim2.new(0.8156777620315552, 0, 0.14276885986328125, 0);
    XINJECT["152"]["Position"] = UDim2.new(0.4967409074306488, 0, 0.4563864767551422, 0);
    XINJECT["152"]["Name"] = [[Title]];

    -- StarterGui.Xinject.Home.Popup.Title.UICorner
    XINJECT["153"] = Instance.new("UICorner", XINJECT["152"]);
    XINJECT["153"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Home.Popup.Title.UIStroke
    XINJECT["154"] = Instance.new("UIStroke", XINJECT["152"]);
    XINJECT["154"]["Color"] = Color3.fromRGB(81, 92, 121);

    -- StarterGui.Xinject.Home.Popup.Title.TextLabel
    XINJECT["155"] = Instance.new("TextLabel", XINJECT["152"]);
    XINJECT["155"]["TextWrapped"] = true;
    XINJECT["155"]["ZIndex"] = 999999999;
    XINJECT["155"]["TextScaled"] = true;
    XINJECT["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["155"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["155"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
    XINJECT["155"]["TextSize"] = 14;
    XINJECT["155"]["TextColor3"] = Color3.fromRGB(129, 143, 164);
    XINJECT["155"]["Size"] = UDim2.new(0.9756902456283569, 0, 0.29466089606285095, 0);
    XINJECT["155"]["Text"] = [[Title]];
    XINJECT["155"]["BackgroundTransparency"] = 1;
    XINJECT["155"]["Position"] = UDim2.new(0.02430974505841732, 0, 0.09480518102645874, 0);

    -- StarterGui.Xinject.Home.Popup.Title.TextLabel
    XINJECT["156"] = Instance.new("TextBox", XINJECT["152"]);
    XINJECT["156"]["Active"] = true;
    XINJECT["156"]["ZIndex"] = 999999999;
    XINJECT["156"]["TextSize"] = 14;
    XINJECT["156"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["156"]["TextWrapped"] = true;
    XINJECT["156"]["TextScaled"] = true;
    XINJECT["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["156"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["156"]["BackgroundTransparency"] = 1;
    XINJECT["156"]["Size"] = UDim2.new(0.9756902456283569, 0, 0.3262626826763153, 0);
    XINJECT["156"]["Selectable"] = false;
    XINJECT["156"]["Text"] = [[Enter Your Title...]];
    XINJECT["156"]["Position"] = UDim2.new(0.02430974505841732, 0, 0.4845598340034485, 0);
    XINJECT["156"]["Name"] = [[TextBox]];

    -- StarterGui.Xinject.Home.Popup.Source
    XINJECT["157"] = Instance.new("Frame", XINJECT["14a"]);
    XINJECT["157"]["ZIndex"] = 999999999;
    XINJECT["157"]["BackgroundColor3"] = Color3.fromRGB(45, 50, 62);
    XINJECT["157"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["157"]["Size"] = UDim2.new(0.8156777620315552, 0, 0.14276885986328125, 0);
    XINJECT["157"]["Position"] = UDim2.new(0.4967409074306488, 0, 0.6323444843292236, 0);
    XINJECT["157"]["Name"] = [[Source]];

    -- StarterGui.Xinject.Home.Popup.Source.UICorner
    XINJECT["158"] = Instance.new("UICorner", XINJECT["157"]);
    XINJECT["158"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Xinject.Home.Popup.Source.UIStroke
    XINJECT["159"] = Instance.new("UIStroke", XINJECT["157"]);
    XINJECT["159"]["Color"] = Color3.fromRGB(81, 92, 121);

    -- StarterGui.Xinject.Home.Popup.Source.TextLabel
    XINJECT["15a"] = Instance.new("TextLabel", XINJECT["157"]);
    XINJECT["15a"]["TextWrapped"] = true;
    XINJECT["15a"]["ZIndex"] = 999999999;
    XINJECT["15a"]["TextScaled"] = true;
    XINJECT["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["15a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["15a"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
    XINJECT["15a"]["TextSize"] = 14;
    XINJECT["15a"]["TextColor3"] = Color3.fromRGB(129, 143, 164);
    XINJECT["15a"]["Size"] = UDim2.new(0.9756902456283569, 0, 0.29466089606285095, 0);
    XINJECT["15a"]["Text"] = [[Script]];
    XINJECT["15a"]["BackgroundTransparency"] = 1;
    XINJECT["15a"]["Position"] = UDim2.new(0.02430974505841732, 0, 0.09480518102645874, 0);

    -- StarterGui.Xinject.Home.Popup.Source.TextLabel
    XINJECT["15b"] = Instance.new("TextBox", XINJECT["157"]);
    XINJECT["15b"]["Active"] = true;
    XINJECT["15b"]["ZIndex"] = 999999999;
    XINJECT["15b"]["TextSize"] = 14;
    XINJECT["15b"]["MultiLine"] = true;
    XINJECT["15b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["15b"]["TextWrapped"] = true;
    XINJECT["15b"]["TextScaled"] = true;
    XINJECT["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["15b"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["15b"]["BackgroundTransparency"] = 1;
    XINJECT["15b"]["Size"] = UDim2.new(0.9756902456283569, 0, 0.3262626528739929, 0);
    XINJECT["15b"]["Selectable"] = false;
    XINJECT["15b"]["Text"] = [[Enter Your Script...]];
    XINJECT["15b"]["Position"] = UDim2.new(0.02430974505841732, 0, 0.4845598340034485, 0);
    XINJECT["15b"]["Name"] = [[TextBox]];

    -- StarterGui.Xinject.Home.Popup.Add
    XINJECT["15c"] = Instance.new("ImageButton", XINJECT["14a"]);
    XINJECT["15c"]["ZIndex"] = 999999999;
    XINJECT["15c"]["BackgroundColor3"] = Color3.fromRGB(59, 139, 254);
    XINJECT["15c"]["AnchorPoint"] = Vector2.new(0.5, 1);
    --XINJECT["15c"]["Image"] = getAsset[[0]];
    XINJECT["15c"]["Size"] = UDim2.new(0.8161376714706421, 0, 0.10715237259864807, 0);
    XINJECT["15c"]["Name"] = [[Add]];
    XINJECT["15c"]["Position"] = UDim2.new(0.4954189956188202, 0, 0.888956606388092, 0);

    -- StarterGui.Xinject.Home.Popup.Add.UICorner
    XINJECT["15d"] = Instance.new("UICorner", XINJECT["15c"]);
    XINJECT["15d"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

    -- StarterGui.Xinject.Home.Popup.Add.Title
    XINJECT["15e"] = Instance.new("TextLabel", XINJECT["15c"]);
    XINJECT["15e"]["TextWrapped"] = true;
    XINJECT["15e"]["ZIndex"] = 999999999;
    XINJECT["15e"]["TextScaled"] = true;
    XINJECT["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["15e"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["15e"]["TextSize"] = 14;
    XINJECT["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["15e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["15e"]["Size"] = UDim2.new(0.7953082323074341, 0, 0.44124072790145874, 0);
    XINJECT["15e"]["Text"] = [[Add Script]];
    XINJECT["15e"]["Name"] = [[Title]];
    XINJECT["15e"]["BackgroundTransparency"] = 1;
    XINJECT["15e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Home.Marker
    XINJECT["15f"] = Instance.new("StringValue", XINJECT["134"]);
    XINJECT["15f"]["Value"] = [[Menu]];
    XINJECT["15f"]["Name"] = [[Marker]];

    -- StarterGui.Xinject.UILibrary
    XINJECT["160"] = Instance.new("ModuleScript", XINJECT["1"]);
    XINJECT["160"]["Name"] = [[UILibrary]];

    -- StarterGui.Xinject.IsTween
    XINJECT["161"] = Instance.new("BoolValue", XINJECT["1"]);
    XINJECT["161"]["Value"] = true;
    XINJECT["161"]["Name"] = [[IsTween]];

    -- StarterGui.Xinject.Console
    XINJECT["162"] = Instance.new("Frame", XINJECT["1"]);
    XINJECT["162"]["ZIndex"] = 100;
    XINJECT["162"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
    XINJECT["162"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["162"]["BackgroundTransparency"] = 1;
    XINJECT["162"]["Size"] = UDim2.new(0.8483448028564453, 0, 0.8924814462661743, 0);
    XINJECT["162"]["Position"] = UDim2.new(0.47624671459198, 0, 0.5082324147224426, 0);
    XINJECT["162"]["Visible"] = false;
    XINJECT["162"]["Name"] = [[Console]];

    -- StarterGui.Xinject.Console.RobloxConsole
    XINJECT["163"] = Instance.new("Frame", XINJECT["162"]);
    XINJECT["163"]["ZIndex"] = 100000;
    XINJECT["163"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 49);
    XINJECT["163"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["163"]["Size"] = UDim2.new(0.49088254570961, 0, 1.051314353942871, 0);
    XINJECT["163"]["Position"] = UDim2.new(0.20692352950572968, 0, 0.49035412073135376, 0);
    XINJECT["163"]["Name"] = [[RobloxConsole]];

    -- StarterGui.Xinject.Console.RobloxConsole.Buttons
    XINJECT["164"] = Instance.new("Frame", XINJECT["163"]);
    XINJECT["164"]["ZIndex"] = 999999999;
    XINJECT["164"]["BorderSizePixel"] = 0;
    XINJECT["164"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 30);
    XINJECT["164"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["164"]["BackgroundTransparency"] = 0.8999999761581421;
    XINJECT["164"]["Size"] = UDim2.new(0.9072632789611816, 0, 0.06977342814207077, 0);
    XINJECT["164"]["Position"] = UDim2.new(0.4903126060962677, 0, 0.9698548316955566, 0);
    XINJECT["164"]["Name"] = [[Buttons]];

    -- StarterGui.Xinject.Console.RobloxConsole.Buttons.UIListLayout
    XINJECT["165"] = Instance.new("UIListLayout", XINJECT["164"]);
    XINJECT["165"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["165"]["FillDirection"] = Enum.FillDirection.Horizontal;
    XINJECT["165"]["Padding"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Console.RobloxConsole.Buttons.Clear
    XINJECT["166"] = Instance.new("ImageButton", XINJECT["164"]);
    XINJECT["166"]["Active"] = false;
    XINJECT["166"]["ZIndex"] = 999999999;
    XINJECT["166"]["BackgroundColor3"] = Color3.fromRGB(60, 137, 196);
    XINJECT["166"]["Selectable"] = false;
    XINJECT["166"]["Size"] = UDim2.new(0.29185107350349426, 0, 0.8751184344291687, 0);
    XINJECT["166"]["Name"] = [[Clear]];
    XINJECT["166"]["Position"] = UDim2.new(0, 0, -0.3320552110671997, 0);
    XINJECT["166"]["BackgroundTransparency"] = 0.8899999856948853;

    -- StarterGui.Xinject.Console.RobloxConsole.Buttons.Clear.UICorner
    XINJECT["167"] = Instance.new("UICorner", XINJECT["166"]);
    XINJECT["167"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Console.RobloxConsole.Buttons.Clear.Title
    XINJECT["168"] = Instance.new("TextLabel", XINJECT["166"]);
    XINJECT["168"]["TextWrapped"] = true;
    XINJECT["168"]["ZIndex"] = 999999999;
    XINJECT["168"]["TextScaled"] = true;
    XINJECT["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["168"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["168"]["TextSize"] = 14;
    XINJECT["168"]["TextColor3"] = Color3.fromRGB(140, 206, 255);
    XINJECT["168"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["168"]["Size"] = UDim2.new(0.8766257762908936, 0, 0.3993089199066162, 0);
    XINJECT["168"]["Text"] = [[CLEAR]];
    XINJECT["168"]["Name"] = [[Title]];
    XINJECT["168"]["BackgroundTransparency"] = 1;
    XINJECT["168"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Console.RobloxConsole.Buttons.Clear.UIStroke
    XINJECT["169"] = Instance.new("UIStroke", XINJECT["166"]);
    XINJECT["169"]["Color"] = Color3.fromRGB(60, 137, 196);
    XINJECT["169"]["Thickness"] = 2;

    -- StarterGui.Xinject.Console.RobloxConsole.UICorner
    XINJECT["16a"] = Instance.new("UICorner", XINJECT["163"]);
    XINJECT["16a"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Console.RobloxConsole.Console
    XINJECT["16b"] = Instance.new("Frame", XINJECT["163"]);
    XINJECT["16b"]["ZIndex"] = 100000;
    XINJECT["16b"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 33);
    XINJECT["16b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["16b"]["Size"] = UDim2.new(0.9083685874938965, 0, 0.6696294546127319, 0);
    XINJECT["16b"]["Position"] = UDim2.new(0.49789950251579285, 0, 0.5417348742485046, 0);
    XINJECT["16b"]["Name"] = [[Console]];

    -- StarterGui.Xinject.Console.RobloxConsole.Console.UICorner
    XINJECT["16c"] = Instance.new("UICorner", XINJECT["16b"]);
    XINJECT["16c"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Console.RobloxConsole.Console.ScrollingFrame
    XINJECT["16d"] = Instance.new("ScrollingFrame", XINJECT["16b"]);
    XINJECT["16d"]["Active"] = true;
    XINJECT["16d"]["BorderSizePixel"] = 0;
    XINJECT["16d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    XINJECT["16d"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
    XINJECT["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["16d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
    XINJECT["16d"]["BackgroundTransparency"] = 1;
    XINJECT["16d"].ElasticBehavior = Enum.ElasticBehavior.Never;
    XINJECT["16d"]["Size"] = UDim2.new(0.9835176467895508, 0, 0.9677625298500061, 0);
    XINJECT["16d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
    XINJECT["16d"]["Position"] = UDim2.new(0.014219495467841625, 0, 0.016284499317407608, 0);
    XINJECT["16d"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];

    -- StarterGui.Xinject.Console.RobloxConsole.Console.ScrollingFrame.Header
    XINJECT["16e"] = Instance.new("Frame", XINJECT["16d"]);
    XINJECT["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["16e"]["BackgroundTransparency"] = 1;
    XINJECT["16e"]["Size"] = UDim2.new(0.9686747193336487, 0, 2.066622734069824, 0);
    XINJECT["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
    XINJECT["16e"]["Position"] = UDim2.new(0, 0, 3.6679779213955044e-08, 0);
    XINJECT["16e"]["Name"] = [[Header]];

    -- StarterGui.Xinject.Console.RobloxConsole.Console.ScrollingFrame.Header.UIListLayout
    XINJECT["16f"] = Instance.new("UIListLayout", XINJECT["16e"]);
    XINJECT["16f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Console.RobloxConsole.Title
    XINJECT["170"] = Instance.new("Frame", XINJECT["163"]);
    XINJECT["170"]["ZIndex"] = 999999999;
    XINJECT["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["170"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["170"]["BackgroundTransparency"] = 1;
    XINJECT["170"]["Size"] = UDim2.new(1.0044941902160645, 0, 0.15659764409065247, 0);
    XINJECT["170"]["Position"] = UDim2.new(0.5043055415153503, 0, 0.0041843606159091, 0);
    XINJECT["170"]["Name"] = [[Title]];

    -- StarterGui.Xinject.Console.RobloxConsole.Title.Title
    XINJECT["171"] = Instance.new("TextLabel", XINJECT["170"]);
    XINJECT["171"]["TextWrapped"] = true;
    XINJECT["171"]["ZIndex"] = 999999999;
    XINJECT["171"]["TextScaled"] = true;
    XINJECT["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["171"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["171"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["171"]["TextSize"] = 14;
    XINJECT["171"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["171"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["171"]["Size"] = UDim2.new(0.7438986897468567, 0, 0.3096470236778259, 0);
    XINJECT["171"]["Text"] = [[Roblox Console]];
    XINJECT["171"]["Name"] = [[Title]];
    XINJECT["171"]["BackgroundTransparency"] = 1;
    XINJECT["171"]["Position"] = UDim2.new(0.4120405614376068, 0, 0.19299590587615967, 0);

    -- StarterGui.Xinject.Console.RobloxConsole.Title.Paragraph
    XINJECT["172"] = Instance.new("TextLabel", XINJECT["170"]);
    XINJECT["172"]["TextWrapped"] = true;
    XINJECT["172"]["ZIndex"] = 999999999;
    XINJECT["172"]["TextScaled"] = true;
    XINJECT["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["172"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["172"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["172"]["TextSize"] = 14;
    XINJECT["172"]["TextColor3"] = Color3.fromRGB(161, 167, 182);
    XINJECT["172"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["172"]["Size"] = UDim2.new(0.9046008586883545, 0, 0.2446010410785675, 0);
    XINJECT["172"]["Text"] = [[Console that get outputs from ROBLOX console and display it in this menu.]];
    XINJECT["172"]["Name"] = [[Paragraph]];
    XINJECT["172"]["BackgroundTransparency"] = 1;
    XINJECT["172"]["Position"] = UDim2.new(0.4923916459083557, 0, 0.7393273115158081, 0);

    -- StarterGui.Xinject.Console.RobloxConsole.Searchbar
    XINJECT["173"] = Instance.new("TextBox", XINJECT["163"]);
    XINJECT["173"]["Active"] = true
    XINJECT["173"]["ZIndex"] = 999999999;
    XINJECT["173"]["TextWrapped"] = true;
    XINJECT["173"]["TextScaled"] = true;
    XINJECT["173"]["BackgroundColor3"] = Color3.fromRGB(60, 137, 196);
    XINJECT["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["173"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["173"]["BackgroundTransparency"] = 0.8899999856948853;
    XINJECT["173"]["Size"] = UDim2.new(0.3225496709346771, 0, 0.025502502918243408, 0);
    XINJECT["173"]["Selectable"] = false;
    XINJECT["173"]["Text"] = [[]];
    XINJECT["173"]["Position"] = UDim2.new(0.6109463572502136, 0, 0.16887244582176208, 0);
    XINJECT["173"]["Name"] = [[Searchbar]];

    -- StarterGui.Xinject.Console.RobloxConsole.Searchbar.UICorner
    XINJECT["174"] = Instance.new("UICorner", XINJECT["173"]);
    XINJECT["174"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Console.RobloxConsole.Searchbar.UIStroke
    XINJECT["175"] = Instance.new("UIStroke", XINJECT["173"]);
    XINJECT["175"]["Color"] = Color3.fromRGB(69, 97, 119);
    XINJECT["175"]["Thickness"] = 2;
    XINJECT["175"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    -- StarterGui.Xinject.Console.RobloxConsole.Searchbar.Title
    XINJECT["176"] = Instance.new("TextLabel", XINJECT["173"]);
    XINJECT["176"]["TextWrapped"] = true;
    XINJECT["176"]["ZIndex"] = 999999999;
    XINJECT["176"]["TextScaled"] = true;
    XINJECT["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["176"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["176"]["TextSize"] = 14;
    XINJECT["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["176"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["176"]["Size"] = UDim2.new(0.2933172583580017, 0, 1.001572847366333, 0);
    XINJECT["176"]["Text"] = [[Search:]];
    XINJECT["176"]["Name"] = [[Title]];
    XINJECT["176"]["BackgroundTransparency"] = 1;
    XINJECT["176"]["Position"] = UDim2.new(-0.17850913107395172, 0, 0.11472053080797195, 0);

    -- StarterGui.Xinject.Console.RobloxConsole.Searchbar.LocalScript
    XINJECT["177"] = Instance.new("LocalScript", XINJECT["173"]);

    -- StarterGui.Xinject.Console.RobloxConsole.LocalScript
    XINJECT["178"] = Instance.new("LocalScript", XINJECT["163"]);

    -- StarterGui.Xinject.Console.Marker
    XINJECT["179"] = Instance.new("StringValue", XINJECT["162"]);
    XINJECT["179"]["Value"] = [[Menu]];
    XINJECT["179"]["Name"] = [[Marker]];

    -- StarterGui.Xinject.Console.ConsoleElements
    XINJECT["17a"] = Instance.new("Folder", XINJECT["162"]);
    XINJECT["17a"]["Name"] = [[ConsoleElements]];

    -- StarterGui.Xinject.Console.ConsoleElements.Error
    XINJECT["17b"] = Instance.new("Frame", XINJECT["17a"]);
    XINJECT["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["17b"]["BackgroundTransparency"] = 1;
    XINJECT["17b"]["Size"] = UDim2.new(1, 0, 0, 20);
    XINJECT["17b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
    XINJECT["17b"]["Visible"] = false;
    XINJECT["17b"]["Name"] = [[Error]];

    -- StarterGui.Xinject.Console.ConsoleElements.Error.Content
    XINJECT["17c"] = Instance.new("TextLabel", XINJECT["17b"]);
    XINJECT["17c"]["TextWrapped"] = true;
    XINJECT["17c"]["RichText"] = true;
    XINJECT["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["17c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["17c"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["17c"]["TextSize"] = 14;
    XINJECT["17c"]["TextColor3"] = Color3.fromRGB(221, 42, 45);
    XINJECT["17c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
    XINJECT["17c"]["Size"] = UDim2.new(1, 0, 1, 0);
    XINJECT["17c"]["Text"] = [[[Error] Oh No! Error Happened!]];
    XINJECT["17c"]["Name"] = [[Content]];
    XINJECT["17c"]["BackgroundTransparency"] = 1;
    XINJECT["17c"]["Position"] = UDim2.new(0.01421956717967987, 0, 0, 0);

    -- StarterGui.Xinject.Console.ConsoleElements.Warn
    XINJECT["17d"] = Instance.new("Frame", XINJECT["17a"]);
    XINJECT["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["17d"]["BackgroundTransparency"] = 1;
    XINJECT["17d"]["Size"] = UDim2.new(1, 0, 0, 20);
    XINJECT["17d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
    XINJECT["17d"]["Visible"] = false;
    XINJECT["17d"]["Name"] = [[Warn]];

    -- StarterGui.Xinject.Console.ConsoleElements.Warn.Content
    XINJECT["17e"] = Instance.new("TextLabel", XINJECT["17d"]);
    XINJECT["17e"]["TextWrapped"] = true;
    XINJECT["17e"]["RichText"] = true;
    XINJECT["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["17e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["17e"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["17e"]["TextSize"] = 14;
    XINJECT["17e"]["TextColor3"] = Color3.fromRGB(210, 221, 0);
    XINJECT["17e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
    XINJECT["17e"]["Size"] = UDim2.new(1, 0, 1, 0);
    XINJECT["17e"]["Text"] = [[[Warn] You got warning!]];
    XINJECT["17e"]["Name"] = [[Content]];
    XINJECT["17e"]["BackgroundTransparency"] = 1;
    XINJECT["17e"]["Position"] = UDim2.new(0.01421956717967987, 0, 0, 0);

    -- StarterGui.Xinject.Console.ConsoleElements.Output
    XINJECT["17f"] = Instance.new("Frame", XINJECT["17a"]);
    XINJECT["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["17f"]["BackgroundTransparency"] = 1;
    XINJECT["17f"]["Size"] = UDim2.new(1, 0, 0, 20);
    XINJECT["17f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
    XINJECT["17f"]["Visible"] = false;
    XINJECT["17f"]["Name"] = [[Output]];

    -- StarterGui.Xinject.Console.ConsoleElements.Output.Content
    XINJECT["180"] = Instance.new("TextLabel", XINJECT["17f"]);
    XINJECT["180"]["TextWrapped"] = true;
    XINJECT["180"]["RichText"] = true;
    XINJECT["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["180"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["180"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["180"]["TextSize"] = 14;
    XINJECT["180"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
    XINJECT["180"]["AutomaticSize"] = Enum.AutomaticSize.Y;
    XINJECT["180"]["Size"] = UDim2.new(1, 0, 1, 0);
    XINJECT["180"]["Text"] = [[[Output] Hello World!]];
    XINJECT["180"]["Name"] = [[Content]];
    XINJECT["180"]["BackgroundTransparency"] = 1;
    XINJECT["180"]["Position"] = UDim2.new(0.01421956717967987, 0, 0, 0);

    -- StarterGui.Xinject.Console.ConsoleElements.Info
    XINJECT["181"] = Instance.new("Frame", XINJECT["17a"]);
    XINJECT["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["181"]["BackgroundTransparency"] = 1;
    XINJECT["181"]["Size"] = UDim2.new(1, 0, 0, 20);
    XINJECT["181"]["AutomaticSize"] = Enum.AutomaticSize.Y;
    XINJECT["181"]["Visible"] = false;
    XINJECT["181"]["Name"] = [[Info]];

    -- StarterGui.Xinject.Console.ConsoleElements.Info.Content
    XINJECT["182"] = Instance.new("TextLabel", XINJECT["181"]);
    XINJECT["182"]["TextWrapped"] = true;
    XINJECT["182"]["RichText"] = true;
    XINJECT["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["182"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["182"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["182"]["TextSize"] = 14;
    XINJECT["182"]["TextColor3"] = Color3.fromRGB(0, 118, 221);
    XINJECT["182"]["AutomaticSize"] = Enum.AutomaticSize.Y;
    XINJECT["182"]["Size"] = UDim2.new(1, 0, 1, 0);
    XINJECT["182"]["Text"] = [[[Info] Information.]];
    XINJECT["182"]["Name"] = [[Content]];
    XINJECT["182"]["BackgroundTransparency"] = 1;
    XINJECT["182"]["Position"] = UDim2.new(0.01421956717967987, 0, 0, 0);

    -- StarterGui.Xinject.Console.ConsoleElements.Input
    XINJECT["183"] = Instance.new("Frame", XINJECT["17a"]);
    XINJECT["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["183"]["BackgroundTransparency"] = 1;
    XINJECT["183"]["Size"] = UDim2.new(1, 0, 0, 20);
    XINJECT["183"]["AutomaticSize"] = Enum.AutomaticSize.Y;
    XINJECT["183"]["Visible"] = false;
    XINJECT["183"]["Name"] = [[Input]];

    -- StarterGui.Xinject.Console.ConsoleElements.Input.Arrow
    XINJECT["184"] = Instance.new("TextLabel", XINJECT["183"]);
    XINJECT["184"]["TextWrapped"] = true;
    XINJECT["184"]["RichText"] = true;
    XINJECT["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["184"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["184"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["184"]["TextSize"] = 16;
    XINJECT["184"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
    XINJECT["184"]["AutomaticSize"] = Enum.AutomaticSize.Y;
    XINJECT["184"]["Size"] = UDim2.new(0.03482586517930031, 0, 1, 0);
    XINJECT["184"]["Text"] = [[>]];
    XINJECT["184"]["Name"] = [[Arrow]];
    XINJECT["184"]["BackgroundTransparency"] = 1;
    XINJECT["184"]["Position"] = UDim2.new(0, 7, 0, 0);

    -- StarterGui.Xinject.Console.ConsoleElements.Input.Content
    XINJECT["185"] = Instance.new("TextBox", XINJECT["183"]);
    XINJECT["185"]["Active"] = true;
    XINJECT["185"]["RichText"] = true;
    XINJECT["185"]["TextSize"] = 14;
    XINJECT["185"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["185"]["TextWrapped"] = true;
    XINJECT["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["185"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
    XINJECT["185"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["185"]["MultiLine"] = true;
    XINJECT["185"]["BackgroundTransparency"] = 1;
    XINJECT["185"]["Size"] = UDim2.new(0.9676616787910461, 0, 1, 0);
    XINJECT["185"]["Selectable"] = false;
    XINJECT["185"]["Text"] = [[]];
    XINJECT["185"]["Position"] = UDim2.new(0.04655786231160164, 0, 0, 0);
    XINJECT["185"]["AutomaticSize"] = Enum.AutomaticSize.Y;
    XINJECT["185"]["Name"] = [[Content]];

    -- StarterGui.Xinject.Console.RConsole
    XINJECT["186"] = Instance.new("Frame", XINJECT["162"]);
    XINJECT["186"]["ZIndex"] = 100000;
    XINJECT["186"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 49);
    XINJECT["186"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["186"]["Size"] = UDim2.new(0.49088254570961, 0, 1.051314353942871, 0);
    XINJECT["186"]["Position"] = UDim2.new(0.7404356598854065, 0, 0.49035412073135376, 0);
    XINJECT["186"]["Name"] = [[RConsole]];

    -- StarterGui.Xinject.Console.RConsole.Buttons
    XINJECT["187"] = Instance.new("Frame", XINJECT["186"]);
    XINJECT["187"]["ZIndex"] = 999999999;
    XINJECT["187"]["BorderSizePixel"] = 0;
    XINJECT["187"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 30);
    XINJECT["187"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["187"]["BackgroundTransparency"] = 0.8999999761581421;
    XINJECT["187"]["Size"] = UDim2.new(0.9072632789611816, 0, 0.06977342814207077, 0);
    XINJECT["187"]["Position"] = UDim2.new(0.4903126060962677, 0, 0.9698548316955566, 0);
    XINJECT["187"]["Name"] = [[Buttons]];

    -- StarterGui.Xinject.Console.RConsole.Buttons.UIListLayout
    XINJECT["188"] = Instance.new("UIListLayout", XINJECT["187"]);
    XINJECT["188"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    XINJECT["188"]["FillDirection"] = Enum.FillDirection.Horizontal;
    XINJECT["188"]["Padding"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Console.RConsole.Buttons.Clear
    XINJECT["189"] = Instance.new("ImageButton", XINJECT["187"]);
    XINJECT["189"]["Active"] = false;
    XINJECT["189"]["ZIndex"] = 999999999;
    XINJECT["189"]["BackgroundColor3"] = Color3.fromRGB(60, 137, 196);
    XINJECT["189"]["Selectable"] = false;
    XINJECT["189"]["Size"] = UDim2.new(0.29185107350349426, 0, 0.8751184344291687, 0);
    XINJECT["189"]["Name"] = [[Clear]];
    XINJECT["189"]["Position"] = UDim2.new(0, 0, -0.3320552110671997, 0);
    XINJECT["189"]["BackgroundTransparency"] = 0.8899999856948853;

    -- StarterGui.Xinject.Console.RConsole.Buttons.Clear.UICorner
    XINJECT["18a"] = Instance.new("UICorner", XINJECT["189"]);
    XINJECT["18a"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Console.RConsole.Buttons.Clear.Title
    XINJECT["18b"] = Instance.new("TextLabel", XINJECT["189"]);
    XINJECT["18b"]["TextWrapped"] = true;
    XINJECT["18b"]["ZIndex"] = 999999999;
    XINJECT["18b"]["TextScaled"] = true;
    XINJECT["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["18b"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["18b"]["TextSize"] = 14;
    XINJECT["18b"]["TextColor3"] = Color3.fromRGB(140, 206, 255);
    XINJECT["18b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["18b"]["Size"] = UDim2.new(0.8766257762908936, 0, 0.3993089199066162, 0);
    XINJECT["18b"]["Text"] = [[CLEAR]];
    XINJECT["18b"]["Name"] = [[Title]];
    XINJECT["18b"]["BackgroundTransparency"] = 1;
    XINJECT["18b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Xinject.Console.RConsole.Buttons.Clear.UIStroke
    XINJECT["18c"] = Instance.new("UIStroke", XINJECT["189"]);
    XINJECT["18c"]["Color"] = Color3.fromRGB(60, 137, 196);
    XINJECT["18c"]["Thickness"] = 2;

    -- StarterGui.Xinject.Console.RConsole.UICorner
    XINJECT["18d"] = Instance.new("UICorner", XINJECT["186"]);
    XINJECT["18d"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Console.RConsole.Console
    XINJECT["18e"] = Instance.new("Frame", XINJECT["186"]);
    XINJECT["18e"]["ZIndex"] = 100000;
    XINJECT["18e"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 33);
    XINJECT["18e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    XINJECT["18e"]["Size"] = UDim2.new(0.9083685874938965, 0, 0.6696294546127319, 0);
    XINJECT["18e"]["Position"] = UDim2.new(0.49789950251579285, 0, 0.5417348742485046, 0);
    XINJECT["18e"]["Name"] = [[Console]];

    -- StarterGui.Xinject.Console.RConsole.Console.UICorner
    XINJECT["18f"] = Instance.new("UICorner", XINJECT["18e"]);
    XINJECT["18f"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Xinject.Console.RConsole.Console.ScrollingFrame
    XINJECT["190"] = Instance.new("ScrollingFrame", XINJECT["18e"]);
    XINJECT["190"]["Active"] = true;
    XINJECT["190"]["BorderSizePixel"] = 0;
    XINJECT["190"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    XINJECT["190"].ElasticBehavior = Enum.ElasticBehavior.Never;
    XINJECT["190"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
    XINJECT["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["190"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
    XINJECT["190"]["BackgroundTransparency"] = 1;
    XINJECT["190"]["Size"] = UDim2.new(0.9835176467895508, 0, 0.9677625298500061, 0);
    XINJECT["190"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
    XINJECT["190"]["Position"] = UDim2.new(0.014219495467841625, 0, 0.016284499317407608, 0);
    XINJECT["190"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];

    -- StarterGui.Xinject.Console.RConsole.Console.ScrollingFrame.Header
    XINJECT["191"] = Instance.new("Frame", XINJECT["190"]);
    XINJECT["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["191"]["BackgroundTransparency"] = 1;
    XINJECT["191"]["Size"] = UDim2.new(0.9686747193336487, 0, 2.066622734069824, 0);
    XINJECT["191"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
    XINJECT["191"]["Position"] = UDim2.new(0, 0, 3.6679779213955044e-08, 0);
    XINJECT["191"]["Name"] = [[Header]];

    -- StarterGui.Xinject.Console.RConsole.Console.ScrollingFrame.Header.UIListLayout
    XINJECT["192"] = Instance.new("UIListLayout", XINJECT["191"]);
    XINJECT["192"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Xinject.Console.RConsole.Title
    XINJECT["193"] = Instance.new("Frame", XINJECT["186"]);
    XINJECT["193"]["ZIndex"] = 999999999;
    XINJECT["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["193"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["193"]["BackgroundTransparency"] = 1;
    XINJECT["193"]["Size"] = UDim2.new(1.0044941902160645, 0, 0.15659764409065247, 0);
    XINJECT["193"]["Position"] = UDim2.new(0.5043055415153503, 0, 0.0041843606159091, 0);
    XINJECT["193"]["Name"] = [[Title]];

    -- StarterGui.Xinject.Console.RConsole.Title.Title
    XINJECT["194"] = Instance.new("TextLabel", XINJECT["193"]);
    XINJECT["194"]["TextWrapped"] = true;
    XINJECT["194"]["ZIndex"] = 999999999;
    XINJECT["194"]["TextScaled"] = true;
    XINJECT["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["194"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["194"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["194"]["TextSize"] = 14;
    XINJECT["194"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["194"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["194"]["Size"] = UDim2.new(0.7438986897468567, 0, 0.3096470236778259, 0);
    XINJECT["194"]["Text"] = [[Xinject Console]];
    XINJECT["194"]["Name"] = [[Title]];
    XINJECT["194"]["BackgroundTransparency"] = 1;
    XINJECT["194"]["Position"] = UDim2.new(0.4120405614376068, 0, 0.19299590587615967, 0);

    -- StarterGui.Xinject.Console.RConsole.Title.Paragraph
    XINJECT["195"] = Instance.new("TextLabel", XINJECT["193"]);
    XINJECT["195"]["TextWrapped"] = true;
    XINJECT["195"]["ZIndex"] = 999999999;
    XINJECT["195"]["TextScaled"] = true;
    XINJECT["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["195"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    XINJECT["195"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["195"]["TextSize"] = 14;
    XINJECT["195"]["TextColor3"] = Color3.fromRGB(161, 167, 182);
    XINJECT["195"]["AnchorPoint"] = Vector2.new(0.5, 1);
    XINJECT["195"]["Size"] = UDim2.new(0.849057674407959, 0, 0.17429254949092865, 0);
    XINJECT["195"]["Text"] = [[Console that provides output, input from Xinject API.]];
    XINJECT["195"]["Name"] = [[Paragraph]];
    XINJECT["195"]["BackgroundTransparency"] = 1;
    XINJECT["195"]["Position"] = UDim2.new(0.46462011337280273, 0, 0.7041730880737305, 0);

    -- StarterGui.Xinject.Console.RConsole.Searchbar
    XINJECT["196"] = Instance.new("TextBox", XINJECT["186"]);
    XINJECT["196"]["Active"] = true;
    XINJECT["196"]["ZIndex"] = 999999999;
    XINJECT["196"]["TextWrapped"] = true;
    XINJECT["196"]["TextScaled"] = true;
    XINJECT["196"]["BackgroundColor3"] = Color3.fromRGB(60, 137, 196);
    XINJECT["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["196"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    XINJECT["196"]["BackgroundTransparency"] = 0.8899999856948853;
    XINJECT["196"]["Size"] = UDim2.new(0.3225496709346771, 0, 0.025502502918243408, 0);
    XINJECT["196"]["Selectable"] = false;
    XINJECT["196"]["Text"] = [[]];
    XINJECT["196"]["Position"] = UDim2.new(0.6109463572502136, 0, 0.16887244582176208, 0);
    XINJECT["196"]["Name"] = [[Searchbar]];

    -- StarterGui.Xinject.Console.RConsole.Searchbar.UICorner
    XINJECT["197"] = Instance.new("UICorner", XINJECT["196"]);
    XINJECT["197"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

    -- StarterGui.Xinject.Console.RConsole.Searchbar.UIStroke
    XINJECT["198"] = Instance.new("UIStroke", XINJECT["196"]);
    XINJECT["198"]["Color"] = Color3.fromRGB(69, 97, 119);
    XINJECT["198"]["Thickness"] = 2;
    XINJECT["198"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    -- StarterGui.Xinject.Console.RConsole.Searchbar.Title
    XINJECT["199"] = Instance.new("TextLabel", XINJECT["196"]);
    XINJECT["199"]["TextWrapped"] = true;
    XINJECT["199"]["ZIndex"] = 999999999;
    XINJECT["199"]["TextScaled"] = true;
    XINJECT["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["199"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    XINJECT["199"]["TextSize"] = 14;
    XINJECT["199"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    XINJECT["199"]["AnchorPoint"] = Vector2.new(0.5, 0);
    XINJECT["199"]["Size"] = UDim2.new(0.2933172583580017, 0, 1.001572847366333, 0);
    XINJECT["199"]["Text"] = [[Search:]];
    XINJECT["199"]["Name"] = [[Title]];
    XINJECT["199"]["BackgroundTransparency"] = 1;
    XINJECT["199"]["Position"] = UDim2.new(-0.17850913107395172, 0, 0.11472053080797195, 0);

    -- StarterGui.Xinject.Console.RConsole.Searchbar.LocalScript
    XINJECT["19a"] = Instance.new("LocalScript", XINJECT["196"]);

    -- StarterGui.Xinject.Console.RConsole.LocalScript
    XINJECT["19b"] = Instance.new("LocalScript", XINJECT["186"]);

    -- StarterGui.Xinject.MainScript
    XINJECT["19c"] = Instance.new("LocalScript", XINJECT["1"]);
    XINJECT["19c"]["Name"] = [[MainScript]];

    -- Require XINJECT wrapper
    local XINJECT_REQUIRE = require;
    local XINJECT_MODULES = {};
    local function require(Module)
        local ModuleState = XINJECT_MODULES[Module];
        if ModuleState then
            if not ModuleState.Required then
                ModuleState.Required = true;
                ModuleState.Value = ModuleState.Closure();
            end
            return ModuleState.Value;
        end
        return XINJECT_REQUIRE(Module);
    end

    uienv().total_tabs = 0

    XINJECT_MODULES[XINJECT["160"]] = {
        Closure = function()
            local script = XINJECT["160"];
            local module = {}
            module.Console = {}
            module.Settings = {}
            module.SavedScripts = {}
            local reserved = script.Parent.Executor.Executor.Overlay.Reserved
            local ts = game:GetService("TweenService")
            local isTween = script.Parent.IsTween
            module.ScriptSearch = {}
            local executor = script.Parent.Executor.Executor.Overlay

            local function GetTotalTabs()
                return total_tabs
            end

            function module:AddTab(name, source)
                total_tabs = total_tabs + 1
                local newTab = script.Parent.Executor.Executor.Overlay.Reserved.TabX:Clone()
                local newTextbox = script.Parent.Executor.Executor.Overlay.Reserved.Textbox:Clone()

                newTextbox.Parent = script.Parent.Executor.Executor.Overlay.Code

                newTab.Parent = script.Parent.Executor.Executor.Overlay.Tabs
                newTab.Visible = true

                if type(name) == "string" then
                    newTab.Title.Text = name
                    newTab.Name = name

                    newTextbox.Name = name
                else
                    newTab.Title.Text = "script" .. (GetTotalTabs()) .. '.lua'
                    newTab.Name = "script" .. (GetTotalTabs()) .. '.lua'
                    newTextbox.Name = "script" .. (GetTotalTabs()) .. '.lua'
                end

                if type(source) == "string" then
                    newTextbox.Text = source
                end

                newTab.MouseButton1Click:Connect(function()
                    for i, v in pairs(script.Parent.Executor.Executor.Overlay.Tabs:GetChildren()) do
                        if v.Name ~= "AddTab" and v.Name ~= newTab.Name and v:IsA("ImageButton") then
                            v.Transparency = 1
                        elseif v.Name ~= "AddTab" and v.Name == newTab.Name and v:IsA("ImageButton") then
                            v.Transparency = 0
                        end
                    end
                    for i, v in pairs(script.Parent.Executor.Executor.Overlay.Code:GetChildren()) do
                        if v.Name ~= "AddTab" and v.Name ~= newTab.Name and v:IsA("TextBox") then
                            v.Visible = false
                        elseif v.Name ~= "AddTab" and v.Name == newTab.Name and v:IsA("TextBox") then
                            v.Visible = true
                        end
                    end
                    newTextbox.Visible = true
                    newTab.Visible = true
                end)
                newTab.ImageButton.MouseButton1Click:Connect(function()
                    newTextbox:Destroy()
                    newTab:Destroy()
                end)

                for i, v in pairs(executor.Code:GetChildren()) do
                    if v.Name ~= newTextbox.Name then
                        v.Visible = false
                    end
                end
                for i, v in pairs(script.Parent.Executor.Executor.Overlay.Code:GetChildren()) do
                    if v:IsA("TextBox") then
                        if v.Name ~= newTab.Name then
                            v.Visible = false
                        elseif v.Name == newTab.Name then
                            v.Visible = true
                        end
                    end
                end
                for i, v in pairs(script.Parent.Executor.Executor.Overlay.Tabs:GetChildren()) do
                    if v.Name ~= "AddTab" and v.Name ~= newTab.Name and v:IsA("ImageButton") then
                        v.Transparency = 1
                    elseif v.Name ~= "AddTab" and v.Name == newTab.Name and v:IsA("ImageButton") then
                        v.Transparency = 0
                    end
                end
            end

            function module:SetCurrentSuggestionScript(title, desc, source)
                script.Parent.Executor.Sidemenu.Script.Overlay.Holder.Showcase.Title.Text = title
                script.Parent.Executor.Sidemenu.Script.Overlay.Holder.Showcase.Description.Text = desc
                uienv().ExecuteSuggestedScript = function()
                    executescript(source)
                end
            end

            function module.Console:GoToConsole()
                for i, v in pairs(script.Parent:GetChildren()) do
                    if v:IsA("Frame") then
                        if v:FindFirstChild("Menu") then
                            if v.Name ~= "Console" then
                                v.Visible = false
                            end
                        end
                    end
                end
                script.Parent.Console.Visible = true
            end

            function module.Settings:AddSwitch(title, description, enabled, func, ...)
                if enabled == false then
                    local newSwitch = reserved.SettingSwitch:Clone()
                    local args = {...}
                    newSwitch.Parent = script.Parent.Settings.Holder

                    newSwitch.Title.Text = title
                    newSwitch.Desc.Text = description
                    newSwitch.Visible = true
                    newSwitch.Switch.MouseButton1Click:Connect(function()
                        if enabled == true then
                            ts:Create(newSwitch, TweenInfo.new(.2), {
                                BackgroundColor3 = Color3.fromRGB(37, 40, 49)
                            }):Play()
                            ts:Create(newSwitch.Switch.ImageButton, TweenInfo.new(.2), {
                                BackgroundColor3 = Color3.fromRGB(135, 139, 150)
                            }):Play()
                            ts:Create(newSwitch.Switch, TweenInfo.new(.2), {
                                BackgroundColor3 = Color3.fromRGB(60, 65, 80)
                            }):Play()
                            ts:Create(newSwitch.Switch.ImageButton, TweenInfo.new(.2), {
                                Position = UDim2.new(0.112, 0, 0.5, 0)
                            }):Play()

                            ts:Create(newSwitch.Desc, TweenInfo.new(.2), {
                                TextColor3 = Color3.fromRGB(102, 108, 125)
                            }):Play()
                        elseif enabled == false then
                            ts:Create(newSwitch, TweenInfo.new(.2), {
                                BackgroundColor3 = Color3.fromRGB(30, 50, 79)
                            }):Play()
                            ts:Create(newSwitch.Switch.ImageButton, TweenInfo.new(.2), {
                                BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            }):Play()
                            ts:Create(newSwitch.Switch, TweenInfo.new(.2), {
                                BackgroundColor3 = Color3.fromRGB(58, 138, 253)
                            }):Play()
                            ts:Create(newSwitch.Switch.ImageButton, TweenInfo.new(.2), {
                                Position = UDim2.new(0.55, 0, 0.5, 0)
                            }):Play()

                            ts:Create(newSwitch.Desc, TweenInfo.new(.2), {
                                TextColor3 = Color3.fromRGB(125, 138, 175)
                            }):Play()
                        end
                        enabled = not enabled
                        newSwitch.Enabled.Value = enabled
                        func(enabled, unpack(args))
                    end)
                elseif enabled == true then
                    local newSwitch = reserved.SettingSwitchOn:Clone()
                    local args = {...}
                    newSwitch.Parent = script.Parent.Settings.Holder
                    newSwitch.Visible = true
                    newSwitch.Title.Text = title
                    newSwitch.Desc.Text = description

                    newSwitch.Switch.MouseButton1Click:Connect(function()
                        if enabled == true then
                            ts:Create(newSwitch, TweenInfo.new(.2), {
                                BackgroundColor3 = Color3.fromRGB(37, 40, 49)
                            }):Play()
                            ts:Create(newSwitch.Switch.ImageButton, TweenInfo.new(.2), {
                                BackgroundColor3 = Color3.fromRGB(135, 139, 150)
                            }):Play()
                            ts:Create(newSwitch.Switch, TweenInfo.new(.2), {
                                BackgroundColor3 = Color3.fromRGB(60, 65, 80)
                            }):Play()
                            ts:Create(newSwitch.Switch.ImageButton, TweenInfo.new(.2), {
                                Position = UDim2.new(0.46, 0, 0.5, 0)
                            }):Play()

                            ts:Create(newSwitch.Desc, TweenInfo.new(.2), {
                                TextColor3 = Color3.fromRGB(102, 108, 125)
                            }):Play()
                        elseif enabled == false then
                            ts:Create(newSwitch, TweenInfo.new(.2), {
                                BackgroundColor3 = Color3.fromRGB(30, 50, 79)
                            }):Play()
                            ts:Create(newSwitch.Switch.ImageButton, TweenInfo.new(.2), {
                                BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            }):Play()
                            ts:Create(newSwitch.Switch, TweenInfo.new(.2), {
                                BackgroundColor3 = Color3.fromRGB(58, 138, 253)
                            }):Play()
                            ts:Create(newSwitch.Switch.ImageButton, TweenInfo.new(.2), {
                                Position = UDim2.new(0.888, 0, 0.5, 0)
                            }):Play()

                            ts:Create(newSwitch.Desc, TweenInfo.new(.2), {
                                TextColor3 = Color3.fromRGB(125, 138, 175)
                            }):Play()
                        end
                        enabled = not enabled
                        newSwitch.Enabled.Value = enabled
                        func(enabled, unpack(args))
                    end)
                end
            end

            function module.Settings:AddButton(title, description, func)
                local newButton = reserved.Button:Clone()
                newButton.Parent = script.Parent.Settings.Holder
                newButton.Visible = true
                newButton.Title.Text = title
                newButton.Desc.Text = description

                newButton.Button.MouseButton1Click:Connect(function()
                    func()
                    local color = ts:Create(newButton, TweenInfo.new(.13), {
                        BackgroundColor3 = Color3.fromRGB(30, 50, 79)
                    })
                    color:Play()
                    color.Completed:Wait()
                    ts:Create(newButton, TweenInfo.new(.13), {
                        BackgroundColor3 = Color3.fromRGB(37, 40, 49)
                    }):Play()
                end)
            end

            function module.Settings:AddDropdown(title, description, defaulttext, options, func, ...)
                if #options > 3 then
                    error("Please add 3 options (err: more than 3, expected 3)")
                elseif #options < 3 then
                    error("Please add 3 options (err: below 3, expected 3)")
                end
                local newDropdown = reserved.SettingDropdown:Clone()
                local args = {...}
                newDropdown.Visible = true
                newDropdown.Parent = script.Parent.Settings.Holder

                newDropdown.Title.Text = title
                newDropdown.Desc.Text = description
                newDropdown.Button.Title.Text = defaulttext

                local objLists = {}

                local function visible()
                    for i, item in pairs(script.Parent.Settings.Holder:GetChildren()) do
                        if not item:IsA("UIListLayout") and objLists[item.Title.Text] == true and item.Visible == false then
                            objLists[item.Title.Text] = false
                            item.Visible = true
                        end
                    end
                end

                local function hide()
                    for i, item in pairs(script.Parent.Settings.Holder:GetChildren()) do
                        if not item:IsA("UIListLayout") then
                            if item.AbsolutePosition.Y > newDropdown.AbsolutePosition.Y and item.Visible == true then
                                objLists[item.Title.Text] = true
                                item.Visible = false
                            end
                        end
                    end
                end

                newDropdown.Button.MouseButton1Click:Connect(function()
                    -- close
                    if newDropdown.Dropdown.Visible == true then
                        visible()
                        newDropdown.Dropdown.Visible = false
                    elseif newDropdown.Dropdown.Visible == false then -- open
                        hide()
                        newDropdown.Dropdown.Visible = true

                    end
                end)

                for i, v in ipairs(options) do

                    if i == 1 then
                        newDropdown.Dropdown.Option1.Title.Text = v
                    elseif i == 2 then
                        newDropdown.Dropdown.Option2.Title.Text = v
                    elseif i == 3 then
                        newDropdown.Dropdown.Option3.Title.Text = v
                    end
                end

                newDropdown.Dropdown.Option1.MouseButton1Click:Connect(function()
                    newDropdown.Dropdown.Option1.Checked.Visible = true
                    newDropdown.Dropdown.Option2.Checked.Visible = false
                    newDropdown.Dropdown.Option3.Checked.Visible = false
                    newDropdown.Dropdown.Visible = false
                    newDropdown.Button.Title.Text = newDropdown.Dropdown.Option1.Title.Text
                    visible()
                    func(newDropdown.Dropdown.Option1.Title.Text, unpack(args))
                end)
                newDropdown.Dropdown.Option2.MouseButton1Click:Connect(function()
                    newDropdown.Dropdown.Option1.Checked.Visible = false
                    newDropdown.Dropdown.Option2.Checked.Visible = true
                    newDropdown.Dropdown.Option3.Checked.Visible = false
                    newDropdown.Dropdown.Visible = false
                    newDropdown.Button.Title.Text = newDropdown.Dropdown.Option2.Title.Text
                    visible()
                    func(newDropdown.Dropdown.Option2.Title.Text, unpack(args))
                end)

                newDropdown.Dropdown.Option3.MouseButton1Click:Connect(function()
                    newDropdown.Dropdown.Option1.Checked.Visible = false
                    newDropdown.Dropdown.Option2.Checked.Visible = false
                    newDropdown.Dropdown.Option3.Checked.Visible = true
                    newDropdown.Dropdown.Visible = false
                    newDropdown.Button.Title.Text = newDropdown.Dropdown.Option3.Title.Text
                    visible()
                    func(newDropdown.Dropdown.Option3.Title.Text, unpack(args))
                end)
            end

            function module.Settings:AddTextbox(title, description, func, ...)
                local newTextbox = reserved.SettingTextbox:Clone()
                local args = {...}

                newTextbox.Title.Text = title
                newTextbox.Desc.Text = description

                newTextbox.Visible = true
                newTextbox.Parent = script.Parent.Settings.Holder

                newTextbox.InputText.FocusLost:Connect(function()
                    func(newTextbox.InputText.Text, unpack(args))
                end)
            end

            function module.ScriptSearch:OpenPopup()
                script.Parent.Scripthub.Popup.Visible = true
                script.Parent.Scripthub.DarkOverlay.Visible = true
                script.Parent.Scripthub.DarkOverlay.Transparency = 1
                if isTween.Value == true then
                    script.Parent.Scripthub.Popup.Position = UDim2.new(0.5, 0, 1.58, 0)
                    ts:Create(script.Parent.Scripthub.Popup, TweenInfo.new(.2), {
                        Position = UDim2.new(0.5, 0, 0.5, 0)
                    }):Play()
                end
                ts:Create(script.Parent.Scripthub.DarkOverlay, TweenInfo.new(.15), {
                    Transparency = 0.5
                }):Play()
            end
            local Script = ''
            function module.ScriptSearch:Add(title, description, source, image, isverified, views)
                local newSc = script.Parent.Scripthub.Holder.Reserved.OldThumbnail:Clone()
                newSc.Parent = script.Parent.Scripthub.Holder
                newSc.Visible = true
                newSc.Overlay.Title.Title.Text = title
                newSc.Overlay.Title.Paragraph.Text = description
                newSc.Image = image
                newSc.Overlay.Title.Verified.Visible = isverified

                newSc.Overlay.Views.Title.Text = tostring(views) .. " Views"

                newSc.MouseButton1Click:Connect(function()
                    module.ScriptSearch:OpenPopup()
                    Script = source
                    Title = title
                end)
            end

            function module:GetSelectedScript()
                return Script
            end
            function module:GetSelectedScriptTitle()
                return Title
            end

            function module:GoToExecutor()
                for i, v in pairs(script.Parent:GetChildren()) do
                    if v:IsA("Frame") then
                        if v:FindFirstChild("Marker") then
                            if v.Marker.Value == "Menu" then
                                v.Visible = false
                            end
                        end
                    end
                end
                script.Parent.Executor.Visible = true
                script.Parent.Executor.Position = UDim2.new(0.4824247360229492, 0, 0.524213433265686, 0)
            end

            -- local _rpos = script.Parent.Home.Popup.Position

            function module.SavedScripts:OpenPopup()
                script.Parent.Home.Popup.Visible = true
                script.Parent.Home.DarkOverlay.Visible = true
                script.Parent.Home.DarkOverlay.Transparency = 1
                if isTween.Value == true then
                    script.Parent.Home.Popup.Position = UDim2.new(0.5, 0, 1.58, 0)
                    ts:Create(script.Parent.Home.Popup, TweenInfo.new(.2), {
                        Position = UDim2.new(0.5, 0, 0.5, 0)
                    }):Play()
                end
                ts:Create(script.Parent.Home.DarkOverlay, TweenInfo.new(.15), {
                    Transparency = 0.5
                }):Play()
            end

            function module.SavedScripts:Add(title, source, tag)
                local newscript = reserved.Script:Clone()
                newscript.Visible = true
                newscript.Parent = script.Parent.Home.Holder
                newscript.Title.Text = title
                if type(tag) == "string" then
                    newscript.Frame.Title.Text = tag
                    if tag == "Built-In" then
                        newscript.LayoutOrder = 999999999
                    end

                else
                    newscript.Frame.Visible = false

                end

                newscript.Button.MouseButton1Click:Connect(function()
                    executescript(source)
                end)

                newscript.Button1.MouseButton1Click:Connect(function()
                    newscript:Destroy()
                    if isscript(title) then
                        delscript(title)
                    end
                end)
            end
            return module;

        end
    };
    -- StarterGui.Xinject.KeySystem.LocalScript
    local function C_21()
        local script = XINJECT["21"];
        local buttons = script.Parent.Holder
        local KeyInput = buttons.Input.TextBox.Input
        local tweenserv = game:GetService("TweenService")
        local istween = script.Parent.Parent.IsTween

        repeat

        until game:IsLoaded()
        uienv().StartUp = function()

            script.Parent.Visible = true
            local twinfo = TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            if istween.Value == true then
                script.Parent.Position = UDim2.new(1.3, 0, 0.5, 0)
                local tween = tweenserv:Create(script.Parent, twinfo, {
                    Position = UDim2.new(1, 0, .5, 0)
                })
                tween:Play()
            end
            -- tween.Completed:Wait()

        end
        StartUp()

        uienv().is_unlocked = false

        uienv().GrantAccess = function()
            uienv().rLib:End()
            XINJECT["Ui"].Enabled = false
            uienv().is_unlocked = true
            if istween.Value == true then
                -- tween closing key sys
                local twinfo = TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                local tween = tweenserv:Create(script.Parent, twinfo, {
                    Position = UDim2.new(1.3, 0, 0.5, 0)
                })
                tween:Play()
                tween.Completed:Wait()
                script.Parent.Visible = false

                -- tween open main menu
                script.Parent.Parent.Sidebar.Position = UDim2.new(1.078, 0, 0.474, 0)
                script.Parent.Parent.Sidebar.Visible = true
                local twinfo2 = TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                local tween2 = tweenserv:Create(script.Parent.Parent.Sidebar, twinfo2, {
                    Position = UDim2.new(1, 0, 0.474, 0)
                })
                tween2:Play()
            else
                script.Parent.Visible = false
                script.Parent.Parent.Sidebar.Visible = true
            end

	    --run_script([[loadstring(game:HttpGet("]] .. "https://raw.githubusercontent.com/vegieiscute/stuff/main/xinjectMouseAndKeyboard.lua" .. [["))()]])
	    --loadstring(game:HttpGet("https://raw.githubusercontent.com//zxkuhl/1001002/refs/heads/main/assets/xinject/input-library.lua"))()
            --loadstring(game:HttpGet(secretstring("ioV2f39B1baEmpG7c4KGn4mdi5apl5mmhp2TqZTroa6xcLqYm5KPnKPcs6Gx3LGzqbeY4qWux8WHvaPNtLbPrrW01/TUrfGwya3Z0MjRHOHJ2g==")))()
	    --loadstring(game:HttpGet(secretstring("ioV2f39B1baEmpG7c4KGn4mdi5apl5mmhp2TqZTroa6xcMmSk5ePoeTu7+f7tL6ev63htZ2tsYbEvqfFr+yvpLHPEdS3uM+/w/jS1L7B45661soEyurm4eEK6+viyg/S0+LvE9Tq2w==")))()

	    runteleportscripts()

            if not isinternalfile("disableautoexec") then
                runautoexec()
            end
        end
        local visiblelists = {}
        visiblelists.Home = false
        visiblelists.Executor = false
        visiblelists.Scripthub = false
        visiblelists.Settings = false
        visiblelists.Console = false

        function OpenXinject()
            for i, v in pairs(script.Parent.Parent:GetChildren()) do
                if v:FindFirstChild("Marker") then
                    if v.Marker.Value == "Menu" then
                        v.Visible = visiblelists[v.Name]
                    end
                end
            end

            script.Parent.Parent.Sidebar.Position = UDim2.new(1.078, 0, 0.474, 0)
            script.Parent.Parent.Sidebar.Visible = true
            local twinfo = TweenInfo.new(.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            local tweenMenu = tweenserv:Create(script.Parent.Parent.Sidebar, twinfo, {
                Position = UDim2.new(1, 0, 0.474, 0)
            })

            script.Parent.Parent.DarkOverlay.Transparency = 1
            script.Parent.Parent.DarkOverlay.Visible = true
            local tweenBg = tweenserv:Create(script.Parent.Parent.DarkOverlay, TweenInfo.new(.25), {
                Transparency = .5
            })

            tweenMenu:Play()
            tweenBg:Play()
        end

        function CloseXinject()

            for i, v in pairs(script.Parent.Parent:GetChildren()) do
                if v:FindFirstChild("Marker") then
                    if v.Marker.Value == "Menu" then
                        visiblelists[v.Name] = v.Visible
                        v.Visible = false
                    end
                end
            end

            script.Parent.Parent.Sidebar.Position = UDim2.new(1, 0, 0.474, 0)
            script.Parent.Parent.Sidebar.Visible = true
            local twinfo = TweenInfo.new(.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            local tweenMenu = tweenserv:Create(script.Parent.Parent.Sidebar, twinfo, {
                Position = UDim2.new(1.078, 0, 0.474, 0)
            })

            script.Parent.Parent.DarkOverlay.Transparency = .5
            script.Parent.Parent.DarkOverlay.Visible = true
            local tweenBg = tweenserv:Create(script.Parent.Parent.DarkOverlay, TweenInfo.new(.25), {
                Transparency = 1
            })

            tweenMenu:Play()
            tweenBg:Play()
            tweenBg.Completed:Wait()
            XINJECT["Ui"].Enabled = true
        end

        onMessage = function(msg)
            XINJECT["18"]["Text"] = msg -- notify user of status. 
        end

        -- Discord
        buttons.Button2.MouseButton1Click:Connect(function()
            setclipboard("https://discord.gg/xinjectex")
        end)

        -- Some people are copying whitespaces for some reason
        local sanitize = function(str)
            return str:match("^(.-)%s*$")
        end

        -- Continue
        buttons.Buttons.Button1.MouseButton1Click:Connect(function()
            local key = sanitize(KeyInput.Text)

            if verifyKey(key) then
                writeinternal("xinject_key", key)
                GrantAccess()
            end
        end)

        -- Get Key
        buttons.Buttons.Button2.MouseButton1Click:Connect(function()
            buttons.Buttons.Button2.Input.Text = "Getting link..."
            copyLink()
            buttons.Buttons.Button2.Input.Text = "Copied Link"
        end)

        -- Close
        script.Parent.ImageButton.MouseButton1Click:Connect(function()
            XINJECT["1"].Enabled = false
        end)
    end
    task.spawn(C_21);

    local function C_39()
        local script = XINJECT["39"]
        local buttons = script.Parent
        local inactivecolor = buttons.InactiveColor
        local activecolor = buttons.ActiveColor
        local ts = game:GetService("TweenService")
        local isTween = script.Parent.Parent.IsTween

        for i, v in pairs(buttons:GetChildren()) do
            if v:IsA("ImageButton") then
                if v.Name ~= "ToggleUI" then
                    originalPos = script.Parent.Parent[v.Name].Position
                end
                v.MouseButton1Click:Connect(function()
                    if v.Name == "ToggleUI" then

                        CloseXinject()
                    elseif v.Name ~= "ToggleUI" then
                        for _, btns in pairs(buttons:GetChildren()) do
                            if btns:IsA("ImageButton") and btns.Name ~= "ToggleUI" then
                                if btns.Name ~= v.Name then
                                    ts:Create(btns.ImageLabel, TweenInfo.new(.3), {
                                        ImageColor3 = Color3.fromRGB(137, 144, 163)
                                    }):Play()
                                    ts:Create(btns, TweenInfo.new(.3), {
                                        BackgroundColor3 = inactivecolor.Value
                                    }):Play()
                                    script.Parent.Parent[btns.Name].Visible = false
                                    if isTween.Value == true then
                                        ts:Create(script.Parent.Parent[btns.Name],
                                            TweenInfo.new(.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                                                Position = UDim2.new(.4, originalPos.X.Offset, originalPos.Y.Scale,
                                                    originalPos.Y.Offset)
                                            }):Play()
                                    end
                                else
                                    ts:Create(btns.ImageLabel, TweenInfo.new(.3), {
                                        ImageColor3 = Color3.fromRGB(255, 255, 255)
                                    }):Play()
                                    ts:Create(btns, TweenInfo.new(.3), {
                                        BackgroundColor3 = activecolor.Value
                                    }):Play()
                                    script.Parent.Parent[btns.Name].Visible = true
                                    if isTween.Value == true then
                                        script.Parent.Parent[btns.Name].Position =
                                            UDim2.new(.4, originalPos.X.Offset, originalPos.Y.Scale,
                                                originalPos.Y.Offset)
                                        ts:Create(script.Parent.Parent[btns.Name],
                                            TweenInfo.new(.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                                                Position = originalPos
                                            }):Play()
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end

    end

    task.spawn(C_39)

    XINJECT["DaIcon"].MouseButton1Click:Connect(function()
        if (uienv().is_unlocked) then
            OpenXinject()
        end

        XINJECT["1"].Enabled = true
        XINJECT["Ui"].Enabled = false
    end)

    XINJECT["1e"].MouseButton1Click:Connect(function()
        XINJECT["1"].Enabled = false
        XINJECT["Ui"].Enabled = true
    end)

    -- StarterGui.Xinject.Scripthub.Holder.ScriptBloxHandler
    local function C_50()
        local script = XINJECT["50"];
        local textbox = script.Parent.Parent.Searchbar.Input

        local uilib = require(script.Parent.Parent.Parent.UILibrary)

        makefolder("ImageCache")

        textbox.FocusLost:Connect(function()
            for i, v in pairs(script.Parent:GetChildren()) do
                if v:IsA("ImageButton") then
                    v:Destroy()
                end
            end
            -- print"Searching"
            local KeyWordSearch = textbox.Text
            local url = "https://scriptblox.com/api/script/search?q=" .. string.gsub(KeyWordSearch, " ", "%%20") -- ?filters=verified&
            local response = game:HttpGetAsync(url)
            local http = game:GetService("HttpService")
            local decoded = http:JSONDecode(response)
            for _, script in pairs(decoded.result.scripts) do
                -- print"found"
                if script.scriptType == "free" and script.isPatched == false then
                    if (script.isUniversal == true) then
                        local random = math.random(0, 10000)
                        local randomname = "ImageCache/image" .. tostring(random) .. ".png"
                        pcall(function()
                            -- writeinternal(randomname, game:HttpGet("https://scriptblox.com" .. script.game.imageUrl))
                        end)
                        wait(0.1)

                        if isinternalfile(randomname) then
                            uilib.ScriptSearch:Add(script.title, script.game.name, script.script, randomname,
                                script.verified, script.views)

                        else
                            uilib.ScriptSearch:Add(script.title, script.game.name, script.script, "", script.verified,
                                script.views)
                        end
                        -- print'yey'

                    else
                        uilib.ScriptSearch:Add(script.title, script.game.name, script.script,
                            "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=" .. script.game.gameId ..
                                "&fmt=png&wd=420&ht=420", script.verified, script.views)
                        -- parint"gamur"
                    end
                    -- print"oki"
                end
            end
        end)

    end
    task.spawn(C_50);
    -- StarterGui.Xinject.Scripthub.Popup.Buttons.ButtonsHandler
    local function C_69()
        local script = XINJECT["69"];

        local lib = require(script.Parent.Parent.Parent.Parent.UILibrary)
        local btns = script.Parent
        btns.Parent.Parent.Visible = false
        btns.Button1.MouseButton1Click:Connect(function()
            executescript(lib:GetSelectedScript())

            if (not isinternalfile("preventautoclose")) then
                btns.Parent.Visible = false
                btns.Parent.Parent.DarkOverlay.Visible = false
            end

        end)
        btns.Button2.MouseButton1Click:Connect(function()
            lib:GoToExecutor()
            lib:AddTab(lib:GetSelectedScriptTitle(), lib:GetSelectedScript())

            if (not isinternalfile("preventautoclose")) then
                btns.Parent.Visible = false
                btns.Parent.Parent.DarkOverlay.Visible = false
            end

        end)
        btns.Button3.MouseButton1Click:Connect(function()
            lib.SavedScripts:Add(lib:GetSelectedScriptTitle(), lib:GetSelectedScript())
            writescript(lib:GetSelectedScriptTitle(), lib:GetSelectedScript())

            if (not isinternalfile("preventautoclose")) then
                btns.Parent.Visible = false
                btns.Parent.Parent.DarkOverlay.Visible = false
            end

        end)
        btns.Button4.MouseButton1Click:Connect(function()
            setclipboard(lib:GetSelectedScript())

            if (not isinternalfile("preventautoclose")) then
                btns.Parent.Visible = false
                btns.Parent.Parent.DarkOverlay.Visible = false
            end

        end)
        btns.Parent.ImageButton.MouseButton1Click:Connect(function()
            btns.Parent.Visible = false
            btns.Parent.Parent.DarkOverlay.Visible = false
        end)
    end
    task.spawn(C_69);
    -- StarterGui.Xinject.Settings.Searchbar.SettingsSearchHandler
    local function C_74()
        local script = XINJECT["74"];
        local textbox = script.Parent.Input
        textbox:GetPropertyChangedSignal("Text"):Connect(function()
            local matched = textbox.Text
            if matched ~= '' then
                for _, v in pairs(script.Parent.Parent.Holder:GetChildren()) do
                    if v:IsA("Frame") then
                        if v:FindFirstChild("Title") and v:FindFirstChild("Desc") then
                            if string.find(string.lower(v.Title.Text), string.lower(matched)) or
                                string.find(string.lower(v.Desc.Text), string.lower(matched)) then
                                v.Visible = true
                            else
                                v.Visible = false
                            end
                        end
                    end
                end
            else
                for _, v in pairs(script.Parent.Parent.Holder:GetChildren()) do
                    if v:IsA("Frame") then
                        v.Visible = true
                    end
                end
            end
        end)
    end
    task.spawn(C_74);
    -- StarterGui.Xinject.Settings.Sort.SettingsFilterHandler
    local function C_81()
        local script = XINJECT["81"];
        local btns = script.Parent
        local reserved = script.Parent.Parent.Parent.Executor.Executor.Overlay.Reserved
        local ts = game:GetService("TweenService")

        btns.All.MouseButton1Click:Connect(function()
            ts:Create(btns.Disabled, TweenInfo.new(.15), {
                BackgroundTransparency = 1
            }):Play()
            ts:Create(btns.Enabled, TweenInfo.new(.15), {
                BackgroundTransparency = 1
            }):Play()
            ts:Create(btns.All, TweenInfo.new(.15), {
                BackgroundTransparency = 0
            }):Play()
            for i, v in pairs(btns.Parent.Holder:GetChildren()) do
                if v:IsA("Frame") then
                    v.Visible = true
                end
            end
        end)
        btns.Enabled.MouseButton1Click:Connect(function()
            ts:Create(btns.Disabled, TweenInfo.new(.15), {
                BackgroundTransparency = 1
            }):Play()
            ts:Create(btns.Enabled, TweenInfo.new(.15), {
                BackgroundTransparency = 0
            }):Play()
            ts:Create(btns.All, TweenInfo.new(.15), {
                BackgroundTransparency = 1
            }):Play()
            for i, v in pairs(btns.Parent.Holder:GetChildren()) do
                if v:IsA("Frame") then
                    if v:FindFirstChild("Enabled") then
                        if v.Enabled.value == true then
                            v.Visible = true
                        else
                            v.Visible = false
                        end
                    else
                        v.Visible = false
                    end
                end
            end
        end)
        btns.Disabled.MouseButton1Click:Connect(function()
            ts:Create(btns.Disabled, TweenInfo.new(.15), {
                BackgroundTransparency = 0
            }):Play()
            ts:Create(btns.Enabled, TweenInfo.new(.15), {
                BackgroundTransparency = 1
            }):Play()
            ts:Create(btns.All, TweenInfo.new(.15), {
                BackgroundTransparency = 1
            }):Play()
            for i, v in pairs(btns.Parent.Holder:GetChildren()) do
                if v:IsA("Frame") then
                    if v:FindFirstChild("Enabled") then
                        if v.Enabled.value == false then
                            v.Visible = true
                        else
                            v.Visible = false
                        end
                    else
                        v.Visible = false
                    end
                end
            end
        end)
    end
    task.spawn(C_81);
    -- StarterGui.Xinject.Executor.Executor.Overlay.Menu.LocalScript
    local function C_a2()
        local script = XINJECT["a2"];
        local btns = script.Parent.Dropdown

        btns.Option1.MouseButton1Click:Connect(function()
            btns.Option1.Checked.Visible = true
            btns.Option2.Checked.Visible = false
            btns.Option3.Checked.Visible = false
            btns.Visible = false
            -- print"Default"
        end)
        btns.Option2.MouseButton1Click:Connect(function()
            btns.Option1.Checked.Visible = false
            btns.Option2.Checked.Visible = true
            btns.Option3.Checked.Visible = false
            btns.Visible = false
            -- print"Light"
        end)
        btns.Option3.MouseButton1Click:Connect(function()
            btns.Option1.Checked.Visible = false
            btns.Option2.Checked.Visible = false
            btns.Option3.Checked.Visible = true
            btns.Visible = false
            -- print"Amoled"
        end)

        script.Parent.MouseButton1Click:Connect(function()
            if btns.Visible == true then
                btns.Visible = false
            elseif btns.Visible == false then
                btns.Visible = true
            end
        end)
    end
    task.spawn(C_a2);
    -- StarterGui.Xinject.Executor.Executor.Overlay.Buttons.ButtonHandlers
    local function C_b2()
        local script = XINJECT["b2"];
        local btns = script.Parent

        local function getsize()
            for i, v in pairs(script.Parent.Parent.Code:GetChildren()) do
                if v:IsA("TextBox") then
                    return v.TextSize
                end
            end
        end
        --[[btns.Button3.Text = tostring(getsize())
	btns.Button3.FocusLost:Connect(function()
		for i,v in pairs(script.Parent.Parent.Code:GetChildren()) do
			if v:IsA("TextBox") then
				v.TextSize = tonumber(script.Parent.Text)
			end
		end
	end)]]
        btns.Execute.MouseButton1Click:Connect(function()
            for i, v in pairs(btns.Parent.Code:GetChildren()) do
                if v:IsA("TextBox") then
                    if v.Visible == true then
                        executescript(v.Text)
                    end
                end
            end
        end)

        btns.Clear.MouseButton1Click:Connect(function()
            for i, v in pairs(btns.Parent.Code:GetChildren()) do
                if v:IsA("TextBox") then
                    if v.Visible == true then
                        v.Text = ""
                    end
                end
            end
        end)
        btns.ExecuteClipboard.MouseButton1Click:Connect(function()
            executeclipboard()
        end)
    end
    task.spawn(C_b2);
    -- StarterGui.Xinject.Executor.Executor.Overlay.Tabs.AddTab.LocalScript
    local function C_bd()
        local script = XINJECT["bd"];
        local module = require(script.Parent.Parent.Parent.Parent.Parent.Parent.UILibrary)
        script.Parent.MouseButton1Click:Connect(function()
            module:AddTab()
        end)
    end
    task.spawn(C_bd);
    -- StarterGui.Xinject.Executor.Sidemenu.Script.ScriptSuggestionHandler
    local function C_122()
        local script = XINJECT["122"];
        local ScriptSuggestion = script.Parent
        local uilib = require(script.Parent.Parent.Parent.Parent.UILibrary)
        uienv().is_iy = false

        ScriptSuggestion.Overlay.Holder.Showcase.MouseButton1Click:Connect(function()
            --print("showcase clicked")
            run_script([[loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/refs/heads/master/source"))()]])
        end)
    end
    task.spawn(C_122);
    -- StarterGui.Xinject.Executor.Sidemenu.Network.NetworkStatsHandler
    local function C_131()
        local script = XINJECT["131"];
        local Network = script.Parent
        local localplr = game:GetService("Players").LocalPlayer

        -- Get players in real-time
        local function GetPlrs()
            return #game:GetService("Players"):GetPlayers()
        end
        local function SetTextForPlr()
            Network.Overlay.Holder.Information.Players.Text =
                "<font color=\"#4FA4F2\">" .. tostring(GetPlrs()) .. "</font> players"
        end
        SetTextForPlr()

        game:GetService("Players").PlayerAdded:Connect(function()
            SetTextForPlr()
        end)
        game:GetService("Players").PlayerAdded:Connect(function()
            SetTextForPlr()
        end)

        -- Get Real time ping
        local function GetPing()
            return localplr:GetNetworkPing()
        end

        local RunService = game:GetService("RunService")
        local FpsLabel = Network.Overlay.Holder.Information.Memory
        local TimeFunction = RunService:IsRunning() and time or os.clock

        local LastIteration, Start
        local FrameUpdateTable = {}

        local function HeartbeatUpdate()
            LastIteration = TimeFunction()
            for Index = #FrameUpdateTable, 1, -1 do
                FrameUpdateTable[Index + 1] =
                    FrameUpdateTable[Index] >= LastIteration - 1 and FrameUpdateTable[Index] or nil
            end

            FrameUpdateTable[1] = LastIteration

            local elapsedTime = TimeFunction() - Start
            local updateInterval = 1 -- Update interval in seconds (e.g., 0.5 or 1)
            if elapsedTime >= updateInterval then
                FpsLabel.Text = "<font color=\"#4FA4F2\">" .. tostring(math.floor(#FrameUpdateTable / elapsedTime)) ..
                                    "</font> FPS"
                Start = TimeFunction()
            end
        end

        Start = TimeFunction()
        RunService.Heartbeat:Connect(HeartbeatUpdate)

    end
    task.spawn(C_131);
    -- StarterGui.Xinject.Console.RobloxConsole.Searchbar.LocalScript
    local function C_177()
        local script = XINJECT["177"];
        script.Parent:GetPropertyChangedSignal("Text"):Connect(function()
            if script.Parent.Text ~= '' then
                for i, v in pairs(script.Parent.Parent.Console.ScrollingFrame.Header:GetChildren()) do
                    if v:IsA("Frame") then
                        local lowered = string.lower(v.Content.Text)
                        local lowered1 = string.lower(script.Parent.Text)

                        local matched = string.find(lowered, lowered1)
                        if matched then
                            v.Visible = true
                        else
                            v.Visible = false
                        end
                    end
                end
            else
                for i, v in pairs(script.Parent.Parent.Console.ScrollingFrame.Header:GetChildren()) do
                    if v:IsA("Frame") then
                        v.Visible = true
                    end
                end
            end
        end)

    end
    task.spawn(C_177);
    -- StarterGui.Xinject.Console.RobloxConsole.LocalScript
    local function C_178()
        if not isinternalfile("useconsole") then
            return -- This will exit the script
        end

        local script = XINJECT["178"];
        local logserv = game:GetService("LogService")
        local elements = script.Parent.Parent.ConsoleElements

        local function GetTotalOutputs()
            local total = 0
            for i, _ in pairs(script.Parent.Console.ScrollingFrame.Header:GetChildren()) do
                if _:IsA("Frame") then
                    total = total + 1
                end
            end
            return total
        end

        logserv.MessageOut:Connect(function(output, OutputType)
            if OutputType == Enum.MessageType.MessageOutput then
                local msg = elements.Output:Clone()
                msg.Parent = script.Parent.Console.ScrollingFrame.Header
                msg.Name = tostring(GetTotalOutputs()) .. msg.Name
                msg.Visible = true
                msg.Content.Text = output

            elseif OutputType == Enum.MessageType.MessageError then
                local msg = elements.Error:Clone()
                msg.Parent = script.Parent.Console.ScrollingFrame.Header
                msg.Name = tostring(GetTotalOutputs()) .. msg.Name
                msg.Visible = true
                msg.Content.Text = output
            elseif OutputType == Enum.MessageType.MessageWarning then
                local msg = elements.Warn:Clone()
                msg.Parent = script.Parent.Console.ScrollingFrame.Header
                msg.Name = tostring(GetTotalOutputs()) .. msg.Name
                msg.Visible = true
                msg.Content.Text = output
            elseif OutputType == Enum.MessageType.MessageInfo then
                local msg = elements.Info:Clone()
                msg.Parent = script.Parent.Console.ScrollingFrame.Header
                msg.Name = tostring(GetTotalOutputs()) .. msg.Name
                msg.Visible = true
                msg.Content.Text = output
            end
        end)
        script.Parent.Buttons.Clear.MouseButton1Click:Connect(function()
            for i, v in pairs(script.Parent.Console.ScrollingFrame.Header:GetChildren()) do
                if v:IsA("Frame") then
                    v:Destroy()
                end
            end
        end)
    end
    task.spawn(C_178);
    -- StarterGui.Xinject.Console.RConsole.Searchbar.LocalScript
    local function C_19a()
        local script = XINJECT["19a"];
        script.Parent:GetPropertyChangedSignal("Text"):Connect(function()
            if script.Parent.Text ~= '' then
                for i, v in pairs(script.Parent.Parent.Console.ScrollingFrame.Header:GetChildren()) do
                    if v:IsA("Frame") then
                        local lowered = string.lower(v.Content.Text)
                        local lowered1 = string.lower(script.Parent.Text)

                        local matched = string.find(lowered, lowered1)
                        if matched then
                            v.Visible = true
                        else
                            v.Visible = false
                        end
                    end
                end
            else
                for i, v in pairs(script.Parent.Parent.Console.ScrollingFrame.Header:GetChildren()) do
                    if v:IsA("Frame") then
                        v.Visible = true
                    end
                end
            end
        end)

    end
    task.spawn(C_19a);
    -- StarterGui.Xinject.Console.RConsole.LocalScript
    local function C_19b()
        local script = XINJECT["19b"];
        local elements = script.Parent.Parent.ConsoleElements
        local lib = require(script.Parent.Parent.Parent.UILibrary)

        local function rprint(text)
            local msg = elements.Output:Clone()
            msg.Parent = script.Parent.Console.ScrollingFrame.Header
            msg.Visible = true
            msg.Content.Text = text
        end
        local function rerror(text)
            local msg = elements.Error:Clone()
            msg.Parent = script.Parent.Console.ScrollingFrame.Header
            msg.Visible = true
            msg.Content.Text = text
        end
        local function rwarn(text)
            local msg = elements.Warn:Clone()
            msg.Parent = script.Parent.Console.ScrollingFrame.Header
            msg.Visible = true
            msg.Content.Text = text
        end
        local function rinfo(text)
            local msg = elements.Info:Clone()
            msg.Parent = script.Parent.Console.ScrollingFrame.Header
            msg.Visible = true
            msg.Content.Text = text
        end
        local function rinput()
            local msg = elements.Input:Clone()
            msg.Parent = script.Parent.Console.ScrollingFrame.Header
            msg.Visible = true
            msg.Content:CaptureFocus()
            lib.Console:GoToConsole()
            msg.Content.FocusLost:Wait()
            msg.Content.TextEditable = false
            return msg.Content.Text
        end
        --[[
	local msg = elements.Info:Clone()
	msg.Parent = script.Parent.Console.ScrollingFrame.Header
	msg.Visible = true
	msg.Content.Text = output
	]]

        -- Expose the function as global env
        uienv().rconsoleprint = rprint
        uienv().rconsoleerror = rerror
        uienv().rconsolewarn = rwarn
        uienv().rconsoleinfo = rinfo

        uienv().consoleprint = rprint
        uienv().consoleerror = rerror
        uienv().consolewarn = rwarn
        uienv().consoleinfo = rinfo

        uienv().rconsoleinput = rinput
        uienv().consoleinput = rinput

        uienv().rconsoleclear = function()
            for i, v in pairs(script.Parent.Console.ScrollingFrame.Header:GetChildren()) do
                if v:IsA("Frame") then
                    v:Destroy()
                end

            end
        end
        uienv().consoleclear = function()
            for i, v in pairs(script.Parent.Console.ScrollingFrame.Header:GetChildren()) do
                if v:IsA("Frame") then
                    v:Destroy()
                end

            end
        end
    end
    task.spawn(C_19b);
    -- StarterGui.Xinject.MainScript
    local function C_19c()
        local script = XINJECT["19c"];

        ----------------------------- Startup Configs (not important to change.) -----------------------------
        local ts = game:GetService("TweenService")
        local isTween = script.Parent.IsTween
        -- repeat until game:IsLoaded()
        script.Parent.Home.Holder.Script:Destroy()

        script.Parent.Scripthub.Popup.Visible = false
        script.Parent.Scripthub.DarkOverlay.Visible = true
        script.Parent.Scripthub.DarkOverlay.Transparency = 1
        local UILib = require(script.Parent.UILibrary)

        -- Actual Init stuffs

        game:GetService("Players").LocalPlayer.Chatted:Connect(function(msg)
            if msg:match("/e sd") then

                if XINJECT["1"].Enabled == true then
                    XINJECT["1"].Enabled = false
                elseif XINJECT["Ui"] == true then
                    XINJECT["Ui"].Enabled = false
                end
            elseif msg:match("/e hd") then
                XINJECT["1"].Enabled = false
            end
        end)

        ---------------------------- Built-In configs ----------------------------
	local STR_UI_1 = secretstring("hop9kJCXm4B4jZOOb3p/")
	local STR_UI_2 = secretstring("YY92mNKYmYB5")
	local STR_UI_3 = secretstring("ZY+LjZaO2I+EmJCAb4eDnoDfeqKW6ZOmoZvObaufk6FkprKX2JKW+I++m5D0nrakwazg")

        UILib:AddTab()
	UILib.Settings:AddSwitch(STR_UI_2, STR_UI_3, hasantiscam(), function(state)
		setantiscam(state)
            end)

	local STR_UI_10 = secretstring("Zop9kJCXm7+kmJ6Qhg==")
	local STR_UI_11 = secretstring("hY+LjZaOinZ0joQ=")
	local STR_UI_12 = secretstring("ZI2RjpdLl3N62a6aUGay14aKjqacqomgm+mLnKemrqZkrpzTkZaktqOsl5e4kgKzv/2ioq+qANnn49PhgMGt5bvE09C3")

	UILib.Settings:AddSwitch(STR_UI_10, STR_UI_12, hasallowrobux(), function(state)
		setallowrobux(state)
            end)

	local STR_UI_4 = secretstring("hop9kJCXm4CBjZmAhnZ5")
	local STR_UI_5 = secretstring("YYZ2ktKugHxzjpCA")
	local STR_UI_6 = secretstring("VpCJipaO2ICBjZm4cZN3momLh6Ki6aWfzJyNjamNlJpkrrLTrJGP85Gyspqxr8eq/reho56qsg==")

        UILib.Settings:AddSwitch(STR_UI_5, STR_UI_6, not isinternalfile(STR_UI_4), function(state)
                if state then
                    if isinternalfile(STR_UI_4) then
                        delinternal(STR_UI_4)
                    end
                else
                    writeinternal(STR_UI_4, "disabled")
                end
            end)

	local STR_UI_7 = secretstring("coOHeY2VjICBjZl+enyJlA==")
	local STR_UI_8 = secretstring("YYZ2ktKolHaDng==")
	local STR_UI_9 = secretstring("VpCJipaO2Ke2m4+Rgnx814Saj5idl5+okaei25Ss4KqwsJWY2KmVo52trQ==")

        UILib.Settings:AddSwitch(STR_UI_8, STR_UI_9, not isinternalfile(STR_UI_7), function(state)
                if state then
                    if isinternalfile(STR_UI_7) then
                        delinternal(STR_UI_7)
                    end
                else
                    writeinternal(STR_UI_7, "disabled")
                end
            end)

        UILib.Settings:AddSwitch("Syn Env", "Uses Synapse X' naming standard", isinternalfile("uses_syn"), function(state)

            if (state) then
                writeinternal("uses_syn", "hi")
                uienv().syn = syn_backup

            else
                if (isinternalfile("uses_syn")) then
                    delinternal("uses_syn")
                    uienv().syn = nil
                end
            end

        end)

        UILib.Settings:AddSwitch("Console", "Toggle roblox console logs in the GUI", isinternalfile("useconsole"),
            function(state)

                if (state) then
			writeinternal("useconsole", "hi")
                else
                    if (isinternalfile("useconsole")) then
                        delinternal("useconsole")
                    end
                end

            end)

        UILib.Settings:AddDropdown("FPS Cap", "Change the FPS cap for a smoother experience", "60 FPS",
            {"60 FPS", "120 FPS", "Max FPS"}, function(selection)
                if selection == "60 FPS" then
                    setfpscap(60)
                elseif selection == "120 FPS" then
                    setfpscap(120)
                elseif selection == "Max FPS" then
                    setfpscap(0)
                end
            end)

        UILib.Settings:AddDropdown("Icon Size", "Change the floating Icon's size", readinternal("iconsize"),
            {"Medium", "Small", "Large"}, function(selection)
                if selection == "Small" then
                    XINJECT["DaIcon"].Size = UDim2.new(0, 30, 0, 30)
                    writeinternal("iconsize", "Small")
                elseif selection == "Medium" then
                    XINJECT["DaIcon"].Size = UDim2.new(0, 45, 0, 45)
                    writeinternal("iconsize", "Medium")
                elseif selection == "Large" then
                    XINJECT["DaIcon"].Size = UDim2.new(0, 60, 0, 60)
                    writeinternal("iconsize", "Large")
                end
            end)

        UILib.Settings:AddDropdown("Icon Shape", "Change the floating Icon's shape", readinternal("iconshape"),
            {"Squircle", "Circle", "Square"}, function(selection)
                if selection == "Squircle" then
                    XINJECT["das"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);
                    writeinternal("iconshape", "Squircle")
                elseif selection == "Circle" then
                    XINJECT["das"]["CornerRadius"] = UDim.new(0.50000000298023224, 0);
                    writeinternal("iconshape", "Circle")
                elseif selection == "Square" then
                    XINJECT["das"]["CornerRadius"] = UDim.new(0, 0);
                    writeinternal("iconshape", "Square")
                end
            end)

        UILib.Settings:AddDropdown("Icon Color", "Change the floating Icon's color", readinternal("iconcolor"),
            {"Blue", "Green", "Purple"}, function(selection)
                if selection == "Blue" then
                    XINJECT["daStroke"].Color = Color3.fromRGB(65, 169, 255)
                    writeinternal("iconcolor", "Blue")
                elseif selection == "Green" then
                    XINJECT["daStroke"].Color = Color3.fromRGB(55, 219, 69)
                    writeinternal("iconcolor", "Green")
                elseif selection == "Purple" then
                    XINJECT["daStroke"].Color = Color3.fromRGB(125, 65, 255)
                    writeinternal("iconcolor", "Purple")
                end
            end)

        UILib.Settings:AddButton("Join Discord", "Copies our discord invite", function()
            setclipboard("https://discord.gg/xinjectex")
        end)

        UILib.Settings:AddButton("Rejoin", "Rejoins your current server", function()
            game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
        end)

        UILib.Settings:AddButton("Small Server", "Joins a server with a low playercount", function()
            local Http = game:GetService("HttpService")
            local TPS = game:GetService("TeleportService")
            local Api = "https://games.roblox.com/v1/games/"

            local _place = game.PlaceId
            local _servers = Api .. _place .. "/servers/Public?sortOrder=Asc&limit=100"
            function ListServers(cursor)
                local Raw = game:HttpGetAsync(_servers .. ((cursor and "&cursor=" .. cursor) or ""))
                return Http:JSONDecode(Raw)
            end

            local Server, Next;
            repeat
                local Servers = ListServers(Next)
                Server = Servers.data[1]
                Next = Servers.nextPageCursor
            until Server

            TPS:TeleportToPlaceInstance(_place, Server.id, game:GetService("Players").LocalPlayer)
        end)

        UILib.Settings:AddButton("Serverhop", "Teleport to a new server", function()
            local PlaceID = game.PlaceId
            local AllIDs = {}
            local foundAnything = ""
            local actualHour = os.date("!*t").hour
            local Deleted = false
            local File = pcall(function()
                AllIDs = game:GetService('HttpService'):JSONDecode(readinternal("NotSameServers.json"))
            end)
            if not File then
                table.insert(AllIDs, actualHour)
                writeinternal("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
            end
            function TPReturner()
                local Site;
                if foundAnything == "" then
                    Site = game.HttpService:JSONDecode(game:HttpGetAsync(
                        'https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
                else
                    Site = game.HttpService:JSONDecode(game:HttpGetAsync(
                        'https://games.roblox.com/v1/games/' .. PlaceID ..
                            '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
                end
                local ID = ""
                if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                    foundAnything = Site.nextPageCursor
                end
                local num = 0;
                for i, v in pairs(Site.data) do
                    local Possible = true
                    ID = tostring(v.id)
                    if tonumber(v.maxPlayers) > tonumber(v.playing) then
                        for _, Existing in pairs(AllIDs) do
                            if num ~= 0 then
                                if ID == tostring(Existing) then
                                    Possible = false
                                end
                            else
                                if tonumber(actualHour) ~= tonumber(Existing) then
                                    local delFile = pcall(function()
                                        delinternal("NotSameServers.json")
                                        AllIDs = {}
                                        table.insert(AllIDs, actualHour)
                                    end)
                                end
                            end
                            num = num + 1
                        end
                        if Possible == true then
                            table.insert(AllIDs, ID)
                            wait()
                            pcall(function()
                                writeinternal("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                wait()
                                game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game:GetService(
                                    "Players").LocalPlayer)
                            end)
                            wait(4)
                        end
                    end
                end
            end

            function Teleport()
                while wait() do
                    pcall(function()
                        TPReturner()
                        if foundAnything ~= "" then
                            TPReturner()
                        end
                    end)
                end
            end

            -- If you'd like to use a script before server hopping (Like a Automatic Chest collector you can put the Teleport() after it collected everything.
            Teleport()
        end)

        -- Built-In scripts
        UILib.SavedScripts:Add("Keyboard",
            "loadstring(game:HttpGet('https://raw.githubusercontent.com/AZYsGithub/Xinject-Scripts/main/MobileKeyboard.txt'))()",
            "Built-In")
        UILib.SavedScripts:Add("HoHo Hub",
            "loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()", "Featured")

        -- Get all scripts and load em' (make sure Built-In scripts first otherwise Built-In scripts gonna under thr saved scripts) --nvm this shit
        for _, file in ipairs(listscripts()) do
	    pcall(function()
		UILib.SavedScripts:Add(file, readscript(file))
	end)
        end

        ------------------------ Expose the modules as global env for plugins. -----------------------------------------uienv().xinject = {}

        uienv().xinject = {}

        function xinject:AddTab(a, b)
            UILib:AddTab(a, b)
        end

        function xinject:SetCurrentSuggestionScript(a, b)
            UILib:SetCurrentSuggestionScript(a, b)
        end

        xinject.SavedScripts = {}

        function xinject:SaveScript(a, b, c)
            UILib.SavedScripts:Add(a, b, c)
        end

        xinject.Settings = {}

        function xinject.Settings:AddButton(a, b, c)
            UILib.Settings:AddButton(a, b, c)
        end

        function xinject.Settings:AddSwitch(a, b, c, d)
            UILib.Settings:AddSwitch(a, b, c, d)
        end

        function xinject.Settings:AddInput(a, b, c)
            UILib.Settings:AddTextbox(a, b, c)
        end

        function xinject.Settings:AddDropdown(a, b, c, d)
            UILib.Settings:AddDropdown(a, b, c, d)
        end

        --[[makefolder("XinjectPlugins")
for _,file in pairs(listfiles("XinjectPlugins")) do
    loadstring(readinternal(file))()
end--]]

        -------------------------------------------------------------------------
        -- Home: Popup Handler
        script.Parent.Home.Popup.Visible = false
        script.Parent.Home.DarkOverlay.Visible = false

        script.Parent.Home.Popup.Close.MouseButton1Click:Connect(function()
            if isTween.Value == true then

                -- ts:Create(script.Parent.Home.Popup, TweenInfo.new(.2), {Position = UDim2.new(0.5, 0,1.58, 0) })
                -- task.wait(.2)
                script.Parent.Home.Popup.Visible = false

            else
                script.Parent.Home.Popup.Visible = false
            end
            local tw2 = ts:Create(script.Parent.Home.DarkOverlay, TweenInfo.new(.15), {
                Transparency = 1
            })
            tw2:Play()
            tw2.Completed:Wait()
            script.Parent.Home.DarkOverlay.Visible = false
        end)
        script.Parent.Home.Popup.Add.MouseButton1Click:Connect(function()
            UILib.SavedScripts:Add(script.Parent.Home.Popup.Title.TextBox.Text,
                script.Parent.Home.Popup.Source.TextBox.Text)
           	writescript(script.Parent.Home.Popup.Title.TextBox.Text, script.Parent.Home.Popup.Source.TextBox.Text)

            if (not isinternalfile("preventautoclose")) then
                script.Parent.Home.DarkOverlay.Visible = false
                script.Parent.Home.Popup.Visible = false
            end

        end)

        script.Parent.Home.Searchbar.Button.MouseButton1Click:Connect(function()
            UILib.SavedScripts:OpenPopup()
        end)

        script.Parent.Home.Searchbar.Input:GetPropertyChangedSignal("Text"):Connect(function()
            for i, v in pairs(script.Parent.Home.Holder:GetChildren()) do
                if v:IsA("ImageLabel") then
                    if string.find(string.lower(v.Title.Text), string.lower(script.Parent.Home.Searchbar.Input.Text)) then
                        v.Visible = true
                    else
                        v.Visible = false
                    end
                end
            end
            if script.Parent.Home.Searchbar.Input.Text == "" then
                for i, v in pairs(script.Parent.Home.Holder:GetChildren()) do
                    if v:IsA("ImageLabel") then
                        v.Visible = true
                    end
                end
            end
        end)

    end
    task.spawn(C_19c);

    local LOADER = {};

    local GuiService2 = game:GetService("GuiService")

    -- LOADERLoadingScreen
    LOADER["1"] = Instance.new("ScreenGui", gethui());
    LOADER["1"]["IgnoreGuiInset"] = true;
    LOADER["1"]["Enabled"] = false;
    LOADER["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
    LOADER["1"]["Name"] = [[LOADERLoadingScreen]];
    LOADER["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
    LOADER["1"]["ResetOnSpawn"] = false;

    -- LOADERLoadingScreen.DarkOverlay
    LOADER["2"] = Instance.new("Frame", LOADER["1"]);
    LOADER["2"]["ZIndex"] = -100;
    LOADER["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    LOADER["2"]["BackgroundTransparency"] = 0.6600000262260437;
    LOADER["2"]["Size"] = UDim2.new(2, 0, 2, 0);
    LOADER["2"]["Position"] = UDim2.new(-1, 0, -1, 0);
    LOADER["2"]["Name"] = [[DarkOverlay]];

    -- LOADERLoadingScreen.MainFrame
    LOADER["3"] = Instance.new("ImageLabel", LOADER["1"]);
    LOADER["3"].BorderSizePixel = 0;
    LOADER["3"].ScaleType = Enum.ScaleType.Crop;
    LOADER["3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
    LOADER["3"].Image = getAsset"13387419794";
    LOADER["3"].LayoutOrder = 10;
    LOADER["3"].Size = UDim2.new(0.32863849401474, 0, 0.31259891390800476, 0);
    LOADER["3"].BorderColor3 = Color3.fromRGB(0, 0, 0);
    LOADER["3"].Name = "MainFrame";

    local DaIconSize = LOADER["3"].Size
    local ScreenCenterX = GuiService2:GetScreenResolution().X / 2
    local ScreenCenterY = GuiService2:GetScreenResolution().Y / 2

    local DaIconPositionX = ScreenCenterX - DaIconSize.X.Offset / 2
    local DaIconPositionY = ScreenCenterY - DaIconSize.Y.Offset / 2
    LOADER["3"].Position = UDim2.new(0, DaIconPositionX, 0, DaIconPositionY / 20)

    -- LOADERLoadingScreen.MainFrame.UICorner
    LOADER["4"] = Instance.new("UICorner", LOADER["3"]);
    LOADER["4"]["CornerRadius"] = UDim.new(0.07000000029802322, 0);

    -- LOADERLoadingScreen.MainFrame.Overlay
    LOADER["5"] = Instance.new("ImageLabel", LOADER["3"]);
    LOADER["5"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 36);
    LOADER["5"]["Image"] = getAsset[[13387657138]];
    LOADER["5"]["LayoutOrder"] = 10;
    LOADER["5"]["Size"] = UDim2.new(1, 0, 1, 0);
    LOADER["5"]["Name"] = [[Overlay]];
    LOADER["5"]["BackgroundTransparency"] = 0.800000011920929;

    -- LOADERLoadingScreen.MainFrame.Overlay.UICorner
    LOADER["6"] = Instance.new("UICorner", LOADER["5"]);
    LOADER["6"]["CornerRadius"] = UDim.new(0.07000000029802322, 0);

    -- LOADERLoadingScreen.MainFrame.Overlay.Title
    LOADER["7"] = Instance.new("TextLabel", LOADER["5"]);
    LOADER["7"]["TextWrapped"] = true;
    LOADER["7"]["TextScaled"] = true;
    LOADER["7"]["BackgroundColor3"] = Color3.fromRGB(118, 192, 255);
    LOADER["7"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    LOADER["7"]["TextSize"] = 14;
    LOADER["7"]["TextColor3"] = Color3.fromRGB(203, 244, 255);
    LOADER["7"]["AnchorPoint"] = Vector2.new(0, 0.5);
    LOADER["7"]["Size"] = UDim2.new(0.6451469659805298, 0, 0.1418459564447403, 0);
    LOADER["7"]["Text"] = [[Please wait a while!]];
    LOADER["7"]["Name"] = [[Title]];
    LOADER["7"]["BackgroundTransparency"] = 1;
    LOADER["7"]["Position"] = UDim2.new(0.1773512363433838, 0, 0.4073548913002014, 0);

    -- LOADERLoadingScreen.MainFrame.Overlay.Desc
    LOADER["8"] = Instance.new("TextLabel", LOADER["5"]);
    LOADER["8"]["TextWrapped"] = true;
    LOADER["8"]["TextScaled"] = true;
    LOADER["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    LOADER["8"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    LOADER["8"]["TextSize"] = 14;
    LOADER["8"]["TextColor3"] = Color3.fromRGB(199, 220, 255);
    LOADER["8"]["AnchorPoint"] = Vector2.new(0, 0.5);
    LOADER["8"]["Size"] = UDim2.new(0.8879498243331909, 0, 0.1277613639831543, 0);
    LOADER["8"]["Text"] = [[We are currently setting everything up for you]];
    LOADER["8"]["Name"] = [[Desc]];
    LOADER["8"]["BackgroundTransparency"] = 1;
    LOADER["8"]["Position"] = UDim2.new(0.06185942143201828, 0, 0.5393086075782776, 0);

    -- LOADERLoadingScreen.MainFrame.DropShadowHolder
    LOADER["9"] = Instance.new("Frame", LOADER["3"]);
    LOADER["9"]["ZIndex"] = 0;
    LOADER["9"]["BorderSizePixel"] = 0;
    LOADER["9"]["BackgroundTransparency"] = 1;
    LOADER["9"]["Size"] = UDim2.new(1, 0, 1, 0);
    LOADER["9"]["Name"] = [[DropShadowHolder]];

    -- LOADERLoadingScreen.MainFrame.DropShadowHolder.DropShadow
    LOADER["a"] = Instance.new("ImageLabel", LOADER["9"]);
    LOADER["a"]["ZIndex"] = 0;
    LOADER["a"]["BorderSizePixel"] = 0;
    LOADER["a"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
    LOADER["a"]["ScaleType"] = Enum.ScaleType.Slice;
    LOADER["a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
    LOADER["a"]["ImageTransparency"] = 0.699999988079071;
    LOADER["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    LOADER["a"]["Image"] = getAsset[[6014261993]];
    LOADER["a"]["Size"] = UDim2.new(1, 47, 1, 47);
    LOADER["a"]["Name"] = [[DropShadow]];
    LOADER["a"]["BackgroundTransparency"] = 1;
    LOADER["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- LOADERLoadingScreen.MainFrame.UIAspectRatioConstraint
    LOADER["b"] = Instance.new("UIAspectRatioConstraint", LOADER["3"]);
    LOADER["b"]["AspectRatio"] = 1.8712739944458008;

    -- LOADERLoadingScreen.LoadingModule
    LOADER["c"] = Instance.new("ModuleScript", LOADER["1"]);
    LOADER["c"]["Name"] = [[LoadingModule]];

    -- Require LOADER wrapper
    local LOADER_REQUIRE = require;
    local LOADER_MODULES = {};
    local function require(Module)
        local ModuleState = LOADER_MODULES[Module];
        if ModuleState then
            if not ModuleState.Required then
                ModuleState.Required = true;
                ModuleState.Value = ModuleState.Closure();
            end
            return ModuleState.Value;
        end
        return LOADER_REQUIRE(Module);
    end

    LOADER_MODULES[LOADER["c"]] = {
        Closure = function()
            local script = LOADER["c"];
            local lib = {}

            local tweenserv = game:GetService("TweenService")
            local frame = script.Parent.MainFrame
            local DarkOverlay = script.Parent.DarkOverlay

            local isLoading = false
            local delayz = 0.6

            local function TextFadeLoop()
                local title = frame.Overlay.Title
                local desc = frame.Overlay.Desc

                local timeToFade = 1

                local titleStart = tweenserv:Create(title, TweenInfo.new(timeToFade, Enum.EasingStyle.Quad,
                    Enum.EasingDirection.Out), {
                    TextTransparency = 0.8
                })
                local titleEnd = tweenserv:Create(title, TweenInfo.new(timeToFade, Enum.EasingStyle.Quad,
                    Enum.EasingDirection.Out), {
                    TextTransparency = 0
                })

                local descStart = tweenserv:Create(desc, TweenInfo.new(timeToFade, Enum.EasingStyle.Quad,
                    Enum.EasingDirection.Out), {
                    TextTransparency = 0.8
                })
                local descEnd = tweenserv:Create(desc, TweenInfo.new(timeToFade, Enum.EasingStyle.Quad,
                    Enum.EasingDirection.Out), {
                    TextTransparency = 0
                })

                while isLoading == true do
                    titleStart:Play()
                    descStart:Play()
                    titleStart.Completed:Wait()
                    titleEnd:Play()
                    descEnd:Play()
                    titleEnd.Completed:Wait()
                end
            end

            function lib:Start()
                isLoading = true

                script.Parent.Enabled = true
                frame.Position = UDim2.new(0.336, 0, -0.372, 0)
                DarkOverlay.Transparency = 1

                local tw1 = tweenserv:Create(frame,
                    TweenInfo.new(delayz, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                        Position = UDim2.new(0.336, 0, 0.322, 0)
                    })
                local tw2 = tweenserv:Create(DarkOverlay,
                    TweenInfo.new(delayz, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                        Transparency = 0.66
                    })
                tw1:Play()
                tw2:Play()
                tw2.Completed:Wait()
                TextFadeLoop()
            end

            function lib:End()
                isLoading = false

                DarkOverlay.Transparency = 1

                local tw1 = tweenserv:Create(frame,
                    TweenInfo.new(delayz, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                        Position = UDim2.new(0.336, 0, -0.372, 0)
                    })
                local tw2 = tweenserv:Create(DarkOverlay,
                    TweenInfo.new(delayz, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                        Transparency = 1
                    })
                tw1:Play()
                tw2:Play()
            end

            return lib
        end
    }

    uienv().rLib = require(LOADER["c"])

    -- Create a coroutine to run the loading animation asynchronously
    coroutine.wrap(function()
        uienv().rLib:Start()
    end)()

    function checkkey()
        local key = "empty";

        if isinternalfile("xinject_key") then
            key = readinternal("xinject_key")
        end

        if verifyKey(key) then
            GrantAccess()
            return true
	end

	return false
    end

    coroutine.wrap(function()
        local status, err = pcall(function()         
            local bool = checkkey()
            -- This is being ran when no saved key is found
            if not bool then
                -- print("no valid key")
                task.wait(1)
                uienv().rLib:End()
                XINJECT["1"].Enabled = true
                StartUp()
            else
                XINJECT["1"].Enabled = true
            end
        end)

        if not status then warn("Xinject coroutine errored: " .. err) end
    end)()

    return XINJECT["1"], require;
end)

if not status then
    warn("Xinject failed to load: " .. res1)
else
    return res1, res2
end
