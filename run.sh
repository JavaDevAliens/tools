
printf "1. CHENNAI
2. HYDERABAD
3. KOLKATA
4. MUMBAI
5. NEW DELHI
"
echo "enter :"
read con
if [ $con="1" ]
then
 postid=3f6bf614-b0db-ec11-a7b4-001dd80234f6
elif [ $con="2" ]
then
    postid=436bf614-b0db-ec11-a7b4-001dd80234f6
elif [ $con="3" ]
then
    postid=466bf614-b0db-ec11-a7b4-001dd80234f6
elif [ $con="4" ]
then
    postid=486bf614-b0db-ec11-a7b4-001dd80234f6
elif [ $con="5" ]
then
    postid=4a6bf614-b0db-ec11-a7b4-001dd80234f6
fi

echo $postid
repeat=true

primaryId=12c1184a-01e6-ee11-a741-001dd80a93d6
applications=12c1184a-01e6-ee11-a741-001dd80a93d6
if [ ! -d "$primaryId" ]; then
  echo "$primaryId does not exist."
    mkdir $primaryId
fi
echo 'Category:'
read categ
echo 'Cockie'
read cok

declare -a arr=("curl_ff100" "curl_ff102" "curl_ff109" "curl_ff117" "curl_ff91esr" "curl_ff95" "curl_ff98")

arraylength=${#arr[@]}
inc=-1
while $repeat
 do
jj=$(shuf -i 999999999999999999-9999999999999999999 -n 1)

inc=$((inc + 1))


if [ $inc -eq 6 ]; then
 
 inc=0
fi
echo "----------------------------------------${arr[$inc]}"







dayw=$(${arr[$inc]} -b cookie_j.txt -c cookie_j.txt 'https://www.usvisascheduling.com/en-US/custom-actions/?route=/api/v1/schedule-group/get-family-consular-schedule-days&cacheString=1721396121341' \
  -H 'accept: application/json, text/javascript, */*; q=0.01' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/x-www-form-urlencoded; charset=UTF-8' \
  -H 'cookie: Dynamics365PortalAnalytics=Qwjpv58Q7LmXM4P26wSWqb5WnTwljG-_NBbBq8cQw0CKPDMVWuAH1JP6ZzRyqkS3TVFR1IqCR5sy04sqwg7rza05FwPvyvkJN_KihPprCsEE_R-R__tUFHfGGzODtuaqxcbGwf25fi4vp_1kvLAkjA2; ASP.NET_SessionId=zlgpi1fhz4zahbyevmxay4in; ARRAffinity=b7bb758c517aa516582323e519dc38f27e79b79e452be0bcd13af7ab23c855c6; ARRAffinitySameSite=b7bb758c517aa516582323e519dc38f27e79b79e452be0bcd13af7ab23c855c6; ai_user=QXpXaKxKrB10B/vkKDE1zt|2024-07-19T10:12:58.136Z; timezoneoffset=-330; isDSTSupport=false; isDSTObserved=false; ContextLanguageCode=en-US; timeZoneCode=190; __cf_bm=vZtEePExg6AUSGaqomFDExQtXtCKWvZJiLYVqZgA4EU-1721396064-1.0.1.1-Y9GYJULpWRtgYXy4muLLl.Ugx_zhU_nrXhuO8l855bE.ZJouO6lVgj0PidDjuCvIE8HDSSvxn_PamOLXuTeXyQ; OpenIdConnect.nonce.vRnRIRaU8L9iWMBOWVrOQXBPaRuzS2aQ0l0A1P0%2FV3k%3D=S09udzJ4dzNlQ0VLTkFrZ250QkJXekFETW1rTzZGUERoMGxmZ3hZcGF0ZkR6SzgyaXl0TVpBM3hmcWNwSFZkQWpGUGV0S2NBN3lHZUhSc25JR1lPNUdyU3ludE4tZXN4WWMxR1R2c204SkRiX2ZxdGE5eDM5VUpwWUh3Nkw2U21QLWhIYkpidmVhZ2lxWVVVai1GQTBkek5rX3RJbFJZZWZqX3ExYnlLamVBWHpXMVhlbmFzUHdpREJXTWF1MnpLWk5FWW1mUXpEMEJiTWxVWU5TaGhpSkNSSjhIREZRZk5vZ1BaYk5Yc3J3TQ%3D%3D; .AspNet.ApplicationCookie=oWBh09WA2wJapeLFucjs8hVrKH9v-Tl1wBB86gLyN9GP4u4EuHkuGy5mmCeQVAfELB9emCrEsPKmF3zqrpM-2OmTxsWsjuCLva-xmfbktm2ji-H3mt_UCaXZEkqjwLa4WBv3CPBJM7IU8pidF3mIlOxkUKc52M3Lq2Jl_eChzKqglQbJHDa-gB83GYIbvICxAG6AMkg8uhmqYeFzewy-8TQlo-fQIK6Ce285aiGLCrNQlvv-RW7XZcSzfOB61rZS1of2VlqQUdwh8WWOkqYKN_CUGwXgtRkAgvT31WKEJd_xAkJ-aerohv7juKqKZetNU4qF-ZcmXUf7DqUqaBuyREtwFvTuP9GyYFeOhnbxxSYaIkRJ-4uRq9B5h01FV_hry2ZNu4DSAmCHeLwV1aWHoJVa-SE_ih-tfOi5AaTyqk5BT15Pm84XoLCfoKAhecTfCmsrJKoe0_IyOC-nQh_AF4WVnZbuMOmX3BL1OxU_Q1daKn_bAQK8-_kZuPl8XjqQYntqaz4KYjuvU4QrCJKyXsQ1Kh3942Q96H0hq55WJ3Qvwo1a0FScAbxaJ7q65dpN8VMLquTY4BKXFhtrCBK94kP9ed-_8eNNRhOpTHfI5Dy5MLw-ZbfbjuqeGHs4FCBT9Ies4VriPuQgv2SsuJnh_GLMidW_CiH-4lzxPNPhPbeogQyIwqK1KFnr_oH7PO4K31x68aqNI_mIe-DkpMQvDIFN6mPfgreDIWFuFtdBueOTp2HRzWpN-8oWhoKMYOqUGinlFxT2-Kpz-mCWNSOomFDyt-3zFWOMx9M5z_tUZjRydC5OrTTsVWxS_4-OsyLgSfFj_UYIhevh-HBsPrDuUElmhQVpepbY0j2CWbob6QMTFHciprTS8TsdZsZCba5k84xA2sFfL4tLng9kTCOrZdLmlQ5QV0iyhFgBu7N5Ip46mH5O-rGIcV5H0QdZqC9UrGr3bZXQRNQq2UZ6jfBBqikWfk5MVvm-N-ENhJq3x9Zj_fASWBTU4KNIDINahWxFlVOg1WBjnpD1soLYzQoErxsGRFXlIB336CEKVQMEl69gGAeEP2ukGcx70Zt35E0yyVWB1_JIA0R5jJ6Xb89M0ug9KekR5p1X1JrJhhiu6NxfZ1sDWysMUrw_Ryl-rDsY-3AeR7CImWr9ZwkQfMUo0PO-v1Z-M8bCcG5CZqVHKG82GTAkRvvgVz3dAksuG0YTjkH2pcsAxGySc0W__dXdeP5Ii31zPf1Q6lD3Dr05OBwjM-uZ5jq-76pUjLTfC3KgUZZq94n0fJI8FIiIiauq_PAnixOYgJ5BdEa97S8CvGw0PIUZjAGjXVIuxGFAqG5AVX1-9lbRk_s1TJNh_qzFRN8ryvh-Mcner7NjDyroj8W0QHg_fomlwqIm2pLgStFEkkB1_uhwwxIPDYnP2vNkboXBRVangpJ-mKFHUILYdRoPg6OIaHSIYmpx6QUpfdRfPdVgT9s66qarw0d9_gXIvdQNXi7n6dlmBUheytc0PDiALlZjci9pnv4eajIH8eOgM1QLNK55Xi-UNf0u6NN0eTnTFJeErB5YWa0lohgAmUFrEbw7DQscs3B5FG8M6e-IcAjKaMs96OihiSns9BfFWILwN-JPPMjfeOTllv3K_uVdk8BqJyTCwmUqaOaHDFFdtEbgNOblN7CPy7JbIsn47-pRi2qQZTOkrtVz2iServKZw_A_9CsULyX2G2g0GiqdxxV1yNaiqYQG6nBnqu0XEBnTgPwL67aoYeZcWLo9G1XCr1FRPF8_TzGGxsoUKBS2KCuOa4BE2qDhsXwpMRG1EYbsiqgbrQ6uzAtJWk1KJP6FzISJKIa0H9HgjzTEHbOYwz2jGTdm0JcbVXhPeHGSpRFHX-CSR68pLPfxXRq5MT6cFCENHYVmK0OpE_GQxL5150ERMyO0lJ0qvy7j2pYDaJZtimX0T8aUOloRdi2p8hz1G_QHp2iPZr35bTCMHO9ViamA_swVzboyYT_FDc7qZtUlS3KT-74HuXVvOybp5wvUSUWtPIMunJlajfsbRdIHY8II3nrARcxMtsCq9ZVipOqT1As3jPGDzoKsXZJXfEWvt_8egZ7pkKxIAZcRawLIv193juuRvLbVA9oTO6whv1qJbpx3UpvK8YMgzTtm1aCTe5d06V60LOff0VflRL20MjCq2zcWXxnVBjwdKH8eqxIJWkYUq6dvR-66SfxbIlsm7fTibBXnQIAK7wROQBvWvInTUT5r4dqCMaMXZSloA2U3O6-FR_FEXxnMTm2jguUqx32EN0B4qHsNmCHneGPzvKmvhaemadpguG6PkFXO89yHomMdNsEW_-loz3eLVeaogvgrK6otibE6YvFZXekf4I9nBD7DRP6Citwdir2sqX0f3Fc1DfIjwyq8MsU0Eeo1Ts7LpVF6pmR0Tjdmz7Ceg_vfjyE7_r6lTJr6fRzHvS1Ah0Ge8jIZAlWkbkZ2HvpIi8ogTtnw_GOf_bIH_lRkPO6QMMX8lwSNX1EpGYczTlq8hRMRX_ny9yT4asuRZbbbJlrT0FpNnjzNWlcTsd-9LGSoSeN9P2QuJPS_oGanTJ40pHyGfvPrj-FPWGbwTJIx_uH4Q1bmUoXk0VsrHfRZhfN_FNhungLaoxYiAYZKAmogvreLz-Q2ZAr49K8oKabljNfJJvilhcbOGZEg1AzgeikuQKsAG_seT-eDmjzn_KOX-65T6dSTv3rLnmpUeBJOUDTcdX6PfmjeS4OQnfNQ9tGtO13-tzujnNpgqbF-B0T6HdosJ2w_VtF_SPE5OMXyLfo2sdMsqBlV1bw-1dKhQA4WxcVUooKoGXuEagt3AVgkQROKE-ilhrxfg5Exwmr111ZNYLxwBiswffMJulBFK5OQzB_RR4VyC1Nw1FOnyQO_rgxGAokvb6DhNCB3ne0vjh5Qz86773eLIW_4WfAtn8rWOWwRnssaO2dowrKttx7A2c0r6cOsfEpgAdMSLgINnlGDcWATffCTKnEY3-ZxP-o_-8-QbR8v1shb0bw4xaV7vkMzLjE9xy8DGqyQI-U3AukCOI3IOM6v52aKLg_kJURo9_ej2nD3sjY2ynew1rY-NG3GS4z0eQqyf0DZAlIiaUg9BRK3vsEOiwJbsUFQVIk0QHgM1nMHlZmiZSbOrg37PYvn9x5DiX-BxXbJzfvvq8qJyb7cw4V-fH5DzgJ75mrpXfkNTwflBL0rRr4vib1x1xrt742d-0-8VUTn0SFTy9YlsPaBYl1lnPJSeVhP4oQ-gylC4O9jnwR3PPGBCtaxcX2pX5mf0FB63ojeSUQe01JczTc7cUezSNIJMZDDH-RyEdKeMflPu-Y-2duj99HfMVE9FO4hXP-EIN9D-l-Im7ZGyfaBrcZImk38xQgnmREeg4hYEO83YrE_9pgvpvCVj1rgNxvwtCDJBigHq78IP7R9jj2iwbJZNhTaj82K26FGGXo9A6UrDg1kV3mBu1eG3NwPophnY7UV8iUojDuDuy8yuO8QVsPiKUjsNlHdgqgq1kjL3klFGOLh0vH9TUsLXgGqhQUc9u97LXs66k1zfPuvD8QdFN2-sAcYIHoGjI0H6IA4T_Za2lSZLpdxKjhBwJOy08MUScfiZt5uRba2FDPEl_2AzqfvYuE-I57T_eN93YSQgcLaFFLmCvA3yJzBFBBSXOzQESttd0qKqXJB27VJVTLwrdIV0RMtvb069PhM3nMINSeSCpTQnGkgSHOvytZ51hMEaLPqzlJwmaxGQoma5X1k8G3oUav8e9t07jSy8F-hgKQoCOkM5qZjM30rcTGnDNQSOXk57CQoKRo; cf_clearance=K_ZtVGTnuYhkby6zwwgP6qezAs3TWgvJfm2JbTB78.8-1721396110-1.0.1.1-ib.u0yRACmXZEd4MWGHbrMLek8jq4qgXUUmVTF5KPKQzgAUVlybvsguDQNMxgFtN0Q148sVrhMvppPwjc9WLMw; ai_session=1uQw+nzeN0auC2Edk7ZNOT|1721396065881|1721396117303' \
  -H 'dnt: 1' \
  -H 'origin: https://www.usvisascheduling.com' \
  -H 'priority: u=1, i' \
  -H 'referer: https://www.usvisascheduling.com/en-US/schedule/?reschedule=true' \
  -H 'request-id: |e1614d16624e4eb3a021496a8743e36e.9ffcfaf1e94f4a58, |e552a48f54fd4e73a577468913378af4.dd91af8646c54224' \
  -H 'sec-ch-ua: "Not/A)Brand";v="8", "Chromium";v="126", "Google Chrome";v="126"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'traceparent: 00-e1614d16624e4eb3a021496a8743e36e-9ffcfaf1e94f4a58-01, 00-e552a48f54fd4e73a577468913378af4-dd91af8646c54224-01' \
  -H 'user-agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36' \
  -H 'x-requested-with: XMLHttpRequest' \
  --data-raw 'parameters={"primaryId":"8c1e756b-f0e5-ee11-a742-001dd80b1257","applications":["8c1e756b-f0e5-ee11-a742-001dd80b1257"],"scheduleDayId":"","scheduleEntryId":"","postId":"ae6af614-b0db-ec11-a7b4-001dd80234f6","isReschedule":"true"}'|python3 -c"
import  json,sys;
import subprocess
from datetime import date, timedelta
result=json.load(sys.stdin)

#print(result['ScheduleDays']);
if(len(result['ScheduleDays'])>0):
    portalRange=[]
    for i in result['ScheduleDays']:
        #print(i['Date'][:-9])
        portalRange.append(i['Date'][:-9])

    #print('========================')
    def date_range_list(start_date, end_date):
        # Return generator for a list datetime.date objects (inclusive) between start_date and end_date (inclusive).
        curr_date = start_date
        while curr_date <= end_date:
            yield curr_date 
            curr_date += timedelta(days=1)

    start_date = date(year=2024, month=7, day=2)
    stop_date = date(year=2024, month=7, day=25)
    date_list = date_range_list(start_date, stop_date)
    userRange = []

    for date in date_list:
        userRange.append(str(date))
        #print(date)
    #print(result['ScheduleDays'][0]['Date'])
    dateshow=result['ScheduleDays'][0]['Date']
    
    common = [a for a in portalRange if a in userRange]

    if(len(common)>0):
       
        for i in result['ScheduleDays']:
            if((i['Date'][:-9])==common[0]):
               # print(i['ID']+';'+common[0])
                dateshow= common[0]+';'+i['ID']
                break
    print(dateshow)
   
    ")


echo AD $categ: $dayw

arrIN=(${dayw//;/ })
#echo $arrIN


dayid=${arrIN[1]}
#echo dayid:$dayid
#echo available Date: ${arrIN[0]}
if [ "$dayid" != "" ];then

#echo $arrIN

#echo ${arrIN[1]}
 timeId=$(curl_chrome110 -s -b $primaryId/cookie_j.txt -c $primaryId/cookie_j.txt 'https://www.usvisascheduling.com/en-US/custom-actions/?route=/api/v1/schedule-group/get-family-ofc-schedule-entries&cacheString='$jj \
   -H 'accept: application/json, text/javascript, */*; q=0.01' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/x-www-form-urlencoded; charset=UTF-8' \
  -H 'cookie: '"'"$cok"'" \
  -H 'origin: https://www.usvisascheduling.com' \
  -H 'priority: u=1, i' \
  -H 'referer: https://www.usvisascheduling.com/en-US/ofc-schedule/' \
  -H 'request-id: |'$jj \
  -H 'sec-ch-ua: "Not/A)Brand";v="8", "Chromium";v="126", "Google Chrome";v="126"' \
  -H 'sec-ch-ua-arch: "x86"' \
  -H 'sec-ch-ua-bitness: "64"' \
  -H 'sec-ch-ua-full-version: "126.0.6478.126"' \
  -H 'sec-ch-ua-full-version-list: "Not/A)Brand";v="8.0.0.0", "Chromium";v="126.0.6478.126", "Google Chrome";v="126.0.6478.126"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-model: ""' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-ch-ua-platform-version: "5.15.0"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'traceparent: 00-'$jj \
  -H 'user-agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36' \
  -H 'x-requested-with: XMLHttpRequest' \
  --data-raw 'parameters={"primaryId":"'"$primaryId"'","applications":["'"$applications"'"],"scheduleDayId":"'"$dayid"'","scheduleEntryId":"","postId":"'"$postid"'"}'|python3 -c"
import  json,sys;
import subprocess
from datetime import date, timedelta
result1=json.load(sys.stdin)

print(result1['ScheduleEntries'][0]['ID']);"
 )
echo $timeId   
curl_chrome110 -s -b $primaryId/cookie_j.txt -c $primaryId/cookie_j.txt 'https://www.usvisascheduling.com/en-US/custom-actions/?route=/api/v1/schedule-group/schedule-ofc-appointments-for-family&cacheString='$jj \
   -H 'accept: application/json, text/javascript, */*; q=0.01' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/x-www-form-urlencoded; charset=UTF-8' \
  -H 'cookie: '$coke \
  -H 'origin: https://www.usvisascheduling.com' \
  -H 'priority: u=1, i' \
  -H 'referer: https://www.usvisascheduling.com/en-US/ofc-schedule/' \
  -H 'request-id: |'$jj \
  -H 'sec-ch-ua: "Not/A)Brand";v="8", "Chromium";v="126", "Google Chrome";v="126"' \
  -H 'sec-ch-ua-arch: "x86"' \
  -H 'sec-ch-ua-bitness: "64"' \
  -H 'sec-ch-ua-full-version: "126.0.6478.126"' \
  -H 'sec-ch-ua-full-version-list: "Not/A)Brand";v="8.0.0.0", "Chromium";v="126.0.6478.126", "Google Chrome";v="126.0.6478.126"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-model: ""' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-ch-ua-platform-version: "5.15.0"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'traceparent: 00-'$jj \
  -H 'user-agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36' \
  -H 'x-requested-with: XMLHttpRequest' \
  --data-raw 'parameters={"primaryId":"'"$primaryId"'","applications":["'"$applications"'"],"scheduleDayId":"'"$dayid"'","scheduleEntryId":"'"$timeId"'","postId":"'"$postid"'"}'|python3 -c"
import  json,sys;
import subprocess
from datetime import date, timedelta
result1=json.load(sys.stdin)

print('=============**booked*****************');"

 repeat=false
mplayer hh.mp3
break
else
    echo 'At: '$(date +%H:%M:%S)
fi

 done
