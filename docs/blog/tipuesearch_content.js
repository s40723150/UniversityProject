var tipuesearch = {"pages":[{"title":"About","text":"40723150 UniversityProject 課程倉儲： https://github.com/s40723150/UniversityProject 內容管理： https://s40723150.github.io/UniversityProject/ 課程投影片： https://s40723150.github.io/UniversityProject/reveal 課程網誌： https://s40723150.github.io/UniversityProject/blog","tags":"misc","url":"./pages/about/"},{"title":"Jul 9, 2020 日誌","text":"","tags":"日誌","url":"./Jul_09_ 2020.html"},{"title":"Jul 8, 2020 日誌","text":"","tags":"日誌","url":"./Jul_08_ 2020.html"},{"title":"Jul 7, 2020 日誌","text":"今天在做皮件。還有稍微看一下老師傳的資料。 皮件製作流程 打版 將要做的皮件的展開圖畫好，可以利用較高磅數的紙或是木板來當作裁皮的版型。 裁皮 將先前製作好的版型放在皮上，用鐕子或筆畫上裁切的記號、邊線。 染色、塗保色劑(可有可無) 染色的染料有分鹽基和酒精性的染劑。染完色可以塗保色劑來讓染好的皮革較不容易退色。 上床面處理劑 床面處理劑是塗在毛面(非光滑面，較粗糙那面)，讓毛面的纖維比較平整。 推邊 讓皮革邊緣不會呈現直角，之後磨邊後會比較好摸。 6.磨邊 將邊緣磨光滑，讓皮的纖維不會跑出來影響觸感。 打孔 用菱斬打縫孔，由於皮的厚度比較厚也比一般的布強度強，用針不容一刺穿皮革，打過縫孔後，皮片手縫會很輕鬆。 縫合 用蠟線縫合皮片，組合成皮件(像皮包、皮夾等)。手縫都使用雙針縫。 磨邊、上油 縫合後將邊緣磨平(接縫處)，在將它磨光滑。完成後皮革的表面可以上一層保護油、保養油，讓皮革較為柔軟。","tags":"日誌","url":"./Jul_07_ 2020.html"},{"title":"Jul 6, 2020 日誌","text":"利用防寫卡、clonezilla複製磁區，在Ubuntu 20.04新增管理員。 防寫卡複製 step 0 來源端與接收端需要在同一個網路下，中斷與外部連線網路。 step 1 先開機要複製出去(資料來源)那台的電腦，在防寫卡畫面(選擇磁區畫面)按下\"F10\"進入防寫卡設定，輸入密碼，在系統管理畫面，選擇左方的網路拷貝，拷貝環境：32位元；網卡類型：11 : Intel 1G ndis。 step2 設定好按套用設定，再進行網路拷貝(按網路拷貝按鈕)。選擇\"模式1\"為拷貝模式，確認接收端開機自動連線是勾選。按網路拷貝按鈕 step3 網路拷貝：將整個選擇的磁區內容、設定複製過去。覆蓋。 增量拷貝：將選擇的磁區不同的內容、設定複製過去。覆蓋。 選擇要複製的選項(視情況選擇網路拷貝或增量拷貝)，確定，等待登錄。 step4 開啟接收端電腦，進入防寫卡畫面(選擇磁區畫面)按下\"F9\"進入防寫連線傳輸，輸入密碼。 傳送端電腦，查看是否與連上接收端電腦連上，連上後清單列表上會顯示，按完成登錄，發送資料。 step5 若是要複製第三磁區，選擇複製單一作業統，選第三磁區，勾選C槽，傳輸完成後需要重新啟動接收端電腦，順一次複製後設定。重啟後可順便檢查接上外部網路後是否可以正常連線。 clonezilla硬碟複製 clonezilla硬碟複製 開機前硬體確認：硬碟與光碟機連接順序。 1.備份硬碟來源 (a硬碟) 2. 光碟機 3. 存放備份的硬碟(b硬碟) P.S. 存放備份的硬碟(b硬碟)需要比 備份硬碟來源 (a硬碟) 的容量大一樣大或更大，比備份來源小會無法複製。 利用clonezilla來進行複製硬碟，事先須準備一片已經入燒入進去clonezilla的光碟(到網路上下載clonezilla的iso檔燒錄到光碟裡)，開機時放入clonezilla光碟片，並進入\"開機選單\"(進入開機選單的快捷鍵會因為各廠牌的電腦而有所不同，當時測試為aser電腦，在出現電腦商logo時按\"F12\"就進入開機選單)會些換到用光碟機開機(會去讀取clonezilla光碟的資料)。等待一段時間後會進到clonezilla的畫面，選英文，鍵盤定選預設，接下來選硬碟對硬碟(disk to disk)進行複製，硬碟來源選 a硬碟，接收選 b硬碟，其他設定都是預設選項(包括其他未提到的設定)，開始複製硬碟，按Enter，2次y(確認覆蓋開機磁區)，複製的時間會因硬碟大小而有所差異(當時複製160GB大約是2分鐘)，複製完成後關機。 P.S. clonezilla 硬碟複製是bit by bit，硬碟分割模式為MBR的硬碟在複製的時候開機磁區也會同時複製，不需特別抹除原來的MBR。若硬碟安裝作業系統時無法覆蓋先前的MBR磁區，就必須用clonezilla複製去覆蓋。 硬碟分割分 MBR 和 GPT兩種。 Ubuntu 20.04 建立管理者 sudo adduser 使用者名稱 輸入登入者的密碼, 以便使用 sudo 管理者身分執行 adduser 然後輸入 \"使用者名稱\" 預設密碼與基本資料後, 準備將 \"使用者\" 設為管理者 sudo usermod -aG sudo s40723150 利用 usermod 指令授予 sudo 權限, 有關 usermod 使用說明, 可以利用 man usermod 取得 刪除管理者 可以刪除 \"使用者\" 帳號與其 /home/wcm1 對應用戶目錄。 sudo deluser --remove-home 使用者名稱 修改主機名稱 牽涉兩個檔案 /etc/hosts 與 /etc/hostname, 修改後必須重新開機 sudo vi /etc/hosts 將 wcm1 改為 cad1 或 cad2 或其他主機對應名稱 sudo vi /etc/hostname 也是將 wcm1 改為 主機對應名稱 修改網路設定 到/etc/netplan/net.yaml修改網路設定 (sudo mv *.yaml net.yaml 將網路設定的yaml重新命名成 net.yaml) ssh 使用者@要連上的主機位置","tags":"日誌","url":"./Jul_06_ 2020.html"},{"title":"Jul 5, 2020 日誌","text":"了解 delta printer 的正向與逆向運動方程式 Delta printer是運用 Stewart Platform 機構修改出來的機構，一樣有6個自由度。 Stewart Platform 可伸縮連桿的部分 Delta printer 換成兩個連桿來達到同的功能。 正向(順向)運動學(forward kinematics) 由各關節變數求效應器(機構末端)的位置與方向角 反向運動學(invers kinematics) 由末端效應器(機構)的位置與方向求各關節變數","tags":"日誌","url":"./Jul_05_ 2020.html"},{"title":"Jul 4, 2020 日誌","text":"嘗試利用 Python程式將 Plican 網誌傳送到 Blogger，成功傳送到 Blogger。 新增/編輯文章到blogger 到想新增/修改的文章對應到的markdown節點，按 add_to_mblogger 按鈕。想修改按 edit_to_mblogger按鈕。 修改成功的話會顯示： post_id 為 一串文章的ID 已經將更新資料送往 M Blogger! 文章內的圖片要放絕對位置(網址) 若出現 google.auth.exceptions.RefreshError: ('invalid_scope: Some requested scopes were invalid. {invalid=[a, b, c, e, g, h, i, l, m, ., /, o, p, r, s, t, u, w, :]}', '{\\n \"error\": \"invalid_scope\",\\n \"error_description\": \"Some requested scopes were invalid. {invalid\\u003d[a, b, c, e, g, h, i, l, m, ., /, o, p, r, s, t, u, w, :]}\",\\n \"error_uri\": \"http://code.google.com/apis/accounts/docs/OAuth2.html\"\\n}') 重新轉一次.dat應該可以解決新增/編輯文章到blogger","tags":"日誌","url":"./Jul_04_ 2020.html"},{"title":"Jul 3, 2020 日誌","text":"嘗試利用 Python程式將 Plican 網誌傳送到 Blogger，但還沒成功。 將json轉檔成 .pickle 和 .dat 想將Pelican網誌利用Pyrhon程式把文章傳到Blogger，我有參考 新增 按鈕執行程式 裡面的程式碼， Google API 新增Blogger API，去取得json的檔案。 獲取client_secrets.json： 登錄到您的@gm帳戶 到 Google API 接受許可並創建Google API項目 啟用Google Blogger API v3 選擇內部用戶類型並添加新的應用程序名稱 在\" API和服務\"下，進入\"憑證\"頁面 為電腦版應用程式創建\" OAuth 2.0客戶端ID\"類型的憑據 下載json檔 接下來 測試json ，裡面的程式碼是用來測試.json是否正常，正常的話再將.json轉檔成 .pickle 和 .dat。 到 project2020-1倉儲的tools gmail_json_to_pickle.py是將json轉成pickle，blogger_json_to_pickle.py也是轉成pickle，但存成dat。由於Blogger 憑證與 Gmail 憑證的差異在於 SCOPES 與 build 時 LIbrary 名稱與版本的差異，所以需要分別轉出來。 轉出來的 .pickle 和 .dat 以及一開始下載的 .json 都需要放在倉儲目錄外部 @button 裡面的程式，.dat要指到對應的檔案(剛剛轉出來的)，blog_id是對應到該網誌ID，post_id則是代 表文章的ID 9163369466257328113 7354375525845457802 7949497010793271992 1421111748470519538","tags":"日誌","url":"./Jul_03_ 2020.html"},{"title":"Jul 2, 2020 日誌","text":"暑假三大重點 複製0810教室的磁碟，學會防寫卡硬碟複製 clonezilla硬碟複製 單機 網路 架設深度學習的主機 學會Keras(Python編寫的開源神經網路庫)和Pytorch(開源的Python機器學習庫)，看會Keras的電子書學會影像辨識手寫數字","tags":"Misc","url":"./Jul_02_ 2020.html"},{"title":"Jul 1, 2020 日誌","text":"日誌 維修3D列印：噴嘴加熱和原點Z軸校正 維修張元學長那屆當時組的3D印表機，目前發現兩個問題 噴嘴加熱(~~無法加熱~~) 已解決 線路當時情況 原始接線 各插槽功能 修正後(噴頭接A13，底板加熱A14) 2. Z軸歸零後與底板還有一段距離 我們一開始先讓機器回歸原點，發現離下面的平台至少有14mm左右，然後稍微嘗試一下，發現印表機的介面沒有可以單獨控制Z軸的選項，只有L R B三個回歸原點和Home All(同Auto home的功能)，所以初步推測要校正Z軸原點的位置可能需要去修改firmware(韌體)，在網路上一番搜尋後，找到Marlin和Repetier都是可以裝在控制3D印表機的韌體。後來大三學長拿了之前學長的書面資料給我們看，發現當時是使用Repetier的firmware，其中\"Configuration.h\"是機台主要參數設定的檔， repetier firmware 可以上傳舊的Configuration.h 或 config.json進行參數設定的更新。 連接3D印表機控制板的USB線到電腦後就出現COM3 將操控板連到電腦當時讀到的位置是COM3 Pronterface 介面 Pronterface 可以透過介面上按鈕或是G-cord控制3D印表機噴頭位置，選到正確的Port按connect就可以連上。 File link 當時下載的檔案 https://www.repetier.com/firmware/v100/config.php?a=downloadAll http://download.repetier.com/files/host/win/setupRepetierHost_2_1_6.exe http://kliment.kapsi.fi/printrun/Printrun-win-18Nov2017.zip Website URL https://forum.duet3d.com/topic/3800/resetting-the-origin-of-a-delta https://www.pronterface.com/","tags":"日誌","url":"./Jul_01_2020.html"}]};