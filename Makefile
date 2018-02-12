default:
	@yum -c /etc/dls-config/yum.conf clean all
	@yum -c /etc/dls-config/yum.conf install -y git
	@PIP_CONFIG_FILE=/etc/dls-config/pip.ini pip install -U opencv-python numpy 
