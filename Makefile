# Copyright @ CIeNET 2017
#
# Author: Quanlong <quanlong.he@cienet.com.cn>

REVISION := 0-dev

build:
	docker build . -t cienet/socat:$(shell date '+%Y%m%d').$(REVISION)

debug:
	docker run -it --rm --entrypoint /bin/sh cienet/socat:$(shell date '+%Y%m%d').$(REVISION)
