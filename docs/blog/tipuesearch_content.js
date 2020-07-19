var tipuesearch = {"pages":[{"title":"About","text":"40723150 UniversityProject 課程倉儲： https://github.com/s40723150/UniversityProject 內容管理： https://s40723150.github.io/UniversityProject/ 課程投影片： https://s40723150.github.io/UniversityProject/reveal 課程網誌： https://s40723150.github.io/UniversityProject/blog","tags":"misc","url":"./pages/about/"},{"title":"Jul 19, 2020 日誌","text":"整理Jul,15~18的blog。 今天在整理15~18日誌，還有整理房間。","tags":"日誌","url":"./Jul_19_ 2020.html"},{"title":"Jul 18, 2020 日誌","text":"練習建立server。 設定 ufw sudo -s ufw status ufw allow from 2001:288:6004:17::/32 to any port 22 ufw deny 22 ufw allow from 2001:288:6004:17::/32 to any port 80 ufw deny 80 ufw enable 假如網路不在系上網段, 則需要設定 140.130.17.4:3128 作為代理主機才能連線. 因為 ufw 設定都必須在 sudo 權限下, 因此使用 sudo -s 直接以 root 身份執行後續的指令. 初學者在練習 ufw 時可以在虛擬主機中設定, 避免在遠端連線時, 因設定錯誤而無法 ssh 至主機. 退出root身分：exit 先暫時關閉防火牆 ufw disable 允許設計系 IP v6 網段連線 9443 port ufw allow from 2001:288:6004:17::/32 to any port 9443 其他網段主機一律]不准連線 ufw deny 9443 重新開啟 ufw 防火牆 ufw enable 做到步驟，不確定如何測試是否可以成功連線。","tags":"日誌","url":"./Jul_18_ 2020.html"},{"title":"Jul 17, 2020 日誌","text":"練習建立server。 Ubuntu 20.04 server 安裝會使用到的模組 安裝 pip 模組 sudo apt install python3-pip 安裝 cmsimde 所需的模組 sudo pip install flask flask_cors bs4 lxml 安裝 uwsgi 、 python plugin sudo apt install uwsgi uwsgi-plugin-python3 安裝 python 模組 uwsgi、nginx sudo apt install uwsgi sudo apt install nginx 建立 key 和 crt 在 /home/kmol2020 目錄下執行 sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt 設定 nginx cd /etc/nginx sudo vi nginx.conf 將 nginx.conf 第62行︰ sites-enabled/ 換成 sites-available/ sites-available/* 導入 cmsimde 在 /home/kmol2020 目錄下新增一個 test_site 目錄，，將 cmsimde clone 下來。 mkdir test_site cd test_site git clone https://github.com/mdecourse/cmsimde.git 將 up_dir 目錄裡面的資料複製到 test_site 目錄下 cp -r /home/kmol2020/test_site/cmsimde/up-dir/* /home/kmol2020/test_site 更改 root 預設讀取目錄 cd /etc/nginx/sites-available sudo vi default #root /var/www/html root /home/kmol2020/test_site 重啟 nginx sudo /etc/init.d/nginx restart 導入 uwsgi 動態網站 sudo vi /etc/nginx/sites-available/default 將 nginx 設定檔導入 uwsgi_params。其網頁根目錄的資料可以由 uwsgi 網站程式提供 因為 uwsgi 無 SSL 設置, 因此當內部動態網站以 localhost:8080 將資料送交 Nginx 之後, 可以由 Nginx 提供聯外的 SSL 服務. server { listen 9443 ssl; listen [::]:9443 ssl; # 指定 static 所在位置 location /static { alias /home/kmol2020/test_site/cmsimde/static/; } location / { # 導入 uwsgi_params 設定參數 include uwsgi_params; # 根目錄設為近端的 8080 port uwsgi_pass 127.0.0.1:8080; } ssl_certificate /home/kmol2020/localhost.crt; ssl_certificate_key /home/kmol2020/localhost.key; #ssl_certificate /etc/letsencrypt/live/test.kmol.info/fullchain.pem; #ssl_certificate_key /etc/letsencrypt/live/test.kmol.info/privkey.pem; ssl_session_timeout 5m; ssl_protocols SSLv3 TLSv1 TLSv1.1 TLSv1.2; ssl_ciphers \"HIGH:!aNULL:!MD5 or HIGH:!aNULL:!MD5:!3DES\"; ssl_prefer_server_ciphers on; try_files $uri $uri/ =404; } 開啟 ini.py 的 uwsgi 功能 cd /home/kmol2020/test_site sudo vi init.py uwsgi = True 確認 CMSiMDE 中 init.py 設定 uwsgi = True, 表示動態網站系統要以 uwsgi 模式啟動 設定 uwsgi.ini 在 /home/kmol2020 目錄下新建 uwsgi_ini 的子目錄 mkdir uwsgi_ini sudo vi uwsgi.ini [uwsgi] socket = :8080 uid = kmol2020 gid = kmol2020 plugins-dir = /usr/lib/uwsgi/plugins/ plugin = python3 master = true process = 4 threads = 2 chdir = /home/kmol2020/test_site/cmsimde wsgi-file = /home/kmol2020/test_site/cmsimde/wsgi.py 重啟 nginx sudo /etc/init.d/nginx restart 若出現錯誤，有可能是 /etc/nginx/sites-available/default 內容有打錯。修改完再重啟一次就可以了。 重新啟動 Nginx 並利用 uwsgi 指令測試 手動啟動 uwsgi 主機的指令︰ /usr/bin/uwsgi --emperor /home/kmol2020/uwsgi_ini","tags":"日誌","url":"./Jul_17_ 2020.html"},{"title":"Jul 16, 2020 日誌","text":"","tags":"日誌","url":"./Jul_16_ 2020.html"},{"title":"Jul 15, 2020 日誌","text":"調整背英文單字的模式。","tags":"日誌","url":"./Jul_15_ 2020.html"},{"title":"Jul 14, 2020 日誌","text":"整理Jul,10~12的日誌。 手寫數字影像辨識","tags":"日誌","url":"./Jul_14_ 2020.html"},{"title":"Jul 13, 2020 日誌","text":"整理大間實驗室，整理和更新電腦。 大間實驗室的東西要撤走，之後給五專生的科學會的空間，在整理得時候發現有很多以前留下來的書和設備，有將一些原文書和工具書。 下午將之後練習Keras和Pytouch用的電腦升級 Windows10 的版本。","tags":"日誌","url":"./Jul_13_ 2020.html"},{"title":"Jul 12, 2020 日誌","text":"帶樂高營，第二天。 小隊員與對輔比較熟悉，在互動上就比較有回應。在教程式時他們雖然沒什麼反應，但在測試時他們是了解程式運的步驟。在比賽時看到其他小隊較不適當的方式時，他們還是會堅持自己的原則：不會用投機的方式贏得比賽，比完賽後會參考前幾場的經驗去改進，小隊員之間會相互分享討論經驗。 這兩天下來，發現有小朋友會特別在意某些點，即使本意是好的，但會因為不善於溝通會造成小衝突。溝通是團隊合作不可或缺的關鍵。","tags":"日誌","url":"./Jul_12_ 2020.html"},{"title":"Jul 11, 2020 日誌","text":"帶樂高營，第一天。 剛開始和小隊員互動他們可能因為不熟又比較內向，所以在互動上必較沒有回應，但他們有進入狀況：在教他們小隊呼的時候會跟著做：在合作的方面表現很好，會一起組裝，沒有吵架的情形。在小隊比賽時，即使小隊員失誤而沒贏得比賽也不會一味的指責，反而會互相相交流進步。 一整天下來，整個小隊員的表現都很好。特殊生的部分：其實比較需要去留意他們的情形，像亞斯伯格就講話比較直接，有時候就會因此而造成小隊員之間的衝突，需要協調、安慰小隊員，這時溝通技巧就很重要。照顧故特殊生需要比較多的耐心和技巧。","tags":"日誌","url":"./Jul_11_ 2020.html"},{"title":"Jul 10, 2020 日誌","text":"整理 Jul,7~8 的資料。Ubuntu 20.04、動態網站(nginx、uwsgi)、數位簽章、Ubuntu防火牆(ufw) Ubuntu 20.04 動態網站(nginx、uwsgi) 因為 CMSiMDE 的動態網站需要 flask、flask_cors、bs4 與 lxml 等模組，所以要先確定 Ubuntu 20.04 中的 Python3 已經安裝這些模組： sudo pip3 install flask flask_cors bs4 lxml uwsgi 所需模組： 安裝 uwsgi 套件與 Python3 plugin sudo apt install uwsgi uwsgi-plugin-python3 安裝 Python 模組 uwsgi sudo pip3 install uwsgi 建立 crt 與 key，並修改 Nginx sites-available/default，加入執行 uwsgi 動態網站的設定(/etc/nginx/sites-available/default 附加 server 設定 )： 建立 localhost.key 與 localhost.crt： sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt server { listen 9443 ssl; listen [::]:9443 ssl; # 指定 static 所在位置 location /static { alias /home/yen/cad1_site/cmsimde/static/; } location / { # 導入 uwsgi_params 設定參數 include uwsgi_params; # 根目錄設為近端的 8080 port uwsgi_pass 127.0.0.1:8080; } ssl_certificate /home/yen/localhost.crt; ssl_certificate_key /home/yen/localhost.key; #ssl_certificate /etc/letsencrypt/live/cad1.kmol.info/fullchain.pem; #ssl_certificate_key /etc/letsencrypt/live/cad1.kmol.info/privkey.pem; ssl_session_timeout 5m; ssl_protocols SSLv3 TLSv1 TLSv1.1 TLSv1.2; ssl_ciphers \"HIGH:!aNULL:!MD5 or HIGH:!aNULL:!MD5:!3DES\"; ssl_prefer_server_ciphers on; try_files $uri $uri/ =404; } 上述設定的基本概念為：Nginx 設定檔案中, 只要導入 uwsgi_params，其網頁根目錄的資料可以由 uwsgi 網站程式提供。 因為 uwsgi 無 SSL 設置，因此當內部動態網站以 localhost:8080 將資料送交 Nginx 之後, 可以由 Nginx 提供聯外的 SSL 服務。 uwsgi 主機設定 首先確認 CMSiMDE 中 init.py 設定 uwsgi = True，表示動態網站系統要以 uwsgi 模式啟動 接著將利用 uwsgi 啟動模式中的 emperor 選項，每一台主機只要提供一個 .ini 設定檔案，並集中放在某一目錄中，只要在啟動 uwsgi 時，指定該存放 .ini 設定檔案的目錄位置，uwsgi emperor 模式會一一讀取，配合啟動各 uwsgi server。 目前將此一設定目錄放在 /home/yen/enabled, 而設定檔案 uwsgi.ini 則放入 uwsgi_ini 目錄中。 uwsgi.ini 配合設為： [uwsgi] socket = :8080 uid = yen gid = yen plugins-dir = /usr/lib/uwsgi/plugins/ plugin = python3 master = true process = 4 threads = 2 chdir = /home/yen/cad1_site/cmsimde wsgi-file = /home/yen/cad1_site/cmsimde/wsgi.py 表示要使用 8080 傳輸資料 (必須與 Nginx /etc/nginx/sites-available/default 中的設，定對應)並指定 wsgi.py 所在目錄。 重新啟動 Nginx 並利用 uwsgi 指令測試 手動啟動 uwsgi 主機的指令： /usr/bin/uwsgi --emperor /home/yen/uwsgi_ini 額外加入 ufw 9443 的防火牆設定 先暫時關閉 ufw ufw disable 允許設計系 IP v6 網段連線 9443 port ufw allow from 2001:288:6004:17::/32 to any port 9443 其他網段主機一律]不准連線 ufw deny 9443 重新開啟 ufw 防火牆 ufw enable 若 https://cad1.kmol.info:9443 已經可以接受連線, 接下來最後一個步驟必須設定以系統 service 隨機啟動 uwsgi 設定 uwsgi service 以管理者身分在 /etc/systemd/system 目錄中建立 cmsimde.service 檔案, 內容如下: [Unit] Description=uWSGI to serve CMSiMDE After=network.target [Service] User=yen Group=yen WorkingDirectory=/home/yen/uwsgi_ini ExecStart=/usr/bin/uwsgi --emperor /home/yen/uwsgi_ini [Install] WantedBy=multi-user.target 接著將 cmsimde 服務設為隨系統開機啟動: sudo systemctl enable cmsimde 若要取消 cmsimde 服務隨系統開機啟動: sudo systemctl disable cmsimde 手動啟動 cmsimde.service 服務 sudo systemctl start cmsimde 手動停止 cmsimde.service 服務 sudo systemctl stop cmsimde 上面完整的步驟也寫在 mdecourse/project2020-1#4 完成後, 只允許系上 IPv6 網段可以直接連到 https://cad1.kmol.info:9443 以 4072kmol 登入管理後改版, 直接 generate pages 就可以在 http://cad1.kmol.info 看到. 數位簽章 https://letsencrypt.org/ https://certbot.eff.org/lets-encrypt/ubuntufocal-nginx sudo apt-get update sudo apt-get install software-properties-common sudo add-apt-repository universe sudo apt-get update sudo apt-get install certbot python3-certbot-nginx sudo certbot certonly --nginx sudo certbot renew --dry-run Ubuntu防火牆(ufw) ufw 是 Ubuntu 內建的防火牆, 與 KMOLab 有關的設定： sudo -s ufw status ufw allow from 2001:288:6004:17::/32 to any port 22 ufw deny 22 ufw allow from 2001:288:6004:17::/32 to any port 80 ufw deny 80 ufw enable sudo -s 是直接輸入具管理者身份的密碼後，就可以採 root 身份執行後續的指令，退出 root，輸入 exit ufw status 是列出目前防火牆狀態，確認為 inactive 後再進行後續的 rules 設定。 ufw allow from 2001:288:6004:17::/32 to any port 22 表示允許從 2001:288:6004:17::/32 來的連線可以使用 port 22，也就是可以使用 ssh 對主機連線。 2001:288:6004:17::/32 中之 32，表示前面 IPv6 網址，只要前面四個區為 2001:288:6004:17 即符合條件，因為每一區 8 個 bit，因此才以 /32 表示涵蓋的範圍。 先設定允許對 port 22 連線的區段後，隨即以 ufw deny 22 封鎖其他非 allow 的所有網段，目的在於只允許系上 IPv6 網段可以 ssh 到主機。 隨後也是只允許系上網段可以連線到 port 80，也就是 www 內建的 port。","tags":"日誌","url":"./Jul_10_ 2020.html"},{"title":"Jul 9, 2020 日誌","text":"列印風扇支架。嘗試將按add_to_mblogger 之後會新增 blog_id 子節點為post_id。 因為最大台3D印表機的擠料頭的散熱風扇掉落，需要固定，因此利用Onshape 畫風扇支架。 一開始的模型，風扇上面與擠料頭固定的地方寬度太寬基線開關會壓不到，之後寬度改窄。風扇的卡槽寬度需要改大，因為裝上的時候太緊。 第一次改版 改完後發現，會和擠出頭的固定螺絲卡到，因此在那挖個槽，消除干涉。 修改完組裝後","tags":"日誌","url":"./Jul_09_ 2020.html"},{"title":"Jul 8, 2020 日誌","text":"看nginx、uwsgi、ufw設定。 nginx：非同步框架的網頁伺服器。(內建支援uwsgi) uwsgi：讓多個執行序常駐啟動，有任務進來時丟給這些執行序處理，處理完之後回傳 ufw︰Ubuntu 的防火牆。 資料大致上看過，還沒整理，剩 uwsgi 、 ubuntu 20.04 guide 還沒看。 下午樂高營開會。 Jul,1 修的3D印表機搬位置後噴頭移動沒反應。暫時先布維修。 晚上有用最大台的3D印表機印東西，之後因為平面偏移、斷料、風扇掉落停止列印。","tags":"日誌","url":"./Jul_08_ 2020.html"},{"title":"Jul 7, 2020 日誌","text":"今天在做皮件。還有稍微看一下老師傳的資料。 皮件製作流程 打版： 將要做的皮件的展開圖畫好，可以利用較高磅數的紙或是木板來當作裁皮的版型。 裁皮： 將先前製作好的版型放在皮上，用鐕子或筆畫上裁切的記號、邊線。 染色、塗保色劑(可有可無)： 染色的染料有分鹽基和酒精性的染劑。染完色可以塗保色劑來讓染好的皮革較不容易退色。 上床面處理劑： 床面處理劑是塗在毛面(非光滑面，較粗糙那面)，讓毛面的纖維比較平整。 推邊： 讓皮革邊緣不會呈現直角，之後磨邊後會比較好摸。 6.磨邊： 將邊緣磨光滑，讓皮的纖維不會跑出來影響觸感。 7. 打孔： 用菱斬打縫孔，由於皮的厚度比較厚也比一般的布強度強，用針不容一刺穿皮革，打過縫孔後，皮片手縫會很輕鬆。 8. 縫合： 用蠟線縫合皮片，組合成皮件(像皮包、皮夾等)。手縫都使用雙針縫。 9. 磨邊、上油： 縫合後將邊緣磨平(接縫處)，在將它磨光滑。完成後皮革的表面可以上一層保護油、保養油，讓皮革較為柔軟。 成品 專題資料 了解專題的伺服器如何配置。","tags":"日誌","url":"./Jul_07_ 2020.html"},{"title":"Jul 6, 2020 日誌","text":"利用防寫卡、clonezilla複製磁區，在Ubuntu 20.04新增管理員。 防寫卡複製 step 0 來源端與接收端需要在同一個網路下，中斷與外部連線網路。 step 1 先開機要複製出去(資料來源)那台的電腦，在防寫卡畫面(選擇磁區畫面)按下\"F10\"進入防寫卡設定，輸入密碼，在系統管理畫面，選擇左方的網路拷貝，拷貝環境：32位元；網卡類型：11 : Intel 1G ndis。 step2 設定好按套用設定，再進行網路拷貝(按網路拷貝按鈕)。選擇\"模式1\"為拷貝模式，確認接收端開機自動連線是勾選。按網路拷貝按鈕 step3 網路拷貝：將整個選擇的磁區內容、設定複製過去。覆蓋。 增量拷貝：將選擇的磁區不同的內容、設定複製過去。覆蓋。 選擇要複製的選項(視情況選擇網路拷貝或增量拷貝)，確定，等待登錄。 step4 開啟接收端電腦，進入防寫卡畫面(選擇磁區畫面)按下\"F9\"進入防寫連線傳輸，輸入密碼。 傳送端電腦，查看是否與連上接收端電腦連上，連上後清單列表上會顯示，按完成登錄，發送資料。 step5 若是要複製第三磁區，選擇複製單一作業統，選第三磁區，勾選C槽，傳輸完成後需要重新啟動接收端電腦，順一次複製後設定。重啟後可順便檢查接上外部網路後是否可以正常連線。 clonezilla硬碟複製 clonezilla硬碟複製 開機前硬體確認：硬碟與光碟機連接順序。 1.備份硬碟來源 (a硬碟) 2. 光碟機 3. 存放備份的硬碟(b硬碟) P.S. 存放備份的硬碟(b硬碟)需要比 備份硬碟來源 (a硬碟) 的容量大一樣大或更大，比備份來源小會無法複製。 利用clonezilla來進行複製硬碟，事先須準備一片已經入燒入進去clonezilla的光碟(到網路上下載clonezilla的iso檔燒錄到光碟裡)，開機時放入clonezilla光碟片，並進入\"開機選單\"(進入開機選單的快捷鍵會因為各廠牌的電腦而有所不同，當時測試為aser電腦，在出現電腦商logo時按\"F12\"就進入開機選單)會些換到用光碟機開機(會去讀取clonezilla光碟的資料)。等待一段時間後會進到clonezilla的畫面，選英文，鍵盤定選預設，接下來選硬碟對硬碟(disk to disk)進行複製，硬碟來源選 a硬碟，接收選 b硬碟，其他設定都是預設選項(包括其他未提到的設定)，開始複製硬碟，按Enter，2次y(確認覆蓋開機磁區)，複製的時間會因硬碟大小而有所差異(當時複製160GB大約是2分鐘)，複製完成後關機。 P.S. clonezilla 硬碟複製是bit by bit，硬碟分割模式為MBR的硬碟在複製的時候開機磁區也會同時複製，不需特別抹除原來的MBR。若硬碟安裝作業系統時無法覆蓋先前的MBR磁區，就必須用clonezilla複製去覆蓋。 硬碟分割分 MBR 和 GPT兩種。 Ubuntu 20.04 建立管理者 sudo adduser 使用者名稱 輸入登入者的密碼, 以便使用 sudo 管理者身分執行 adduser 然後輸入 \"使用者名稱\" 預設密碼與基本資料後, 準備將 \"使用者\" 設為管理者 sudo usermod -aG sudo s40723150 利用 usermod 指令授予 sudo 權限, 有關 usermod 使用說明, 可以利用 man usermod 取得 刪除管理者 可以刪除 \"使用者\" 帳號與其 /home/wcm1 對應用戶目錄。 sudo deluser --remove-home 使用者名稱 修改主機名稱 牽涉兩個檔案 /etc/hosts 與 /etc/hostname, 修改後必須重新開機 sudo vi /etc/hosts 將 wcm1 改為 cad1 或 cad2 或其他主機對應名稱 sudo vi /etc/hostname 也是將 wcm1 改為 主機對應名稱 修改網路設定 到/etc/netplan/net.yaml修改網路設定 (sudo mv *.yaml net.yaml 將網路設定的yaml重新命名成 net.yaml) ssh 使用者@要連上的主機位置","tags":"日誌","url":"./Jul_06_ 2020.html"},{"title":"Jul 5, 2020 日誌","text":"了解 delta printer 的正向與逆向運動方程式 Delta printer是運用 Stewart Platform 機構修改出來的機構，一樣有6個自由度。 Stewart Platform 可伸縮連桿的部分 Delta printer 換成兩個連桿來達到同的功能。 正向(順向)運動學(forward kinematics) 由各關節變數求效應器(機構末端)的位置與方向角 反向運動學(invers kinematics) 由末端效應器(機構)的位置與方向求各關節變數","tags":"日誌","url":"./Jul_05_ 2020.html"},{"title":"Jul 4, 2020 日誌","text":"嘗試利用 Python程式將 Plican 網誌傳送到 Blogger，成功傳送到 Blogger。 新增/編輯文章到blogger 到想新增/修改的文章對應到的markdown節點，按 add_to_mblogger 按鈕。想修改按 edit_to_mblogger按鈕。 修改成功的話會顯示： post_id 為 一串文章的ID 已經將更新資料送往 M Blogger! 文章內的圖片要放絕對位置(網址) 若出現 google.auth.exceptions.RefreshError: ('invalid_scope: Some requested scopes were invalid. {invalid=[a, b, c, e, g, h, i, l, m, ., /, o, p, r, s, t, u, w, :]}', '{\\n \"error\": \"invalid_scope\",\\n \"error_description\": \"Some requested scopes were invalid. {invalid\\u003d[a, b, c, e, g, h, i, l, m, ., /, o, p, r, s, t, u, w, :]}\",\\n \"error_uri\": \"http://code.google.com/apis/accounts/docs/OAuth2.html\"\\n}') 重新轉一次.dat應該可以解決新增/編輯文章到blogger","tags":"日誌","url":"./Jul_04_ 2020.html"},{"title":"Jul 3, 2020 日誌","text":"嘗試利用 Python程式將 Plican 網誌傳送到 Blogger，但還沒成功。 將json轉檔成 .pickle 和 .dat 想將Pelican網誌利用Pyrhon程式把文章傳到Blogger，我有參考 新增 按鈕執行程式 裡面的程式碼， Google API 新增Blogger API，去取得json的檔案。 獲取client_secrets.json： 登錄到您的@gm帳戶 到 Google API 接受許可並創建Google API項目 啟用Google Blogger API v3 選擇內部用戶類型並添加新的應用程序名稱 在\" API和服務\"下，進入\"憑證\"頁面 為電腦版應用程式創建\" OAuth 2.0客戶端ID\"類型的憑據 下載json檔 接下來 測試json ，裡面的程式碼是用來測試.json是否正常，正常的話再將.json轉檔成 .pickle 和 .dat。 到 project2020-1倉儲的tools gmail_json_to_pickle.py是將json轉成pickle，blogger_json_to_pickle.py也是轉成pickle，但存成dat。由於Blogger 憑證與 Gmail 憑證的差異在於 SCOPES 與 build 時 LIbrary 名稱與版本的差異，所以需要分別轉出來。 轉出來的 .pickle 和 .dat 以及一開始下載的 .json 都需要放在倉儲目錄外部 @button 裡面的程式，.dat要指到對應的檔案(剛剛轉出來的)，blog_id是對應到該網誌ID，post_id則是代 表文章的ID","tags":"日誌","url":"./Jul_03_ 2020.html"},{"title":"Jul 2, 2020 日誌","text":"暑假三大重點 複製0810教室的磁碟，學會防寫卡硬碟複製 clonezilla硬碟複製 單機 網路 架設深度學習的主機 學會Keras(Python編寫的開源神經網路庫)和Pytorch(開源的Python機器學習庫)，看會Keras的電子書學會影像辨識手寫數字","tags":"Misc","url":"./Jul_02_ 2020.html"},{"title":"Jul 1, 2020 日誌","text":"日誌 維修3D列印：噴嘴加熱和原點Z軸校正 維修張元學長那屆當時組的3D印表機，目前發現兩個問題 噴嘴加熱(~~無法加熱~~) 已解決 線路當時情況 原始接線 各插槽功能 修正後(噴頭接A13，底板加熱A14) 2. Z軸歸零後與底板還有一段距離 我們一開始先讓機器回歸原點，發現離下面的平台至少有14mm左右，然後稍微嘗試一下，發現印表機的介面沒有可以單獨控制Z軸的選項，只有L R B三個回歸原點和Home All(同Auto home的功能)，所以初步推測要校正Z軸原點的位置可能需要去修改firmware(韌體)，在網路上一番搜尋後，找到Marlin和Repetier都是可以裝在控制3D印表機的韌體。後來大三學長拿了之前學長的書面資料給我們看，發現當時是使用Repetier的firmware，其中\"Configuration.h\"是機台主要參數設定的檔， repetier firmware 可以上傳舊的Configuration.h 或 config.json進行參數設定的更新。 連接3D印表機控制板的USB線到電腦後就出現COM3 將操控板連到電腦當時讀到的位置是COM3 Pronterface 介面 Pronterface 可以透過介面上按鈕或是G-cord控制3D印表機噴頭位置，選到正確的Port按connect就可以連上。 File link 當時下載的檔案 https://www.repetier.com/firmware/v100/config.php?a=downloadAll http://download.repetier.com/files/host/win/setupRepetierHost_2_1_6.exe http://kliment.kapsi.fi/printrun/Printrun-win-18Nov2017.zip Website URL https://forum.duet3d.com/topic/3800/resetting-the-origin-of-a-delta https://www.pronterface.com/","tags":"日誌","url":"./Jul_01_2020.html"}]};