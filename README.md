# rime-hannom

You wanna type Hán-Nôm on MacOS?

This is a solution for you.

What is RIME?
Rime is an input method engine for entering Chinese characters supporting a wide range of input methods. But we can add Hán-Nôm dictionary on its database with a little bit change in setting then make it becomes a Hán-Nôm input method. Thanks to [Keepout2010](http://www.hannom-rcv.org/wi/index.php?title=%E6%88%90%E5%93%A1:Keepout2010), user now can type Hán-Nôm based on RIME on Windows ([here](http://www.hannom-rcv.org/wi/index.php/%E6%A8%99%E6%BA%96%E5%8C%96:IME?fbclid=IwAR1T5k31wWKVfqQo_UF8POXWOsNI1QLpyz0WXqWes8ykedQOFuajv8gGDDE)). Inspired from that, now I introduce to you the same way on MacOS

### Step 1:

Install Squirrel (RIME version for MacOS) from this source https://rime.im/

### Step 2:
run this command
```
make install
```

### Step 3:
Choose input method Squirrel (rime version for MacOS), then click settings

<img width="274" alt="settings" src="https://user-images.githubusercontent.com/6112723/140471303-8e908b71-0713-4309-bf5e-919a06a4071c.png">

A folder is opened like this:

<img width="905" alt="Screen Shot 2021-11-05 at 14 03 17" src="https://user-images.githubusercontent.com/6112723/140471354-438de7eb-5216-4160-8178-b236459f3426.png">

Open the `default.yml` in folder `build`, then edit the schema list like this and save:

<img width="471" alt="update" src="https://user-images.githubusercontent.com/6112723/140469708-8c08ff82-45ea-43d1-8c35-eae9068514ca.png">

### Step 4:
Redeploy and Sync user data by clicking on these:

<img width="403" alt="click" src="https://user-images.githubusercontent.com/6112723/140469634-559629df-6956-4dad-a692-5c11992aedba.png">

## Demo

![](https://user-images.githubusercontent.com/6112723/140479621-ee2e52a5-27df-4115-a88f-ec4822513878.gif)

