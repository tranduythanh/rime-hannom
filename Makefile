install:
	curl -fsSL https://git.io/rime-install | bash -s -- :preset emoji tranduythanh/rime-hannom custom:set:config=default,key=patch/any_key,value=any_value custom:add:schema=rime-hannom
	rm -rf plum