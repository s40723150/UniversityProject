<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="leo.20200703123657.1"><vh>blogger 設定</vh>
<v t="leo.20200704110838.1"><vh>@button add_to_mblogger</vh></v>
<v t="leo.20200704110854.1"><vh>@button edit_to_mblogger</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
</v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20200329213145.1"><vh>2020</vh>
<v t="leo.20200329213145.2"><vh>2020 CD 課程</vh>
<v t="leo.20200329213145.5"><vh>@edit Jul_01_2020.md</vh>
<v t="leo.20200708215446.1"><vh>474850292834772845</vh></v>
</v>
<v t="leo.20200703121642.1"><vh>@edit Jul_02_2020.md</vh>
<v t="leo.20200708140146.1"><vh>6986474971698907462</vh></v>
</v>
<v t="leo.20200705054727.1"><vh>@edit Jul_03_2020.md</vh>
<v t="leo.20200708140201.1"><vh>1421111748470519538</vh></v>
</v>
<v t="leo.20200705083902.1"><vh>@edit Jul_04_2020.md</vh>
<v t="leo.20200708140220.1"><vh>1475075686319271096</vh></v>
</v>
<v t="leo.20200705085423.1"><vh>@edit Jul_05_2020.md</vh>
<v t="leo.20200708140239.1"><vh>2809198191278885031</vh></v>
</v>
<v t="leo.20200706221607.1"><vh>@edit Jul_06_2020.md</vh>
<v t="leo.20200708140259.1"><vh>831954136328385225</vh></v>
</v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20200329213145.1"></t>
<t tx="leo.20200329213145.2"></t>
<t tx="leo.20200329213145.5">@language md
---
Title: Jul 1, 2020 日誌
Date: Jul 1, 2020
Category: 日誌
Tags: 3Dprint
Slug: Jul_01_2020
Author: 40723150
---

日誌
維修3D列印：噴嘴加熱和原點Z軸校正

&lt;!-- PELICAN_END_SUMMARY --&gt;

維修張元學長那屆當時組的3D印表機，目前發現兩個問題

1. 噴嘴加熱(~~無法加熱~~)  已解決
線路當時情況

![./../images/原始接線.jpg](https://s40723150.github.io/UniversityProject/images/%E5%8E%9F%E5%A7%8B%E6%8E%A5%E7%B7%9A.jpg)
**原始接線**

![./../images/各插槽功能.jpg](https://s40723150.github.io/UniversityProject/images/%E5%90%84%E6%8F%92%E6%A7%BD%E5%8A%9F%E8%83%BD.jpg)
**各插槽功能**

![./../images/修正後_接線.jpg](https://s40723150.github.io/UniversityProject/images/%E4%BF%AE%E6%AD%A3%E5%BE%8C_%E6%8E%A5%E7%B7%9A.jpg)
**修正後(噴頭接A13，底板加熱A14)**
2. Z軸歸零後與底板還有一段距離
我們一開始先讓機器回歸原點，發現離下面的平台至少有14mm左右，然後稍微嘗試一下，發現印表機的介面沒有可以單獨控制Z軸的選項，只有L R B三個回歸原點和Home All(同Auto home的功能)，所以初步推測要校正Z軸原點的位置可能需要去修改firmware(韌體)，在網路上一番搜尋後，找到Marlin和Repetier都是可以裝在控制3D印表機的韌體。後來大三學長拿了之前學長的書面資料給我們看，發現當時是使用Repetier的firmware，其中"Configuration.h"是機台主要參數設定的檔，[repetier firmware]可以上傳舊的Configuration.h 或 config.json進行參數設定的更新。

[repetier firmware]: https://www.repetier.com/firmware/v091/

連接3D印表機控制板的USB線到電腦後就出現COM3

![./../images/連接.png](https://s40723150.github.io/UniversityProject/images/%E9%80%A3%E6%8E%A5.png)

**將操控板連到電腦當時讀到的位置是COM3**

![./../images/Pronterface 介面.png](https://s40723150.github.io/UniversityProject/images/Pronterface%20%E4%BB%8B%E9%9D%A2.png)

**Pronterface 介面**

Pronterface 可以透過介面上按鈕或是G-cord控制3D印表機噴頭位置，選到正確的Port按connect就可以連上。

File link

![./../images/連接.png](https://s40723150.github.io/UniversityProject/images/Files_list.png)

**當時下載的檔案**

[https://www.repetier.com/firmware/v100/config.php?a=downloadAll](https://www.repetier.com/firmware/v100/config.php?a=downloadAll)

[http://download.repetier.com/files/host/win/setupRepetierHost_2_1_6.exe](http://download.repetier.com/files/host/win/setupRepetierHost_2_1_6.exe)

[http://kliment.kapsi.fi/printrun/Printrun-win-18Nov2017.zip](http://kliment.kapsi.fi/printrun/Printrun-win-18Nov2017.zip)

Website URL

[https://forum.duet3d.com/topic/3800/resetting-the-origin-of-a-delta](https://forum.duet3d.com/topic/3800/resetting-the-origin-of-a-delta)

[https://www.pronterface.com/](https://www.pronterface.com/)
 
</t>
<t tx="leo.20200703121642.1">@language md
---
Title: Jul 2, 2020 日誌
Date: Jul 2, 2020
Category: Misc
Tags: 日誌
Slug: Jul_02_ 2020
Author: 40723150
---
暑假三大重點

1. 複製0810教室的磁碟，學會防寫卡硬碟複製
2. clonezilla硬碟複製
    - 單機
    - 網路
3. 架設深度學習的主機
學會Keras(Python編寫的開源神經網路庫)和Pytorch(開源的Python機器學習庫)，看會Keras的電子書學會影像辨識手寫數字
&lt;!-- PELICAN_END_SUMMARY --&gt;</t>
<t tx="leo.20200703123657.1"></t>
<t tx="leo.20200704110838.1">@language python
from markdown import markdown
from oauth2client import client
#from googleapiclient import sample_tools
import os
# 配合使用 credential token
import pickle
from googleapiclient.discovery import build
#from google_auth_oauthlib.flow import InstalledAppFlow
#from google.auth.transport.requests import Request

os.environ['TZ'] = 'Asia/Taipei'
with open('./../../../40723150_gm_blogger.dat', 'rb') as credentials_dat:
    credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)

def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    '''
    users = service.users()
    # 取得使用者 profile 資料
    user = users.get(userId='self').execute()
    print('網誌名稱: %s' % user['displayName'])
    '''
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    # post_id is now blogs["items"][0]["id"]
    #blog_id = blogs["items"][0]["id"]
    blog_id = "7949497010793271992"#機械設計與精密機械網誌
    #blog_id = "2624930897896625808"#2019 網際內容管理 40723150
    #blog_id = "9163369466257328113"#UniversityProject 日誌
    #for blog in blogs['items']:
        #print(blog['name'], blog['url'])
    posts = service.posts()
    # 新增網誌 post 時, 需要 post_id
    body = {
    "kind": "blogger#post",
    "id": blog_id,
    "title": title,
    # 利用 markdown 函式, 將 .md 的內文轉為 html, 作為 Blogger 的文章內容
    "content": content,
    "labels": tags
    }
    insert = posts.insert(blogId=blog_id, body=body)
    posts_doc = insert.execute()
    post_id = posts_doc["id"]
    #print(posts_doc)
    # 改用 credential token 後不會產生 blogger.dat
    #os.remove("blogger.dat")
    # 利用最後的 child 節點來儲存 post_id
    to_save_post_id = p.insertAsLastChild()   
    # 改為內文為空的節點, id 直接標在 head 標題 
    to_save_post_id.b = ""
    to_save_post_id.h = post_id
    # 因為新增節點, commander 必須 redraw
    c.redraw()
    g.es("post_id 為", post_id)
    g.es("已經將資料送往 MBlogger!")
except(client.AccessTokenRefreshError):
    g.es("error")

</t>
<t tx="leo.20200704110854.1">@language python
from markdown import markdown
from oauth2client import client
#from googleapiclient import sample_tools
import os
# 配合使用 credential token
import pickle
from googleapiclient.discovery import build
#from google_auth_oauthlib.flow import InstalledAppFlow
#from google.auth.transport.requests import Request

os.environ['TZ'] = 'Asia/Taipei'
with open('./../../../40723150_gm_blogger.dat', 'rb') as credentials_dat:
    credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)

def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    #blog_id = blogs["items"][0]["id"]
    blog_id = "7949497010793271992"#機械設計與精密機械網誌
    #blog_id = "2624930897896625808"#2019 網際內容管理 40723150
    #blog_id = "9163369466257328113"
    # 設法取得原 post 的 id
    postid_outline = p.getLastChild()
    # 直接從標題取得 post 的 id 號碼
    post_id = postid_outline.h
    posts = service.posts()
    # 更新網誌文章時的 body
    body = {
    "kind": "blogger#post",
    "title": title,
    "content": content
    }
    # need to save postId to outline head
    update = posts.update(blogId=blog_id, postId=post_id, body=body, publish=True)
    update_doc = update.execute()
    # 使用 credential token 後, 無需刪除 blogger.dat
    #os.remove("blogger.dat")
    g.es("post_id 為", post_id)
    g.es("已經將更新資料送往 M Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")
</t>
<t tx="leo.20200705054727.1">@language md
---
Title: Jul 3, 2020 日誌
Date: Jul 3, 2020
Category: 日誌
Tags: Pelican,Blogger,API,OAuth 2.0,json
Slug: Jul_03_ 2020
Author: 40723150
---
嘗試利用 Python程式將 Plican 網誌傳送到 Blogger，但還沒成功。
將json轉檔成 .pickle 和 .dat
&lt;!-- PELICAN_END_SUMMARY --&gt;

想將Pelican網誌利用Pyrhon程式把文章傳到Blogger，我有參考[新增 按鈕執行程式]裡面的程式碼，[Google API]新增Blogger API，去取得json的檔案。

獲取client_secrets.json：
1. 登錄到您的@gm帳戶
2. 到[Google API]
3. 接受許可並創建Google API項目
4. 啟用Google Blogger API v3
5. 選擇內部用戶類型並添加新的應用程序名稱
6. 在“ API和服務”下，進入“憑證”頁面
7. 為電腦版應用程式創建“ OAuth 2.0客戶端ID”類型的憑據
8. 下載json檔


接下來[測試json]，裡面的程式碼是用來測試.json是否正常，正常的話再將.json轉檔成 .pickle 和 .dat。
到[project2020-1倉儲的tools]gmail_json_to_pickle.py是將json轉成pickle，blogger_json_to_pickle.py也是轉成pickle，但存成dat。由於Blogger 憑證與 Gmail 憑證的差異在於 SCOPES 與 build 時 LIbrary 名稱與版本的差異，所以需要分別轉出來。

轉出來的 .pickle 和 .dat 以及一開始下載的 .json 都需要放在倉儲目錄外部

@button 裡面的程式，.dat要指到對應的檔案(剛剛轉出來的)，blog_id是對應到該網誌ID，post_id則是代    表文章的ID

[新增 按鈕執行程式]: http://lab.mde.tw/blog/sync-pelican-and-blogger-content.html
[Google API]: https://console.developers.google.com/apis/credentials
[測試json]: https://2019wcm.blogspot.com/2019/03/posted-via-python.html
[project2020-1倉儲的tools]: https://github.com/mdecourse/project2020-1/tree/master/tools</t>
<t tx="leo.20200705083902.1">@language md
---
Title: Jul 4, 2020 日誌
Date: Jul 4, 2020
Category: 日誌
Tags: 
Slug: Jul_04_ 2020
Author: 40723150
---
嘗試利用 Python程式將 Plican 網誌傳送到 Blogger，成功傳送到 Blogger。
&lt;!-- PELICAN_END_SUMMARY --&gt;
新增/編輯文章到blogger
到想新增/修改的文章對應到的markdown節點，按 add_to_mblogger 按鈕。想修改按 edit_to_mblogger按鈕。
修改成功的話會顯示：
post_id 為 一串文章的ID
已經將更新資料送往 M Blogger!
    
文章內的圖片要放絕對位置(網址)

若出現
&lt;pre class="brush: jscript"&gt;
google.auth.exceptions.RefreshError: ('invalid_scope: Some requested scopes were invalid. {invalid=[a, b, c, e, g, h, i, l, m, ., /, o, p, r, s, t, u, w, :]}', '{\n  "error": "invalid_scope",\n  "error_description": "Some requested scopes were invalid. {invalid\\u003d[a, b, c, e, g, h, i, l, m, ., /, o, p, r, s, t, u, w, :]}",\n  "error_uri": "http://code.google.com/apis/accounts/docs/OAuth2.html"\n}')
&lt;/pre&gt;

重新轉一次.dat應該可以解決新增/編輯文章到blogger
</t>
<t tx="leo.20200705085423.1">@language md
---
Title: Jul 5, 2020 日誌
Date: Jul 5, 2020
Category: 日誌
Tags: 機構
Slug: Jul_05_ 2020
Author: 40723150
---
了解 delta printer 的正向與逆向運動方程式
&lt;!-- PELICAN_END_SUMMARY --&gt;
Delta printer是運用 Stewart Platform 機構修改出來的機構，一樣有6個自由度。
Stewart Platform 可伸縮連桿的部分 Delta printer 換成兩個連桿來達到同的功能。

正向(順向)運動學(forward kinematics)

由各關節變數求效應器(機構末端)的位置與方向角

反向運動學(invers kinematics)

由末端效應器(機構)的位置與方向求各關節變數
</t>
<t tx="leo.20200706221607.1">@language md
---
Title: Jul 6, 2020 日誌
Date: Jul 6, 2020
Category: 日誌
Tags: 防寫卡,clonezilla,Ubuntu 20.04,硬碟複製,建立管理者
Slug: Jul_06_ 2020
Author: 40723150
---
利用防寫卡、clonezilla複製磁區，在Ubuntu 20.04新增管理員。
&lt;!-- PELICAN_END_SUMMARY --&gt;

##防寫卡複製

###step 1

&lt;img  src="https://github.com/s40723150/UniversityProject/blob/master/docs/images/%E9%82%84%E5%8E%9F%E5%8D%A1%E8%A8%AD%E5%AE%9A_step1.jpg
" width="512" height="409"&gt;

先開機要複製出去(資料來源)那台的電腦，在防寫卡畫面(選擇磁區畫面)按下"F10"進入防寫卡設定，輸入密碼，在系統管理畫面，選擇左方的網路拷貝，拷貝環境：32位元；網卡類型：11 : Intel 1G ndis。

###step2

&lt;img height="409" src="https://github.com/s40723150/UniversityProject/blob/master/docs/images/%E9%82%84%E5%8E%9F%E5%8D%A1%E8%A4%87%E8%A3%BD_setp2.jpg" width="512"&gt;

設定好按套用設定，再進行網路拷貝(按網路拷貝按鈕)。選擇"模式1"為拷貝模式，確認接收端開機自動連線是勾選。按網路拷貝按鈕

###step3

&lt;img height="409" src="https://github.com/s40723150/UniversityProject/blob/master/docs/images/%E9%82%84%E5%8E%9F%E5%8D%A1%E8%A4%87%E8%A3%BD_setp3.jpg" width="512"&gt;


* 網路拷貝：將整個選擇的磁區內容、設定複製過去。覆蓋。

* 增量拷貝：將選擇的磁區不同的內容、設定複製過去。覆蓋。

選擇要複製的選項(視情況選擇網路拷貝或增量拷貝)

###step4

補圖後詳細說明

###step5

若是要複製第三磁區，選擇複製單一作業統，選第三磁區，勾選C槽，傳輸完成後

##clonezilla硬碟複製

clonezilla硬碟複製 開機前硬體確認：硬碟與光碟機連接順序。

1.備份硬碟來源 (a硬碟)
2. 光碟機
3. 存放備份的硬碟(b硬碟)

P.S. 存放備份的硬碟(b硬碟)需要比 備份硬碟來源 (a硬碟) 的容量大一樣大或更大，比備份來源小會無法複製。

利用clonezilla來進行複製硬碟，事先須準備一片已經入燒入進去clonezilla的光碟(到網路上下載clonezilla的iso檔燒錄到光碟裡)，開機時放入clonezilla光碟片，並進入"開機選單"(進入開機選單的快捷鍵會因為各廠牌的電腦而有所不同，當時測試為aser電腦，在出現電腦商logo時按"F12"就進入開機選單)會些換到用光碟機開機(會去讀取clonezilla光碟的資料)。等待一段時間後會進到clonezilla的畫面，選英文，鍵盤定選預設，接下來選硬碟對硬碟(disk to disk)進行複製，硬碟來源選 a硬碟，接收選 b硬碟，其他設定都是預設選項(包括其他未提到的設定)，開始複製硬碟，按Enter，2次y(確認覆蓋開機磁區)，複製的時間會因硬碟大小而有所差異(當時複製160GB大約是2分鐘)，複製完成後關機。

P.S. clonezilla 硬碟複製是bit by bit，硬碟分割模式為MBR的硬碟在複製的時候開機磁區也會同時複製，不需特別抹除原來的MBR。若硬碟安裝作業系統時無法覆蓋先前的MBR磁區，就必須用clonezilla複製去覆蓋。

硬碟分割分 MBR 和 GPT兩種。

##Ubuntu 20.04

###建立管理者
&lt;pre class="brush: jscript"&gt;
    sudo adduser 使用者名稱
&lt;/pre&gt;

輸入登入者的密碼, 以便使用 sudo 管理者身分執行 adduser

然後輸入 "使用者名稱" 預設密碼與基本資料後, 準備將 "使用者" 設為管理者

&lt;pre class="brush: jscript"&gt;
sudo usermod -aG sudo s40723150
&lt;/pre&gt;

利用 usermod 指令授予 sudo 權限, 有關 usermod 使用說明, 可以利用 man usermod 取得

###刪除管理者

可以刪除 "使用者" 帳號與其 /home/wcm1 對應用戶目錄。

sudo deluser --remove-home 使用者名稱

###修改主機名稱

牽涉兩個檔案 /etc/hosts 與 /etc/hostname, 修改後必須重新開機

&lt;pre class="brush: jscript"&gt;
sudo vi /etc/hosts 
&lt;/pre&gt;

將 wcm1 改為 cad1 或 cad2 或其他主機對應名稱

&lt;pre class="brush: jscript"&gt;
sudo vi /etc/hostname 
&lt;/pre&gt;

也是將 wcm1 改為 主機對應名稱

###修改網路設定

到/etc/netplan/net.yaml修改網路設定
(sudo mv *.yaml net.yaml 將網路設定的yaml重新命名成 net.yaml)

###
ssh 使用者@要連上的主機位置


</t>
<t tx="leo.20200708140146.1"></t>
<t tx="leo.20200708140201.1"></t>
<t tx="leo.20200708140220.1"></t>
<t tx="leo.20200708140239.1"></t>
<t tx="leo.20200708140259.1"></t>
<t tx="leo.20200708215446.1"></t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
</tnodes>
</leo_file>
