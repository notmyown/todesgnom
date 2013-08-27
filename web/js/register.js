gnome.initRegister = function() {
	var _this = this;
	$("#cssregisterclick0").mouseenter(
			function() {
				$("#cssregisterclassinfo").text(
						_this.strings.StrBDGClassnameSMELLdesc);
			});
	$("#cssregisterclick1").mouseenter(
			function() {
				$("#cssregisterclassinfo").text(
						_this.strings.StrBDGClassnameDRUNKdesc);
			});
	$("#cssregisterclick2").mouseenter(function() {
		$("#cssregisterclassinfo").text(_this.strings.StrBDGClassnameFURdesc);
	});
	$(".regdiv").hide();
	$("#regdiv0").hover(
			function() {
				$("#regdiv0 .regdiv").show();
				$("#cssregisterclassinfo").text(
						_this.strings.StrBDGClassnameSMELLdesc);
			}, function() {
				$("#regdiv0 .regdiv").hide();
			});
	$("#regdiv1").hover(
			function() {
				$("#regdiv1 .regdiv").show();
				$("#cssregisterclassinfo").text(
						_this.strings.StrBDGClassnameDRUNKdesc);
			}, function() {
				$("#regdiv1 .regdiv").hide();
			});
	$("#regdiv2").hover(function() {
		$("#regdiv2 .regdiv").show();
		$("#cssregisterclassinfo").text(_this.strings.StrBDGClassnameFURdesc);
	}, function() {
		$("#regdiv2 .regdiv").hide();
	});
	$(".regclick").click(function() {
		_this.SelectGnome(this);
	});
};

$(document).ready(function() {
	gnome.initRegister();
});