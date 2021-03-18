docker:
	docker build -t toxsense/capture-box:latest .
	
balena:
	balena push ToxSense-CaptureBox