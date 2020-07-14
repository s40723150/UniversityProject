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
<v t="leo.20200329213145.5"><vh>@clean Jul_01_2020.md</vh></v>
<v t="leo.20200703121642.1"><vh>@clean Jul_02_2020.md</vh></v>
<v t="leo.20200705054727.1"><vh>@clean Jul_03_2020.md</vh></v>
<v t="leo.20200705083902.1"><vh>@clean Jul_04_2020.md</vh></v>
<v t="leo.20200705085423.1"><vh>@clean Jul_05_2020.md</vh></v>
<v t="leo.20200706221607.1"><vh>@clean Jul_06_2020.md</vh></v>
<v t="leo.20200709211346.1"><vh>@clean Jul_07_2020.md</vh></v>
<v t="leo.20200709211408.1"><vh>@clean Jul_08_2020.md</vh></v>
<v t="leo.20200709211631.1"><vh>@clean Jul_09_2020.md</vh></v>
<v t="leo.20200710104553.1"><vh>@clean Jul_10_2020.md</vh>
<v t="leo.20200714045019.1"><vh>9163369466257328113</vh>
<v t="leo.20200714122155.1"><vh>9197297659721340338</vh></v>
</v>
</v>
<v t="leo.20200714052303.1"><vh>@clean Jul_11_2020.md</vh>
<v t="leo.20200714055722.1"><vh>9163369466257328113</vh>
<v t="leo.20200714055707.1"><vh>4487726790139519978</vh></v>
</v>
</v>
<v t="leo.20200714052313.1"><vh>@clean Jul_12_2020.md</vh>
<v t="leo.20200714055738.1"><vh>9163369466257328113</vh>
<v t="leo.20200714055713.1"><vh>6883175281218486955</vh></v>
</v>
</v>
<v t="leo.20200714060405.1"><vh>@clean Jul_13_2020.md</vh>
<v t="leo.20200714060405.2"><vh>9163369466257328113</vh></v>
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
&lt;img alt="./../images/原始接線.jpg" height="774" src="https://s40723150.github.io/UniversityProject/images/%E5%8E%9F%E5%A7%8B%E6%8E%A5%E7%B7%9A.jpg" width="581"&gt;
**原始接線**

&lt;img alt="./../images/各插槽功能.jpg" height="409" src="https://s40723150.github.io/UniversityProject/images/%E5%90%84%E6%8F%92%E6%A7%BD%E5%8A%9F%E8%83%BD.jpg" width="512"&gt;
**各插槽功能**

&lt;img alt="./../images/修正後_接線.jpg" height="729" src="https://s40723150.github.io/UniversityProject/images/%E4%BF%AE%E6%AD%A3%E5%BE%8C_%E6%8E%A5%E7%B7%9A.jpg" width="541"&gt;
**修正後(噴頭接A13，底板加熱A14)**
2. Z軸歸零後與底板還有一段距離
我們一開始先讓機器回歸原點，發現離下面的平台至少有14mm左右，然後稍微嘗試一下，發現印表機的介面沒有可以單獨控制Z軸的選項，只有L R B三個回歸原點和Home All(同Auto home的功能)，所以初步推測要校正Z軸原點的位置可能需要去修改firmware(韌體)，在網路上一番搜尋後，找到Marlin和Repetier都是可以裝在控制3D印表機的韌體。後來大三學長拿了之前學長的書面資料給我們看，發現當時是使用Repetier的firmware，其中"Configuration.h"是機台主要參數設定的檔，[repetier firmware]可以上傳舊的Configuration.h 或 config.json進行參數設定的更新。

[repetier firmware]: https://www.repetier.com/firmware/v091/

連接3D印表機控制板的USB線到電腦後就出現COM3

&lt;img alt="./../images/連接.png" height="325" src="https://s40723150.github.io/UniversityProject/images/%E9%80%A3%E6%8E%A5.png" width="576"&gt;

**將操控板連到電腦當時讀到的位置是COM3**

&lt;img alt="./../images/Pronterface 介面.png" height="430" src="https://s40723150.github.io/UniversityProject/images/Pronterface%20%E4%BB%8B%E9%9D%A2.png" width="672"&gt;

**Pronterface 介面**

Pronterface 可以透過介面上按鈕或是G-cord控制3D印表機噴頭位置，選到正確的Port按connect就可以連上。

File link

&lt;img alt="./../images/連接.png" src="https://s40723150.github.io/UniversityProject/images/Files_list.png"&gt;

**當時下載的檔案**

[https://www.repetier.com/firmware/v100/config.php?a=downloadAll](https://www.repetier.com/firmware/v100/config.php?a=downloadAll)

[http://download.repetier.com/files/host/win/setupRepetierHost_2_1_6.exe](http://download.repetier.com/files/host/win/setupRepetierHost_2_1_6.exe)

[http://kliment.kapsi.fi/printrun/Printrun-win-18Nov2017.zip](http://kliment.kapsi.fi/printrun/Printrun-win-18Nov2017.zip)

Website URL

[https://forum.duet3d.com/topic/3800/resetting-the-origin-of-a-delta](https://forum.duet3d.com/topic/3800/resetting-the-origin-of-a-delta)

[https://www.pronterface.com/](https://www.pronterface.com/)
 
@others</t>
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
&lt;!-- PELICAN_END_SUMMARY --&gt;
@others</t>
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
    #blog_id = "7949497010793271992"#機械設計與精密機械網誌
    #blog_id = "2624930897896625808"#2019 網際內容管理 40723150
    blog_id = "9163369466257328113"#UniversityProject 日誌
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
    #blog_id = "9163369466257328113"#UniversityProject 日誌
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
Tags: Pelican,Blogger,API,json,OAuth 2.0
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
[project2020-1倉儲的tools]: https://github.com/mdecourse/project2020-1/tree/master/tools

@others</t>
<t tx="leo.20200705083902.1">@language md
---
Title: Jul 4, 2020 日誌
Date: Jul 4, 2020
Category: 日誌
Tags: Blogger
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

@others</t>
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

@others</t>
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

###step 0

來源端與接收端需要在同一個網路下，中斷與外部連線網路。

###step 1

先開機要複製出去(資料來源)那台的電腦，在防寫卡畫面(選擇磁區畫面)按下"F10"進入防寫卡設定，輸入密碼，在系統管理畫面，選擇左方的網路拷貝，拷貝環境：32位元；網卡類型：11 : Intel 1G ndis。

&lt;img src="https://s40723150.github.io/UniversityProject/images/%E9%82%84%E5%8E%9F%E5%8D%A1%E8%A8%AD%E5%AE%9A_step1.jpg" width="450"&gt;

###step2

設定好按套用設定，再進行網路拷貝(按網路拷貝按鈕)。選擇"模式1"為拷貝模式，確認接收端開機自動連線是勾選。按網路拷貝按鈕

&lt;img src="https://s40723150.github.io/UniversityProject/images/%E9%82%84%E5%8E%9F%E5%8D%A1%E8%A4%87%E8%A3%BD_setp2.jpg" width="450"&gt;

###step3

* 網路拷貝：將整個選擇的磁區內容、設定複製過去。覆蓋。

* 增量拷貝：將選擇的磁區不同的內容、設定複製過去。覆蓋。

選擇要複製的選項(視情況選擇網路拷貝或增量拷貝)，確定，等待登錄。

&lt;img src="https://s40723150.github.io/UniversityProject/images/%E9%82%84%E5%8E%9F%E5%8D%A1%E8%A4%87%E8%A3%BD_setp3.jpg" width="450"&gt;

###step4

開啟接收端電腦，進入防寫卡畫面(選擇磁區畫面)按下"F9"進入防寫連線傳輸，輸入密碼。

傳送端電腦，查看是否與連上接收端電腦連上，連上後清單列表上會顯示，按完成登錄，發送資料。

&lt;img src="https://s40723150.github.io/UniversityProject/images/%E9%82%84%E5%8E%9F%E5%8D%A1%E8%A4%87%E8%A3%BD_setp4-1.jpg" width="450"&gt;

&lt;img src="https://s40723150.github.io/UniversityProject/images/%E9%82%84%E5%8E%9F%E5%8D%A1%E8%A4%87%E8%A3%BD_setp4-2.jpg" width="450"&gt;

&lt;img src="https://s40723150.github.io/UniversityProject/images/%E9%82%84%E5%8E%9F%E5%8D%A1%E8%A4%87%E8%A3%BD_setp4-3.jpg" width="450"&gt;

###step5

若是要複製第三磁區，選擇複製單一作業統，選第三磁區，勾選C槽，傳輸完成後需要重新啟動接收端電腦，順一次複製後設定。重啟後可順便檢查接上外部網路後是否可以正常連線。

&lt;img src="https://s40723150.github.io/UniversityProject/images/%E9%82%84%E5%8E%9F%E5%8D%A1%E8%A4%87%E8%A3%BD_setp2.jpg" width="450"&gt;

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
 
@others</t>
<t tx="leo.20200709211346.1">@language md
---
Title: Jul 7, 2020 日誌
Date: Jul 7, 2020
Category: 日誌
Tags: 皮革
Slug: Jul_07_ 2020
Author: 40723150
---
今天在做皮件。還有稍微看一下老師傳的資料。
&lt;!-- PELICAN_END_SUMMARY --&gt;
## 皮件製作流程

1. 打版：
將要做的皮件的展開圖畫好，可以利用較高磅數的紙或是木板來當作裁皮的版型。
2. 裁皮：
將先前製作好的版型放在皮上，用鐕子或筆畫上裁切的記號、邊線。
3. 染色、塗保色劑(可有可無)：
染色的染料有分鹽基和酒精性的染劑。染完色可以塗保色劑來讓染好的皮革較不容易退色。
4. 上床面處理劑：
床面處理劑是塗在毛面(非光滑面，較粗糙那面)，讓毛面的纖維比較平整。
5. 推邊：
讓皮革邊緣不會呈現直角，之後磨邊後會比較好摸。
6.磨邊：


將邊緣磨光滑，讓皮的纖維不會跑出來影響觸感。
7. 打孔：
用菱斬打縫孔，由於皮的厚度比較厚也比一般的布強度強，用針不容一刺穿皮革，打過縫孔後，皮片手縫會很輕鬆。
8. 縫合：
用蠟線縫合皮片，組合成皮件(像皮包、皮夾等)。手縫都使用雙針縫。
9. 磨邊、上油：
縫合後將邊緣磨平(接縫處)，在將它磨光滑。完成後皮革的表面可以上一層保護油、保養油，讓皮革較為柔軟。

成品

&lt;img src="https://s40723150.github.io/UniversityProject/images/%E7%9A%AE%E5%A4%BE-1.jpg" width="450"&gt;

&lt;img src="https://s40723150.github.io/UniversityProject/images/%E7%9A%AE%E5%A4%BE-2.jpg" width="450"&gt;

## 專題資料

了解專題的伺服器如何配置。

@others
</t>
<t tx="leo.20200709211408.1">@language md
---
Title: Jul 8, 2020 日誌
Date: Jul 8, 2020
Category: 日誌
Tags: 
Slug: Jul_08_ 2020
Author: 40723150
---
看nginx、uwsgi、ufw設定。
&lt;!-- PELICAN_END_SUMMARY --&gt;

nginx：非同步框架的網頁伺服器。(內建支援uwsgi)

uwsgi：讓多個執行序常駐啟動，有任務進來時丟給這些執行序處理，處理完之後回傳

ufw︰Ubuntu 的防火牆。

資料大致上看過，還沒整理，剩[uwsgi]、[ubuntu 20.04 guide]還沒看。

下午樂高營開會。

Jul,1 修的3D印表機搬位置後噴頭移動沒反應。暫時先布維修。

晚上有用最大台的3D印表機印東西，之後因為平面偏移、斷料、風扇掉落停止列印。


[uwsgi]: https://uwsgi-docs.readthedocs.io/en/latest/

[ubuntu 20.04 guide]: https://linuxconfig.org/ubuntu-20-04-guide

@others</t>
<t tx="leo.20200709211631.1">@language md
---
Title: Jul 9, 2020 日誌
Date: Jul 9, 2020
Category: 日誌
Tags: Onshape,風扇支架
Slug: Jul_09_ 2020
Author: 40723150
---
列印風扇支架。嘗試將按add_to_mblogger 之後會新增 blog_id 子節點為post_id。
&lt;!-- PELICAN_END_SUMMARY --&gt;
因為最大台3D印表機的擠料頭的散熱風扇掉落，需要固定，因此利用Onshape 畫風扇支架。

一開始的模型，風扇上面與擠料頭固定的地方寬度太寬基線開關會壓不到，之後寬度改窄。風扇的卡槽寬度需要改大，因為裝上的時候太緊。

&lt;img src="https://s40723150.github.io/UniversityProject/images/Fan_support_v1.png" width="450"&gt;

第一次改版

改完後發現，會和擠出頭的固定螺絲卡到，因此在那挖個槽，消除干涉。

&lt;img src="https://s40723150.github.io/UniversityProject/images/Fan_support_v2.png" width="450"&gt;

修改完組裝後

&lt;img src="https://s40723150.github.io/UniversityProject/images/Fan_support-1.jpg" width="450"&gt;

&lt;img src="https://s40723150.github.io/UniversityProject/images/Fan_support-2.jpg" width="450"&gt;

@others</t>
<t tx="leo.20200710104553.1">@language md
---
Title: Jul 10, 2020 日誌
Date: Jul 10, 2020
Category: 日誌
Tags: Ubuntu,20.04,nginx,uwsgi,數位簽章,Ubuntu防火牆,ufw
Slug: Jul_10_ 2020
Author: 40723150
---
整理 Jul,7~8 的資料。Ubuntu 20.04、動態網站(nginx、uwsgi)、數位簽章、Ubuntu防火牆(ufw)
&lt;!-- PELICAN_END_SUMMARY --&gt;

##Ubuntu 20.04

##動態網站(nginx、uwsgi)

因為 CMSiMDE 的動態網站需要 flask、flask_cors、bs4 與 lxml 等模組，所以要先確定 Ubuntu 20.04 中的 Python3 已經安裝這些模組：

sudo pip3 install flask flask_cors bs4 lxml

uwsgi 所需模組：

1. 安裝 uwsgi 套件與 Python3 plugin

    sudo apt install uwsgi uwsgi-plugin-python3

2. 安裝 Python 模組 uwsgi

    sudo pip3 install uwsgi


建立 crt 與 key，並修改 Nginx sites-available/default，加入執行 uwsgi 動態網站的設定(/etc/nginx/sites-available/default 附加 server 設定 )：

&lt;pre class="brush: jscript"&gt;
server {
  
    listen 9443 ssl;
    listen [::]:9443 ssl;
  
    # 指定 static 所在位置
    location /static {
    alias /home/yen/cad1_site/cmsimde/static/;
    }
  
    location / {
    # 導入 uwsgi_params 設定參數
    include uwsgi_params;
    # 根目錄設為近端的 8080 port 
    uwsgi_pass  127.0.0.1:8080;
    }
  
    ssl_certificate /home/yen/localhost.crt;
    ssl_certificate_key /home/yen/localhost.key;
    #ssl_certificate /etc/letsencrypt/live/cad1.kmol.info/fullchain.pem;
    #ssl_certificate_key /etc/letsencrypt/live/cad1.kmol.info/privkey.pem;
    ssl_session_timeout 5m;
    ssl_protocols SSLv3 TLSv1 TLSv1.1 TLSv1.2;
    ssl_ciphers "HIGH:!aNULL:!MD5 or HIGH:!aNULL:!MD5:!3DES";
    ssl_prefer_server_ciphers on;
    try_files $uri $uri/ =404;
}s
&lt;/pre&gt;

上述設定的基本概念為：Nginx 設定檔案中, 只要導入 uwsgi_params，其網頁根目錄的資料可以由 uwsgi 網站程式提供。

因為 uwsgi 無 SSL 設置，因此當內部動態網站以 localhost:8080 將資料送交 Nginx 之後, 可以由 Nginx 提供聯外的 SSL 服務。

uwsgi 主機設定

首先確認 CMSiMDE 中 init.py 設定 uwsgi = True，表示動態網站系統要以 uwsgi 模式啟動

接著將利用 uwsgi 啟動模式中的 emperor 選項，每一台主機只要提供一個 .ini 設定檔案，並集中放在某一目錄中，只要在啟動 uwsgi 時，指定該存放 .ini 設定檔案的目錄位置，uwsgi emperor 模式會一一讀取，配合啟動各 uwsgi server。

目前將此一設定目錄放在 /home/yen/enabled, 而設定檔案 uwsgi.ini 則放入 uwsgi_ini 目錄中。

uwsgi.ini 配合設為：

&lt;pre class="brush: jscript"&gt;
[uwsgi]
socket = :8080
uid = yen
gid = yen
plugins-dir = /usr/lib/uwsgi/plugins/
plugin = python3
master = true
process = 4
threads = 2
chdir = /home/yen/cad1_site/cmsimde
wsgi-file = /home/yen/cad1_site/cmsimde/wsgi.py
&lt;/pre&gt;

表示要使用 8080 傳輸資料 (必須與 Nginx /etc/nginx/sites-available/default 中的設，定對應)並指定 wsgi.py 所在目錄。

重新啟動 Nginx 並利用 uwsgi 指令測試
手動啟動 uwsgi 主機的指令：

&lt;pre class="brush: jscript"&gt;
/usr/bin/uwsgi --emperor /home/yen/uwsgi_ini
&lt;/pre&gt;
 額外加入 ufw 9443 的防火牆設定
先暫時關閉 ufw
&lt;pre class="brush: jscript"&gt;
ufw disable
&lt;/pre&gt;
允許設計系 IP v6 網段連線 9443 port
&lt;pre class="brush: jscript"&gt;
ufw allow from 2001:288:6004:17::/32 to any port 9443
&lt;/pre&gt;
其他網段主機一律]不准連線
&lt;pre class="brush: jscript"&gt;
ufw deny 9443
&lt;/pre&gt;
重新開啟 ufw 防火牆
&lt;pre class="brush: jscript"&gt;
ufw enable
&lt;/pre&gt;
若 https://cad1.kmol.info:9443 已經可以接受連線, 接下來最後一個步驟必須設定以系統 service 隨機啟動 uwsgi

設定 uwsgi service
以管理者身分在 /etc/systemd/system 目錄中建立 cmsimde.service 檔案, 內容如下:

&lt;pre class="brush: jscript"&gt;
[Unit]
Description=uWSGI to serve CMSiMDE 
After=network.target

[Service]
User=yen
Group=yen
WorkingDirectory=/home/yen/uwsgi_ini
ExecStart=/usr/bin/uwsgi --emperor /home/yen/uwsgi_ini

[Install]
WantedBy=multi-user.target
&lt;/pre&gt;

接著將 cmsimde 服務設為隨系統開機啟動:
&lt;pre class="brush: jscript"&gt;
sudo systemctl enable cmsimde
&lt;/pre&gt;
若要取消 cmsimde 服務隨系統開機啟動:
&lt;pre class="brush: jscript"&gt;
sudo systemctl disable cmsimde
&lt;/pre&gt;
手動啟動 cmsimde.service 服務
&lt;pre class="brush: jscript"&gt;
sudo systemctl start cmsimde
&lt;/pre&gt;
手動停止 cmsimde.service 服務
&lt;pre class="brush: jscript"&gt;
sudo systemctl stop cmsimde
&lt;/pre&gt;
上面完整的步驟也寫在 mdecourse/project2020-1#4

完成後, 只允許系上 IPv6 網段可以直接連到 https://cad1.kmol.info:9443 以 4072kmol 登入管理後改版, 直接 generate pages 就可以在 http://cad1.kmol.info 看到.

##數位簽章

https://letsencrypt.org/

https://certbot.eff.org/lets-encrypt/ubuntufocal-nginx 
&lt;pre class="brush: jscript"&gt;
sudo apt-get update
sudo apt-get install software-properties-common
sudo add-apt-repository universe
sudo apt-get update
sudo apt-get install certbot python3-certbot-nginx
sudo certbot certonly --nginx
sudo certbot renew --dry-run
&lt;/pre&gt;

##Ubuntu防火牆(ufw)

&lt;pre class="brush: jscript"&gt;
ufw 是 Ubuntu 內建的防火牆, 與 KMOLab 有關的設定：
sudo -s
ufw status
ufw allow from 2001:288:6004:17::/32 to any port 22
ufw deny 22
ufw allow from 2001:288:6004:17::/32 to any port 80
ufw deny 80
ufw enable
&lt;/pre&gt;

sudo -s 是直接輸入具管理者身份的密碼後，就可以採 root 身份執行後續的指令，退出 root，輸入 exit

ufw status 是列出目前防火牆狀態，確認為 inactive 後再進行後續的 rules 設定。

ufw allow from 2001:288:6004:17::/32 to any port 22

表示允許從 2001:288:6004:17::/32 來的連線可以使用 port 22，也就是可以使用 ssh 對主機連線。

2001:288:6004:17::/32 中之 32，表示前面 IPv6 網址，只要前面四個區為 2001:288:6004:17 即符合條件，因為每一區 8 個 bit，因此才以 /32 表示涵蓋的範圍。

先設定允許對 port 22 連線的區段後，隨即以 ufw deny 22 封鎖其他非 allow 的所有網段，目的在於只允許系上 IPv6 網段可以 ssh 到主機。

隨後也是只允許系上網段可以連線到 port 80，也就是 www 內建的 port。


@others</t>
<t tx="leo.20200714045019.1"></t>
<t tx="leo.20200714052303.1">@language md
---
Title: Jul 11, 2020 日誌
Date: Jul 11, 2020
Category: 日誌
Tags: 樂高營
Slug: Jul_11_ 2020
Author: 40723150
---
帶樂高營，第一天。

&lt;!-- PELICAN_END_SUMMARY --&gt;
剛開始和小隊員互動他們可能因為不熟又比較內向，所以在互動上必較沒有回應，但他們有進入狀況：在教他們小隊呼的時候會跟著做：在合作的方面表現很好，會一起組裝，沒有吵架的情形。在小隊比賽時，即使小隊員失誤而沒贏得比賽也不會一味的指責，反而會互相相交流進步。

一整天下來，整個小隊員的表現都很好。特殊生的部分：其實比較需要去留意他們的情形，像亞斯伯格就講話比較直接，有時候就會因此而造成小隊員之間的衝突，需要協調、安慰小隊員，這時溝通技巧就很重要。照顧故特殊生需要比較多的耐心和技巧。
@others</t>
<t tx="leo.20200714052313.1">@language md
---
Title: Jul 12, 2020 日誌
Date: Jul 12, 2020
Category: 日誌
Tags: 樂高營
Slug: Jul_12_ 2020
Author: 40723150
---
帶樂高營，第二天。

&lt;!-- PELICAN_END_SUMMARY --&gt;
小隊員與對輔比較熟悉，在互動上就比較有回應。在教程式時他們雖然沒什麼反應，但在測試時他們是了解程式運的步驟。在比賽時看到其他小隊較不適當的方式時，他們還是會堅持自己的原則：不會用投機的方式贏得比賽，比完賽後會參考前幾場的經驗去改進，小隊員之間會相互分享討論經驗。

這兩天下來，發現有小朋友會特別在意某些點，即使本意是好的，但會因為不善於溝通會造成小衝突。溝通是團隊合作不可或缺的關鍵。
@others</t>
<t tx="leo.20200714055707.1"></t>
<t tx="leo.20200714055713.1"></t>
<t tx="leo.20200714055722.1"></t>
<t tx="leo.20200714055738.1"></t>
<t tx="leo.20200714060405.1">@language md
---
Title: Jul 13, 2020 日誌
Date: Jul 13, 2020
Category: 日誌
Tags: 
Slug: Jul_13_ 2020
Author: 40723150
---
整理大間實驗室，整理和更新電腦。

&lt;!-- PELICAN_END_SUMMARY --&gt;
大間的東西要撤走，
@others</t>
<t tx="leo.20200714060405.2"></t>
<t tx="leo.20200714122155.1"></t>
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
