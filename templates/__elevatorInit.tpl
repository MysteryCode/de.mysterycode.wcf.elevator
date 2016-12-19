$('.pageAction .toTop').each(
	function (i, e) {
		var elevator = new Elevator({
			element: this,
			mainAudio: '{@$__wcf->getPath()}elevatorSound/elevator.mp3',
			endAudio: '{@$__wcf->getPath()}elevatorSound/ding.mp3'
		});
	}
);
