# rime-hannom

**Bạn muốn gõ chữ Nôm trên MacOS?**

Vậy thì đây là 1 phương án.

**RIME là gì?**

Rime là bộ gõ Hán tự hỗ trợ nhiều cách nhập liệu văn bản khác nhau. Tuy vậy ta có thể tận dụng, bổ sung từ điển Hán-Nôm vào cơ sở dữ liệu của nó, chỉnh sửa thêm chút xíu là có thể xài để gõ chữ Nôm được rồi. Nhờ đóng góp của bạn [Keepout2010](http://www.hannom-rcv.org/wi/index.php?title=%E6%88%90%E5%93%A1:Keepout2010), ta đã có thể gõ chữ Nôm trên Windows ([here](http://www.hannom-rcv.org/wi/index.php/%E6%A8%99%E6%BA%96%E5%8C%96:IME?fbclid=IwAR1T5k31wWKVfqQo_UF8POXWOsNI1QLpyz0WXqWes8ykedQOFuajv8gGDDE)) thông qua Rime. Lấy cảm hứng từ đó, xin giới thiệu với các bạn cách tương tự trên MacOS

**You wanna type Hán-Nôm on MacOS?**

This is a solution for you.

**What is RIME?**

Rime is an input method engine for entering Chinese characters supporting a wide range of input methods. But we can add Nôm dictionary on its database with a little bit change in setting then make it becomes a Hán-Nôm input method. Thanks to [Keepout2010](http://www.hannom-rcv.org/wi/index.php?title=%E6%88%90%E5%93%A1:Keepout2010), user now can type Nôm based on RIME on Windows ([here](http://www.hannom-rcv.org/wi/index.php/%E6%A8%99%E6%BA%96%E5%8C%96:IME?fbclid=IwAR1T5k31wWKVfqQo_UF8POXWOsNI1QLpyz0WXqWes8ykedQOFuajv8gGDDE)). Inspired from that, now I introduce to you the same way on MacOS

### Bước 1 (Step 1):

Cài đặt Squirrel (phiên bản của RIME dành cho MacOS) từ đây https://rime.im/

Install Squirrel (RIME version for MacOS) from this source https://rime.im/

### Bước 2 (Step 2):
Chạy lệnh sau trong terminal

Run this command in terminal

```
make install
```

### Bước 3 (Step 3):
Chọn bộ gõ `Squirrel` (phiên bản rime dành cho MacOS), rồi click vào `settings`

Choose input method `Squirrel` (rime version for MacOS), then click `settings`

<img width="274" alt="settings" src="https://user-images.githubusercontent.com/6112723/140471303-8e908b71-0713-4309-bf5e-919a06a4071c.png">

Máy tính sẽ mở ra 1 folder thế này:

A folder is opened like this:

<img width="905" alt="Screen Shot 2021-11-05 at 14 03 17" src="https://user-images.githubusercontent.com/6112723/140471354-438de7eb-5216-4160-8178-b236459f3426.png">

Bạn mở file `default.yml` trong folder `build`, tìm và chỉnh sửa danh sách schema thành như thế này rồi lưu lại:

Open the `default.yml` in folder `build`, then search and edit the schema list like this and save:

<img width="471" alt="update" src="https://user-images.githubusercontent.com/6112723/140469708-8c08ff82-45ea-43d1-8c35-eae9068514ca.png">

### Step 4:

Click vào `Redeploy` và `Sync user data` như hình dưới đây:

`Redeploy` and `Sync user data` by clicking on these:

<img width="403" alt="click" src="https://user-images.githubusercontent.com/6112723/140469634-559629df-6956-4dad-a692-5c11992aedba.png">

## Cách dùng (How to use)

Để gõ chữ 𠊚 /người/, bạn gõ tổ hợp phím sau: `nguwowif`rồi gõ phím `cách` (space).

Giả sử bạn muốn dùng dị thể 𠊛 chứ không phải 𠊚 thì thay vì gõ `cách`, bạn gõ số `2` (là con số tương ứng vs chữ bạn muốn dùng trong danh sách gợi ý. Chú ý, thứ tự này có thể thay đổi theo thời gian do Rime tự thích nghi với thói quen gõ của người dùng), tức là `nguwowif2`

Lưu ý: chỉ gõ bằng chữ thường, đúng chuẩn telex.

Ví dụ câu dài hơn :smile: 

To type 𠊚 /người/, you can type these keys: `nguwowif` then type `space`.

If you wanna use 𠊛 instead of 𠊚, please type `2` instead of `space` at the end, ( 2 is the index of 𠊛 in suggestion list. Note that this index can be changed over time because Rime will adapt to user's habit), that is `nguwowif2`

Note: only lowercase, standard telex is allowed.

Example for a sentence

![](https://user-images.githubusercontent.com/6112723/140479621-ee2e52a5-27df-4115-a88f-ec4822513878.gif)

