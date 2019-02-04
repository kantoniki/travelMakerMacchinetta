$(function() {
	var mainModel = new Vue({
		el : "#content-main",
		data : {
			schedules : [],
			title : "北海道わくわくカニ旅行♪",
			region : "北海道",
			departure : new Date("2019-04-10"),
			beginningTime : 9,
			finishTime : 20,
		},
		computed : {
			deptMonth : function() {
				return this.departure.getMonth() + 1;
			},
			deptDate : function() {
				return this.departure.getDate();
			},
		},
		beforeMount : function() {
			this.schedules.push(util.createSchedule("11月2日", true));
			this.schedules.push(util.createSchedule("11月3日", false));
		}
	});

});

var util = {
	createSchedule : function(date, isActive) {
		return {
			date : date,
			isActive : isActive
		}
	}
};