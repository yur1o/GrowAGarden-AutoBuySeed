#Requires AutoHotkey v2.0

#Include %A_ScriptDir%\Lib\FindText.ahk
#Include %A_ScriptDir%\GAD Main.ahk

closeshop() {
Text:="|<>*162$30.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzsD3zzwC3zzw67zzy0Dzzz0Dzzz0TzzzUTzzzUTzzz0Dzzy0Dzzy47zzwC7zzsC3zzsT3zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 595-150000, 194-150000, 595+150000, 194+150000, 0, 0, Text))
{
    moveTo(X, Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}

}

seedbutton() {
    Text:="|<>*166$83.zzzzzzzzzzzzzzy1y00w01sDzz0zk1w01s03k3zs0z01s03k07U1zU0y01k07U0D01z00sD3Xzz7zyA1w7Vkz77zyDzwT3sTXUwSDzwTzsz3kSDUTw01s03lz7kDzU7s07k0DXyDk3zU7k0DU0T7wDk3zk7U0T00yDsTs3zw77zyDzwTkzy3zwCDzwTzszXzy67sQTzszzly73wC7kszzlzzXsD3sQ01k03U0700y00w07U0D00S03y03w0T00S00w0Dy0Dy3y00w01w1zz1zzzzzzzzzzzzzzw"

    if (ok:=FindText(&X, &Y, 382-150000, 266-150000, 382+150000, 266+150000, 0, 0, Text))
    {
        moveTo(X, Y)
        Sleep(500)
        FindText().Click(X, Y, "L")
    }
    Sleep(1000)
    Send("e")
    Sleep(2000)
}

carrot() {
Text:="|<>*139$90.zzzzzzzzzzzzzzzzUzzzzzzzzzzzzzz01zzzzzzzzzzyTy01zzzzzzzzzzsTw01zzzzzzzzzzsTsD1zzzzzzzzzzsTkTVzzzzzzzzzzsTkzVzUTV3kVz0z01kzzz07U1k0y0T01Vzzy07U0k0Q0D01Vzzw07U0k0M0701VzzwD7UkkMEQ7sTXzzsT7UlkMky7sTXzzsT7Vzkzkz3sTXzzsT7Vzkzlz3sTVzvkz7Vzkzlz3sTVzlkz7Vzkzky7sTUzUsS7Vzkzky7sTkD0sC7VzkzkQ7sTs01s07Vzkzs0DsTs03w07Vzkzs0TsTy07y07Vzkzw0zsTzUzz07Xzlzz1zsTzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 1420-150000, 368-150000, 1420+150000, 368+150000, 0, 0, Text))
{
    moveTo(X, Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy   
Text:="|<>*172$45.zzzzzzzzzkzzzzzzs1zzzzzw03zzzzz1sDzzzzUTUTzzzsC71zU0C70C7w03lU0MzU0QM01Xw07W004TzkwE00XzyDW1s4TzVwED0XzwTW1s4Tz3wED0XzszW1s4Ty7wE00XzlzW004TwDw8013zXzkk0kzsTz1UMDz7zw7C3zkzzsD1zyDzzU0Tztzzz0Dzzzzzy7zzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 447-150000, 403-150000, 447+150000, 403+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

strawberry() {
Text:="|<>*139$154.zzzzzzzzzzzzzzzzzzzzzzzzzzw1zzzzzzzzzzz3zzzzzzzzzzzz01znzzzzzzzzwDzzzzzzzzzzzs03wDzzzzzzzzkzzzzzzzzzzzz00Dkzzzzzzzzz3zzzzzzzzzzzw7kz3zzzzzzzzwDzzzzzzzzzzzkz3wDzzzzzzzzkzzzzzzzzzzzz3wC0327w3wSD303zs7w8S4DDww7rs0A0DU3VkwA07z0Dk0s0MTkk7zU0k0Q0C71Uk0Ds0T01U0Vy7U3y0301U0wA6700T00w06023sT03z3w667XkUMQ7VsC3kMMAAD1z07wDkMkyD21Vky7VU71XUlkQDzUDkz3z3sw80D3wSA1wDy7zVUzzUz3wDwDXk00wDks0DkzsTy27zz3wDkzVyDU03kz7U3z3zVzw0S7wDkz3y7sy00T3sS0zwDy7zk3sTkz3wDwD3s61wDVsDbkzsTzUDUS3wDkzkQDUM7kw7UQD3zVzy1z00Dkz3z00y1Uz00z00wDy7zw7y01z3wDy03wC3w03y03kzsTzkzw0DwDkzw0DkwDk0Tw0z3zVzz3zw7zkz7zs0z7lz07zwDwTyDzsTzzzzzzzzzzzzzzzzzzzzzzzzVzU"

if (ok:=FindText(&X, &Y, 409-150000, 393-150000, 409+150000, 393+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*153$56.zzzzzzzzzzzVzzzzzzzzU7zzzzzzzU0TzzzzzzkS3zzzzzzkDkDzzzzbsA31zy7zlwC0QDy0TsS601Vz03w7X00ATU0y1sU017sQD0S800FyDXU7W1s4Trkw3sUS17zwDcy87UFzw7yDW1s4Ty3zXsU017y1zsy800Fz0zyDW004TkTzXsE027sTzsz3033y7zyDsA31zU0Q0T0V0zs0707s7UTy03k1zU0TzU0w0zy0TzzzzzzzsTzzzzzzzzzzzzzzzs"

if (ok:=FindText(&X, &Y, 446-150000, 409-150000, 446+150000, 409+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}

scrollDown()
}

blueberry(){
Text:="|<>*138$141.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzk0zwTzzzzzkzzzzzzzzzzzzy01z3zzzzzy7zzzzzzzzzzzzk07sTzzzzzkzzzzzzzzzzzzy00T3zzzzzy7zzzzzzzzzzzzky3sTzzzzzkzzzzzzzzzzzzy7sT3zzzzzy7zzzzzzzzzzzzkz3sT7kzUTk0zy1z27V3nzDy7kT3ky7s1y03zU7s0Q0ADsTk03sS7ky07k0Ds0T01U0Vy7y00z3ky7U0S00y01s0A047kzk03sS7ksC3kS7UsD1VUkkw7y00D3ky730C7kwA0sAQ6C3Vzkz1sS7ksk7kz7X0T3zVzsMDy7y73ky701y7sQ07sTwDz13zkzksS7ks0zkz7U3z3zVzw0Ty7y73ky70Ty7kw1zsTwDzU7zlzUsS7ksDbky7UyT3zVzy0zyD0D3ks70sS7Uw3VsTwDzkDzk03sS00w03k0Dk0D3zVzz1zy00z3s07k0S01z01sTwDzsTzk0DsTU0z0Dk0Tw0z3zVzz3zy0zz7y0Dy7y0DzsTszwTzkzzzzzzzzzzzzzzzzzzzzzzy7zzzzzzzzzzzzzzzzzzzzzzUzzzzzzzzzzzzzzzzzzzzzzwDzzzzzzzzzzzzzzzzzzzzzz1zzzzzzzzzzzzzzzzzzzzzzsTzzzzzzzzzzzzzzzzzzzzzznzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 401-150000, 334-150000, 401+150000, 334+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
    
Sleep(500)

;buy
Text:="|<>*168$59.zzzzzzzzzzzwDzzzzzzzzU7zzzzzzzw03zzzzzzzkS3zzzTzzy1y1zzwzsTsC71zztz0DVk3VzzXw0C601Vzy7s0QM01XzwDVkMU017zkT7kl002Dz0yDlW1s4Ty1wTX43k8zs3sz687UFzU7kwAED0Xz2DU0MUS17wATU1l002Dk0DU3W004TU0TU7200Ey01zsT3033s03zVz1UMDzyDw7z1VUzzwTkTzUw7zzszlzzU0Tzznzjzzk3zzzzzzzzsTzzzzzzzzzzzzzzzzs"

if (ok:=FindText(&X, &Y, 446-150000, 415-150000, 446+150000, 415+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()

}

orangeT() { 
Text:="|<>*143$98.zzzzzzzzzzzzzzzzzs7zzzzzzzzzzzzzzw0zzzzzzzzzzzzzzw07zzzzzzzzzzzzzz00zzzzzzzzzzzzzzUw7zzzzzzzzzzzzzkTVzzzzzzzzzzzzzwDsD27y3w8DzU3y1y3z3k0y0D00zk0z0DVzkw0703k0Ds0DU1sTwD01U0w01w03k0C7z3kMMSD0MS3ksC3Vzkw6ADXkC7VwC60MTwD3z3sw7VsT3X0S7z3kzkyD1sSDks0DVzUwDwTXky7XwC0DsDsT3z7swDVsz3UDz3w7kzkyD3sS7UsDbkS3wDw73ky7UkC1ky01z3z00wDVw03k0Dk0zkzs0D3sT00y03y0TwDz03ky7s0Dk3zsTz7zs0wTXzU3z3zzzzzzzzzzzzzVzzzU"

if (ok:=FindText(&X, &Y, 381-150000, 338-150000, 381+150000, 338+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*168$56.zzzzzzzzzzzVzzzzzzzzU7zzzzzzzU0TzzzzzzkS3zzzzzTkDkDzwzzbsC71zyDztwC0QDz3zwS601VzVzy7X00ATkTzVsU017s7zkS800Fw1zs7W1s4TUTy1sUS17z7z0S87UFzlzU7W1s4TwTsFsUS17z7wAS800Fzly01W004TwTU0ME027z7k0D3033zls03sA31zU3zlz1VUzs0zwTw7Uzy0Dz7zU0TzU7znzy0Tzzzzzy"

if (ok:=FindText(&X, &Y, 446-150000, 421-150000, 446+150000, 421+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()

}

tomato() {
Text:="|<>*144$102.zzzzzzzzzzzzzzzzzU00zzzzzzzzzzzzzzU00zzzzzzzzzzbzzzU00zzzzzzzzzy7zzzU00zzzzzzzzzy7zzzzVzzzzzzzzzzy7zzzzVzzzzzzzzzzy7zzzzVzsDzgD1zw7k0TUzzVzk3w020zk1k0T0DzVzU1w000TU1k0S07zVz00w000T01k0Q03zVy3Uw1UMT3ly7sC3zVy7kw3UsS7ly7sT3zVy7sQ7VsS7ly7sTVzVyDsQDVsS7ly7szVzVyDsQDVsSDly7szVzVy7kwDVsSDly7sT3zVy7kwDVsS7ly7sT3zVy3UwDVsS3Vy7sC3zVz01wDVsS01y7w07zVz03wDVsT01y7w0DzVzU7wDVsTU1y7y0TzXzsTwTXszk1yDzVzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 381-150000, 344-150000, 381+150000, 344+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*153$58.zzzzzzzzzzzsTzzzzzzzy0TzzzzzzzU0Tzzzzzzw7Uzzzzzzz0z0zzzzkTsA31zU0C0T3U73y01k0sM067s0603X00ATU0sQ6800Fzz3XsMU017zwSDVW1s4TzVsz687UFzyDXwMUS17zky7VW1s4Tz7s06800FzsTk0sU017zXz03W004TwDz0C400VzVzzVwA0ADy7zwDsA31zkzz0zk8EDz3zs7zUS1zwTzlzzU0TztzzDzzU7zzzzzzzzVzzzzzzzzzzzzzzzzy"

if (ok:=FindText(&X, &Y, 446-150000, 428-150000, 446+150000, 428+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

corn() {
Text:="|<>*145$65.zzzzzzzzzzzz1zzzzzzzzzw0Dzzzzzzzzk0Tzzzzzzzz00zzzzzzzzw7VzzzzzzzzkTXzzzzzzzzVz7z1zV3kUz3zzw0z03U0QDzzk0y0300sTzz00w0600kzzw71sAA1VXzzsT3kMs737zzkz3VzkS6DzzXy73zUwADzT7wC7z3sMTwS7kwDy7kkTkQDVsTwDlkT0sC3kzsTXk03s0DVzkz7U0Dk0z3zVyDk1zk3y7z3wTsDzsTwTyDtzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 364-150000, 418-150000, 364+150000, 418+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)
    
;buy
Text:="|<>*167$72.zzzzzzzzzzzzzy7zzzzzzzzzzs1zzzzzzzzzzU0Tzzzzzzzzz1sDzzzzzzzzw3w3zzDzzzzzsC71zyDy7z01ks1kzwDs1z01VU0MTsTk0z01X00ATkTU0z01W004TUTnsT0DW004T0Tzsz07W1s4TUTy0z03W1s4TwTy1z01W1s4TwTy1y3VW1s4TwTy0z7lW1s4TwTzkTzlW004TwTzsTzlW004TwTvwTzlV008TwTXsSDVkk0kzwTVsS71sA31zU3U0y03w663zU3k0z03z1sDzU3s1zU7zU0TzU7y7zsTzs1zzzzzzzzzzy7zzzzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 446-150000, 434-150000, 446+150000, 434+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

daffodil() {
Text:="|<>*144$103.zzzzzzzzzzzzzzzzzk7zzzzy3w7zzzzXswM0Tzzzw1s3zzzzVsQA07zzzy0w1zzzzkwC601zzzy0w1zzzzsS7330Tzzz3y7zzzzwD3VVw7zzzVz3zzzzy7bkkz1zkT060DkTzU3ksMTkzU30207k3z01sQADsDU1U103k0z00wC67y7U0k0U1k0DU0S733z3kwT7yDkQ7UwD3VVzVkyDXz7sT3ky7VkkzksT7lzXwDksT3ksMTsQDXszlyDsQTVsQADwCDlwTsz7wCDkwC67wD7syDwTVwD7sS733w7VwT7yDky7VwD3VVs3kQDXz7sC3ks7Vkk03s07lzXy03s03ksM03y03szlz03y01sQA07zU1wTszk3zU0wC70Dzs0yDwTy7zs0yD7zzzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 383-150000, 343-150000, 383+150000, 343+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*168$56.zzzzzzzzzzzVzzzzzzzzU7zzzzzzzU0TzzzzzzkS3zzzzzzkDkDzwzsTsC71zyDs1wC0QDz3w0C601VzVz03X00ATkTVkMU017s7sy6800Fw1yDlW1s4TUTXwMUS17z7sz687UFzly7VW1s4TwTU0MUS17z7w0C800FzlzU3W004TwTw0sE027z7zsT3033zlzwDsA31zU3w7z1VUzs0y3zw7Uzy0DlzzU0TzU7xzzy0TzzzzzzzsTzzzzzzzzzzzzzzzs"

if (ok:=FindText(&X, &Y, 446-150000, 440-150000, 446+150000, 440+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

watermelon() {
Text:="|<>*139$166.Xzby7zzzzzzzzzzzzzzzzszzzzzwDwDsTzzwzzzzzzzzzzzzz3zzzzzsTUz1zzz3zzzzzzzzzzzzwDzzzzzVy3wDzzwDzzzzzzzzzzzzkzzzzzy7sDkzzzkzzzzzzzzzzzzz3zzzzzwD0S3zzz3zzzzzzzzzzzzwDzzzzzkw1sTkDU0z0zV3ykQ7zUTkzkDsET3k7Vy0C03s1y0700UDw0z3y0TU0QD0Q7k0s0D03s0A000TU1wDk0y01sM0ky03U0s07U0k001w03ky01s03VV33sSDkz1kS330M67UsD3kQ7UAC648D3sz3wA0sAQ3UsS60QD3sS1kw0kVwDXwDlUDVzkS7Vsk7kwDksD3k3U7kyDkz01y7z3sS7U0z3lz3UwD0C0S7sz3w0TsTwDVsS0DwD7wC7kw0s3sTXwDk7zVzky7Vs3zkwDVsT3s7UDkwDkz1wy7z3sS7UyT3ky7VwDUT0z1kz3w3VsTwDVsS1kwD1kS7ky1w7w03wDs07Vzky7Vw03ky03sT3wDkTs0Dkzk0S7z3sS7s0D3s0TVwDkz1zk0z3zU7sTwDVsTk3wDk3y7kz3yDzU3wDzVzXzlyDVzkzlzkTsz6"

if (ok:=FindText(&X, &Y, 414-150000, 363-150000, 414+150000, 363+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*136$72.zzzzzzzzzzzzzy7zzzzzzzzzzs1zzzzzzzzzzU0Tzzzzzzzzy0k7zzzzzzzzw3A3zzDw7zzzsA31zyDs1y03ks1kzwDk0y03VU0MTsDU0y03X00ATkDVkS03W004TUDVsS0TW004T0DXsS0DW1s4TUD3sS07W1s4ToDXsQ03W1s4TwDVkQ73W1s4TwDU0SDXW004TwDk0TzVW004TwTk0zzVW004TwTw0zTVV008TwTzVwT3kk0kzwTz3wC3s811zU3w3w03w243zU3s7y07y1s7zU3sTz0DzU0TzU3wzzUzzs1zzzzzzzzzzy7zzzzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 446-150000, 447-150000, 446+150000, 447+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

pumpkin() {
Text:="|<>*142$112.zzzzzzzzzzzzzzzzzzy0DzzzzzzzzzzVzz7zzs07zzzzzzzzzy7zsTzzU0DzzzzzzzzzsTzVzzy00TzzzzzzzzzVzy7zzsS1zzzzzzzzzy7vsTzzVy3zzzzzzzzzsT7bzzy7wCDVykw7sETVsC723sTkky700UDU0y71sQ03Vy33sQ000S01sMDVk0C7kQDVk001s07V0y700MM1ky70M67UsC07sQ1VU0D3sQ3UsS7ks0zVkC601wDVkS7VsT3U7y71sM0Tky73sS7VyC0DsQ7VUDz3sQDVsS7ks0TVky67zwDVky7VsT3VVy73sMTzky73sS7VwC63sQDVVzz3UQDVsS7UsQ7Vky67zw01ky7Vs07VsC73sMTzs073sS7U0y7ksQDVVzzk0QDVsS07sT3Vky6DzzUXlyDVs0zXySD7szzzzzzzzzzVzzzzzzzzU"

if (ok:=FindText(&X, &Y, 388-150000, 297-150000, 388+150000, 297+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*136$73.zzzzzzzzzzzzzz3zzzzzzzzzzy0Tzzzzzzzzzw03zzzzzzzzzs30Tzzzzzzzzs6M7zzzznzkzsA31zw7zlzU7sQ0sTw0zkzU1sM067w0DkTk0wM01Xw07kDkMC800Fy73k7sS74008z7lk3sT3W1s4Trkw1wDkl0w2DzkTEy7sMUS17zkTsT7wAED0XzkDwDXy6800FzUTy7kz34008zUTz7sTXW004TkTzXwDVkU04Dkzzly7kwA0ADsTzszVkz108Dw03U3k0Tk8EDy01k1w0Tw3kDz00s0z0TzU0TzU0w0TkTzw0zzzzzzzzzzzVzzzzzzzzzzzzzzzzzzzzzy"

if (ok:=FindText(&X, &Y, 446-150000, 453-150000, 446+150000, 453+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

apple() {
Text:="|<>*145$75.zzzzzzzzzzzzzyDzzzzzzlzzzzUzzzzzzwDzzzw7zzzzzzVzzzz0zzzzzzwDzzzs3zzzzzzVzzzz0TzzzzzwDzzzk3y47sETVzkTy0Dk0T01wDs1zkVy01s07Vy07wADk0D00wDU0TVUy3UsC3VsC3s87ky73sQD30C00y7ksT3Vsk7U03kz73wQD01w00S7ksT3Vs0zU73ky73sQD0Tw7sC7ksT3VsDbVzVkw73kQD0sQDwC01s07Vw03VzVk0T01wDk0QTyC07s0TVz0Dnznk1z07wTy7zzzy7zsTzzzzzU"

if (ok:=FindText(&X, &Y, 369-150000, 443-150000, 369+150000, 443+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*168$74.zzzzzzzzzzzzzzVzzzzzzzzzzzU7zzzzzzzzzzU0TzzzzzzzzzkS3zzzzzzzzzkDkDzzzzzzzzsC71zy7y00k0QC0QDy0TU0Q06601Vz03s0701X00ATU0y03k0MU017yy7zkw0y800FzzXzwT07W1s4Ty0zy7k0sUS17zUTzXw0687UFzs7zky3VW1s4Ty0zwTlwMUS17zw7y7zz6800FzzVzXzzlW004TvwTkzzwME027sy7wTsy73033y7Vy7y71sA31zU0zXzU0z1VUzw0Dkzw0Dw7UzzU7wTzU7zU0Tzy7zbzy7zy0TzzzzzzzzzzsTzzzzzzzzzzzzzzzzzzzzzs"

if (ok:=FindText(&X, &Y, 446-150000, 459-150000, 446+150000, 459+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

bamboo() {
Text:="|<>*144$110.zzzzzzzzzzzzzzzzzzs0TzzzzzzzwTzzzzzzy01zzzzzzzy7zzzzzzzU0DzzzzzzzVzzzzzzzs01zzzzzzzsTzzzzzzy7kTzzzzzzy7zzzzzzzVy7zzzzzzzVzzzzzzzsTVzsDykw7s0Tz1zy3y7kTs0w020y03zU7z0DU07w0D0007U0Tk0zU1s03y03k001s03s07k0C00TVsw1UMS3kw71sC3U03kyD0sC7VwD3sS7ksTUwDXkS7VsTXkz3Vy67y73swDVsS7swTkszVVzVlyD3sS7VyD7wCDsMTsQTXky7VsT3ky7VwCDw73swDVsS7kwDVsT3Xs3kQD3sS7VsD1kS3Us01w03ky7Vs07s0Dk0S00zU0wDVsS01y07w0DU0Tw0D3sS7U0zk3zU7s3zzU3lyDXs0zz3zy7zzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 387-150000, 309-150000, 387+150000, 309+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*169$59.zy7zzzzzzzzk3zzzzzzzy01zzzzzzzsD1zzzzzzz0z0zzVzwDw73Uzw0zU7ks1kzk0y07300lzU1w0CA00ly71ksAE00XwT3XsMU017sz77sl0w2DlyCDlW1s4TXwQTX43k8z3ksS687UFy01k0AED0Xy07k0sU017y0Dk1l002Dy0Tk3V008TzVzwDVU1Vzy7zkzUkA7zkTy3zUkkTz1zsDzkS3zz7zszzk0Dzyzzrzzs1zzzzzzz"

if (ok:=FindText(&X, &Y, 446-150000, 465-150000, 446+150000, 465+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

coconut() {
Text:="|<>*143$115.zzzzzzzzzzzzzzzzzzzzkTzzzzzzzzzzzzzzzzzk0Tzzzzzzzzzzzzzznzk0DzzzzzzzzzzzzzzVzk07zzzzzzzzzzzzzzkzkS3zzzzzzzzzzzzzzsTkTVzzzzzzzzzzzzzzwDsTkzkTzkzy3z23z7kk0QDzzk3zU7y0TU0T3sM0ADzzk0zU1y07k0DVwA067zzk0DU0y01s03ky6033zzkQ7ksy3Uw1VsT3sTXzzsT3kyz3sS1kwDVwDlzzwDksTzVy71sS7ky7szzyDsQDzlz3UwD3sT3wDzT7wCDzszVky7VwDVy7z7VwD7xwDVsT3ky7kz1z1ky7VwS7kwDVsT3sTkD0sC3kQ71kS7kwC1wDw00y03w03k0T3sS00y7y00z03y03s0TVwDU0T3zk0zk3zU3y0Tky7s0DVzy3zy3zw7zkTsz7y2DlzzzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 389-150000, 327-150000, 389+150000, 327+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*169$75.zzzzzzzzzzzzzzkzzzzzzzzzzzs1zzzzzzzzzzw03zzzzzzzzzz1sDzzxzzzzzzUTUTzzDzzzzzsC71zztzkzs0C70C7zyDs1z01VU0MzzVy07s0AM01XzwDU0z01W004Tz1zT3s1wE00XzkDzsz07W1s4Ty1zk7s0QED0XzUDy1z01W1s4Ts1zkDsQAED0Xz2Dy0z7lW1s4Tklzy3zyAE00Xw03zsTzlW004TU0TTXzyA8013s07XsSDVkk0ky00wD3ksD1UMDzyDU0y03w663zzly07s0TsD1zzyDs1zU7zU0Tzznzkzz3zz0Dzzzzzzzzzzy7zzzzzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 445-150000, 472-150000, 445+150000, 472+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

cactus() {
Text:="|<>*139$94.zzzzzzzzzzzzzzzzy3zzzzzzzzzzzzzzk0TzzzzzyTzzzzzy01zzzzzzVzzzzzzk07zzzzzy7zzzzzy3kTzzzzzsTzzzzzkTVzzzzzzVzzzzzz3y7y1zwDk0QT3w3wDzzk1z0D01VwD07Vzzy07s0Q067kw0C7zzk0T01k0MT3U0sTzz3lwCDsTVwC7VXzzsT7VxzVy7ksCCDzzVwS7zy7sT3k3szzy7lsTzsTVwD07Vzvkz7XzzVy7kz0C7z73wSDvy7sT3zUsDsC7VsT7sTVwAD1kD0sC7UsDVy70sQDU07U0T00y7s03U0y00z01w07sTk0D03y07y07s0zVzU0y0Ty3zw0TsDy7z07w7zzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 379-150000, 333-150000, 379+150000, 333+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*160$75.zzzzzzzzzzzzzzkzzzzzzzzzzzs1zzzzzzzzzzw03zzzzzzzzzz1sDzzxzzzzzzUTUTzzDy7zzzsA31zztz0DU0C70C7zyDk0w03VU0MTzVw07U0QM01XzwDVkQ07W004Tz1wT3zkwE00XzkDXwTyDW1s4Ty1wTXzVwED0XzUDXwTwTW1s4Ts1wD3z3wED0Xz2DU0TszW1s4Tkly07y7wE00Xw03k0zlzW004TU0TU7wDw8013s07zVzXzkk0ky00zsTsTz1UMDzyDw3y7zw663zzlz1zkzzsD1zzyDwTyDzzU0Tzzlzjztzzz0Dzzzzzzzzzzy7zzzzzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 447-150000, 478-150000, 447+150000, 478+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

dragonF() {
Text:="|<>*139$169.0Tzzzzzzzzzzzzzzzz007zzzzwTzU1zzzzzzzzzzzzzzzzU07zzzzwDtk0Tzzzzzzzzzzzzzzzk03zzzzy7ks03zzzzzzzzzzzzzzzs01zzzzz3sQA1zzzzzzzzzzzzzzzwDzzzzzzVwC7kTzzzzzzzzzzzzzzy7zzzzzzny73w7V3y1zs0zUTkUzzz3zw8T7ksM01z3k0y0Ds0TU7s07zzVzy073sQA00zUs0C07s0DU1w03zzkzz01VwC600TsQ0603s07U0S00zzs03U0ky7300DwC333lsD3UsD0MTzw01kMMT3VwC7y71X3swDVky7UQDzy00sAQDVky73z3VzVwS7ksTVkS7zz00QDy7ksT3VzVkzkyD7sQTksD3zzVzy7z3sQDVkzksTkz7XwCDsQDVzzkzz3zVwC7ksTkwDsTXly73sS7kzzsTzVzky73sQDkS7y7VsS3VwD3sTzwDzkzsT3VwC7UD3z1kw61kQ7VwDzy7zsTwC1ky700DVzU0T00w07ky7zz3zwDy00sT3U0Dkzs0DU0S07sT3zzVzy7zU0QDVk0TsTy07s0DU7wDVzzkzz3zs0C7kw0zwTzU3z07w7yDlzzszzXzy0D7sTzzzzzzzzy7zzzzzzzzzzzzzzzzzzzzzzzzzz03zzzzzzzzzzzzzzzzzzzzzzzzzz03zzzzzzzzzzzzzzzzzzzzzzzzzzU3zzzzzzzzzzzzzzzzzzzzzzzzzzs3zzzzzzzzzzzzzzzzzzw"

if (ok:=FindText(&X, &Y, 417-150000, 470-150000, 417+150000, 470+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*169$74.zwDzzzzzzzzzzw0zzzzzzzzzzw03zzzzzzzzzy3kTzzzzzzzzy1y1zzzzwDzzz1ksDy03w0y00Vk3VzU0y07U0Ek0ATs0DU1s04M01Xy03ksC034008zU7wT3zkl002Ds0z7szwQED0Xy07lyDy743k8zU0wTXzXl0w2DsQD3kzkwED0XyDXk0DwT43k8zzsy07y7l002DzyDk1zXwE00XzzXy0Tkz200Ez7kzwDwTsM0MTksDy7y7z1UMDw07y3zXzsAA7zU1z1zkzzUw7zw0zszwTzw03zzkzyzzbzzk3zzzzzzzzzzz3zzzzzzzzzy"

if (ok:=FindText(&X, &Y, 447-150000, 484-150000, 447+150000, 484+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

mango() {
Text:="|<>*138$91.zDzDzzzzzzzzzzzz7y7zzzzzzzzzzzz1z1zzzzzzzzzzzzUzUzzzzzzzzzzzzkTUTzzzzzzzzzzzs7kDzzzzzzzzzzzw3s7zkDkUzy0Ds7w1s1zk1s07y07s1y0w0zk0w03y03s0T0C0Tk0S00y01s07U60DsSD0MS3ksC3V323sT7UQD3sQDVkUVVwDXkS7VwC7sMMEky7lsD3ly77wAA0sS7swDVsz3Xy660QD3wS7kwTVky67UC3kwD3sS7UsT33kDVsC7VwD1UQ71Vs7kw03ky7k0D01kw3sT01sT3s07U1sT3wDk0wDVy03s1sTVzDw0SDlzk1z1zzzzzzzzzzzzVzzzzzzzzzzzzzk0zzzzzzzzzzzzzk0zzzzzzzzzzzzzs0zzzzzzzzzzzzzy0zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw"

if (ok:=FindText(&X, &Y, 377-150000, 272-150000, 377+150000, 272+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*160$75.zwDzzzzzzzzzzy0Tzzzzzzzzzz00zzzzzzzzzzkS3zzzzzzzzzs7s7zzzzzzz3y30kTw07y3zU7Vk3VzU0z0Ds0MM067w07k0z03600MzU0y07kM8U017w0zksS7V4008zU3yD3Vy8US17w0DkkwDk43k8zU0y07Xy0US17sC7s1wTk43k8zXsy07Xy0US17zz7k0wTk4008zzswD3Vy8U017zz7XsQDV200Ez7kwT3VwAA0ADsQ7VsS73kM63z01w07k0T1VUzw0Dk0z07y3kTzk3z0Dw1zs07zzVzw7zkTzk3zzzzzzzzzzzVzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 446-150000, 491-150000, 446+150000, 491+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

grape() {
Text:="|<>*145$83.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzs7zzzzzzzzzzzz03zzzzzzzzzzzs03zzzzzzzzzzzk03zzzzzzzzzzz1w3zzzzzzzzzzw7y7zzzzzzzzzzsTw7V3z1y47zkTUzwD03s0w07y0T3zvy03U1s07s0S7zzw0603k0DU0QDzzsAAD7UsC3UsTs7kMkyD3sQA0kz03VzVwS7ksk7Vw073z3swDlk0T3s0C7yDlsT3U3z3lUQDwTXky70Ty3y3sTsT7VwC3ty3sDkzkQD3kQ3Vw00TVzU0S01w03w01z3zU0w07w07w07y7zU1s0Tw0zz1zwTzU3k1zy7zzzzzzzzzVzzzzzzzzzzzzz3zzzzzzzzzzzzy7zzzzzzzzzzzzwDzzzzzzzzzzzzszzzzzzzzzzzzzzzzzzw"

if (ok:=FindText(&X, &Y, 373-150000, 341-150000, 373+150000, 341+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*168$75.zzzzzzzzzzzzzzkzzzzzzzzzzzs1zzzzzzzzzzw03zzzzzzzzzz1sDzzzzzzzzzUTUTzzzz3zsTsC71zk0TU7w0y70C7y03s0T03VU0MTk0T03s0QM01Xy03ksC71W004Tk3yDVlwAE00Xy0DlyCDlW1s4Tk0yDllyAED0Xy03lyCDlW1s4TUsS7VkwAED0XyDXk0C01W1s4TzwT03s0QE00XzzXw0TU3W004TzwTk3y0Q8013wT3zkzy7kk0kzVkTwDzVz1UMDw07y3zkTw663zk0zUzw7zsD1zz0DyDzlzzU0Tzy7zrzyzzz0Dzzzzzzzzzzy7zzzzzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 446-150000, 497-150000, 446+150000, 497+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

mushroom() {
Text:="|<>*141$142.zDzDzzzzzz7zzzzzzzzzzzzzszkzzzzzzsTzzzzzzzzzzzzz1z1zzzzzzVzzzzzzzzzzzzzw7w7zzzzzy7zzzzzzzzzzzzzkTUTzzzzzsTzzzzzzzzzzzzz0y1zzzzzzVzzzzzzzzzzzzzw3s7yDVy1y47sEzUTz0zxVsDUD0Dky7U3s0DU1w0zs1y010S0w0z3sS07U0S03U1z03s000s1k3wDVk0S01s0A03s07U003U60Dky73ls67UkUsD1kS0kAA8MET3sQ77UQS367kwDVs71kkUVVwDVs1y3ksTsTVkz3UwD33267ky7U3sT3VzXy77wC7kwAA0sT3sTU7VwC7yDsQTksT3kkk3VwDVzkS7ksTsT3ky7VwD27UC3ky67UsT3VzVwD3sS7kw8S1wD3UQC7VwC7y3Uw71sT3kVs7kw01k0S7ksTw07s0DVwD27UT3s07U1sT3Vzk0zU1y7kw8T3wDk0T0DVwC7zU7z0DsT3k3wDtzUXy3yDlszzUzz1zXwT2"

if (ok:=FindText(&X, &Y, 403-150000, 294-150000, 403+150000, 294+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*167$72.zwDzzzzzzzzzzk3zzzzzzzzzz00zzzzzzzzzy3kTzzzzzTzzs7s7zzzzyTwDkQC3zwDzyTk3Vk3Vzk3zwTU1300kzU3zsTU1600Mz01zsT3U4008z3VzkT7k4008zblzUT7s43k8zjVzUT7s43k8zzVz0T7s43k8zy3y0T3k43k8zw7y4T0043k8zsDwATU14008zkTs07k14008zVzs07s1200Ez3zk0Dz3VU1Vz3zU0Dy7kM63z00zwTsDsAA7z00zwTkTy3kTz01zwTszz00zz01zwzvzzk3zzzzzzzzzzwDzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 446-150000, 503-150000, 446+150000, 503+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}

pepper() {
Text:="|<>*144$94.07zzzzzzzzzzzzzw03zzzzzzzzzzzzzk07zzzzzzzzzzzzz00DzzzzzzzzzzzzwD0zzzzzzzzzzzzzkz1zzzzzzzzzzzzz3y7w7w8DkUzy3y4ADsT0Dk0T01zU7s0Ez1s0T00w03w0DU03sD00w03k0DU0S00A0sC3kQ71kQ71sA007VU73sQDVkk3Ul00yA1wDVky760y7w0Ds0Dkz73wQ07sTk7zU3z3sQDVk1zVz3zy0zwDVky70Ty7wDzsDbky73sQ7nsTkzzUQD3kQD1kC7Vz3zz00w03k0DU0S7wDzy03k0T01z01sTkzzw0z03w0Dy0TVz7zzwDw0Tk1zy7yDzzzzzzkzz3zzzzzzzzzzzz3zwDzzzzzzzzzzzwDzkzzzzzzzzzzzzkzz3zzzzzzzzzzzz7zwTzzzzzzU"

if (ok:=FindText(&X, &Y, 380-150000, 359-150000, 380+150000, 359+150000, 0, 0, Text))
{
    moveTo(X,Y)
    Sleep(500)
    FindText().Click(X, Y, "L")
}
Sleep(500)

;buy
Text:="|<>*167$72.zwDzzzzzzzzzzk3zzzzzzzzzz00zzzzzzzzzy3kTzzzzzzzzs7s7zzbzzzwDkQC3zz7zVzk3Vk3Vzw7y0TU1300kzs7w0TU1600MzkTs0D3U4008zkzsQD7k4008zUDwyD7s43k8zU3xwD7s43k8z01zwD7s43k8z01zkT3k43k8z3kzUz0043k8z7kz1zU14008z7sy3zk14008z7swDzs1200Ez7ksTzz3VU1Vz3UsTzy7kM63zU1s07sDsAA7zU1s07kTy3kTzk3s0Dszz00zzwDs0Dvzzk3zzzzzzzzzzwDzzzzzzzzzU"

if (ok:=FindText(&X, &Y, 446-150000, 502-150000, 446+150000, 502+150000, 0, 0, Text))
{
    moveTo(X-180, Y)
    Sleep(500)
    loop 5 {
    FindText().Click(X-180, Y, "L")
    Sleep(100)
    }
}
scrollDown()
}