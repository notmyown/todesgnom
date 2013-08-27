var gnome = {
    call: "blubb",
		
		
	renderMainFrameLoading : function TodesgnomRenderMainFrameLoading() {
		var out = "";
		out += "<div style='width: 740px; height:380px; text-align: center; margin-top:170px'><img src='/Game/images/global/ajax-loader.gif' /></div>";
		return out;
	},

	switchTab : function TodesgnomSwitchTab(main, sub) {
		switch (parseInt(main)) {
		case 0: {
			switch (parseInt(sub)) {
			case 0: {
				this.switchTab0_0();  //Home
				break;
			}
			case 1: {
				this.switchTab0_1();  //Diamand
				break;
			}
			case 2: {
				this.switchTab0_2();  //Freunde
				break;
			}
			}
			break;
		}
		case 1: {
			switch (parseInt(sub)) {
			case 0: {
				this.switchTab1_0();  //Reisen
				break;
			}
			}
			break;
		}
		case 2: {
			switch (parseInt(sub)) {
			case 0: {
				this.switchTab2_0();  //Home
				break;
			}
			case 1: {
				this.switchTab2_1();  //Diamand
				break;
			}
			}
			break;
		}
		}
	},
   
	switchTab0_0 : function TodesgnomSwitchTab0_0() {
		$(".Gnome .csstgcontent")[0].innerHTML = this.renderMainFrameLoading();
		var call = "/Game/jsp/tab0/home.jsp", _this = this;
		var getData = {
			gnome : null
		};
		$.ajax({
			url : call,
			type : 'POST',
			contentType : 'application/json',
			data : JSON.stringify(getData),
			success : function(data) {
				_this.loadData(data);
			}
		});
	},
	
	switchTab0_1 : function TodesgnomSwitchTab0_1() {
		$(".Gnome .csstgcontent")[0].innerHTML = this.renderMainFrameLoading();
		var call = "/Game/jsp/tab0/diamond.jsp", _this = this;
		var getData = {
			gnome : null
		};
		$.ajax({
			url : call,
			type : 'POST',
			contentType : 'application/json',
			data : JSON.stringify(getData),
			success : function(data) {
				_this.loadData(data);
			}
		});
	},
	
	switchTab0_2 : function TodesgnomSwitchTab0_2() {
		$(".Gnome .csstgcontent")[0].innerHTML = this.renderMainFrameLoading();
		var call = "/Game/jsp/tab0/friends.jsp", _this = this;
		var getData = {
			gnome : null
		};
		$.ajax({
			url : call,
			type : 'POST',
			contentType : 'application/json',
			data : JSON.stringify(getData),
			success : function(data) {
				_this.loadData(data);
			}
		});
	},
	
	switchTab1_0 : function TodesgnomSwitchTab1_0() {
		$(".Gnome .csstgcontent")[0].innerHTML = this.renderMainFrameLoading();
		var call = "/Game/jsp/tab1/ride.jsp", _this = this;
		var getData = {
			gnome : null
		};
		$.ajax({
			url : call,
			type : 'POST',
			contentType : 'application/json',
			data : JSON.stringify(getData),
			success : function(data) {
				_this.loadData(data);
			}
		});
	},
	
	switchTab2_0 : function TodesgnomSwitchTab2_0() {
		$(".Gnome .csstgcontent")[0].innerHTML = this.renderMainFrameLoading();
		var call = "/Game/jsp/tab2/skills.jsp", _this = this;
		var getData = {
			gnome : null
		};
		$.ajax({
			url : call,
			type : 'POST',
			contentType : 'application/json',
			data : JSON.stringify(getData),
			success : function(data) {
				_this.loadData(data);
			}
		});
	},
	
	switchTab2_1 : function TodesgnomSwitchTab2_1() {
		$(".Gnome .csstgcontent")[0].innerHTML = this.renderMainFrameLoading();
		var call = "/Game/jsp/tab2/jobs.jsp", _this = this;
		var getData = {
			gnome : null
		};
		$.ajax({
			url : call,
			type : 'POST',
			contentType : 'application/json',
			data : JSON.stringify(getData),
			success : function(data) {
				_this.loadData(data);
			}
		});
	},
	
	loadData : function(data) {
		var _this = this;
		$(".Gnome .csstgcontent")[0].innerHTML = data;
		$(".Gnome .csstgimagebutton42 img").click(function() {
			var id = this.id.substring("tab".length, this.id.length);
			var ids = id.split("_");
			_this.switchTab(ids[0], ids[1]);
		});
	}
};
