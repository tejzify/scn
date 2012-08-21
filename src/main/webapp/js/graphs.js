// Chart 1

var axis = ['15 Jan', '22 Jan', '29 Jan', '5 Feb'];
var data = [45, 45, 98, 80];
var data1 = [12, 45, 30, 80];
var data2 = [89, 45, 30, 80];
var data3 = [98, 45, 30, 80];
var data4 = [65, 23, 20, 80];
var data5 = [45, 45, 98, 80];
var data6 = [76, 65, 68, 80];
var data7 = [65, 87, 70, 80];
var data8 = [45, 98, 60, 80];
var data9 = [63, 56, 35, 80];
var data10 = [56, 91, 30, 80];
var data11 = [87, 35, 70, 80];
var data12 = [32, 65, 30, 20];
var data13 = [65, 75, 50, 40];
var data14 = [34, 85, 20, 70];
var data15 = [23, 55, 30, 10];



for(var i = 1; i <= 15; i++) {
	renderCharts(window['data' + i], window['axis'], 'chart' + i);
}
$(function(){
	renderChartsMain(data, axis, 'mainGraph');
})

$("#mini1").click(function() {
	renderChartsMain(data1, axis, 'mainGraph');
});
$("#mini2").click(function() {
	renderChartsMain(data2, axis, 'mainGraph');
});
$("#mini3").click(function() {
	renderChartsMain(data3, axis, 'mainGraph');
});
$("#mini4").click(function() {
	renderChartsMain(data4, axis, 'mainGraph');
});
$("#mini5").click(function() {
	renderChartsMain(data5, axis, 'mainGraph');
});
$("#mini6").click(function() {
	renderChartsMain(data6, axis, 'mainGraph');
});
$("#mini7").click(function() {
	renderChartsMain(data7, axis, 'mainGraph');
});
$("#mini8").click(function() {
	renderChartsMain(data8, axis, 'mainGraph');
});
$("#mini9").click(function() {
	renderChartsMain(data9, axis, 'mainGraph');
});
$("#mini10").click(function() {
	renderChartsMain(data10, axis, 'mainGraph');
});
$("#mini11").click(function() {
	renderChartsMain(data11, axis, 'mainGraph');
});
$("#mini12").click(function() {
	renderChartsMain(data12, axis, 'mainGraph');
});
$("#mini13").click(function() {
	renderChartsMain(data13, axis, 'mainGraph');
});
$("#mini14").click(function() {
	renderChartsMain(data14, axis, 'mainGraph');
});
$("#mini15").click(function() {
	renderChartsMain(data15, axis, 'mainGraph');
});
// function
function renderCharts(data, xaxis, renderDiv) {
	var chart;

	var dataOld = data;
	var categories = xaxis;

	var dataNew = [];
	var limit1 = 35;
	var limit2 = 60;
	var color = '#E41B17';

	for(var i = 0; i < dataOld.length; i++) {
		var valueO = dataOld[i];
		var fillColor;

		if(valueO <= limit2 && valueO >= limit1) {
			// Amber
			var fillColor = '#FFE87C';
		} else if(valueO > limit2) {
			// Green
			var fillColor = '#4CC552';
		} else {
			// Red
			var fillColor = '#E41B17';
		}

		dataNew[i] = {
			'fillColor' : fillColor,
			y : dataOld[i]
		};
	}

	$(document).ready(function() {
		chart = new Highcharts.Chart({
			chart : {
				renderTo : renderDiv,
				type : 'line',
				fontSize : '1px',
				shadow : false,
				marginLeft : 33,
				spacingTop: 15,
				height : 125,
				width : 165,
			},
			title : {
				text : null
			},
			xAxis : {
				categories : categories,
				lineWidth : 1,
				lineColor : '#000',
			},
			yAxis : {
				title : {
					text : null
				},
				lineWidth : 1,
				lineColor : '#000',
				min : 0,
				max : 100,
				minRange : 20,
				minorGridLineColor : '#E0E0E0',
				minorTickInterval : 'auto',
				maxPadding : 0,
				gridLineColor : '#CCC',
				gridLineWidth : 1,
				legend : {
					enabled : false
				},
				labels : {
					formatter : function() {
						return this.value + '%';
					},
				}
			},
			tooltip : {
				formatter : function() {
					return '<b>' + this.series.name + '</b><br/>' + this.x + ': ' + this.y + '%';
				}
			},
			legend : {
				enabled : false
			},
			series : [{
				data : dataNew
			}],
			plotOptions : {
				line : {
					dataLabels : {
						enabled : true,
						formatter : function() {
							return this.y + '%';
						}
					}
				},
				series : {
					name : 'Team Briefing',
					shadow : false,
					marker : {
						lineWidth : 2,
						radius : 5,
						symbol : 'circle'
					}
				}
			},
			exporting : {
				enabled : false
			}
		});
	});
}

// function
function renderChartsMain(data, xaxis, renderDiv) {
	var chart;

	var dataOld = data;
	var categories = xaxis;

	var dataNew = [];
	var limit1 = 35;
	var limit2 = 60;
	var color = '#E41B17';

	for(var i = 0; i < dataOld.length; i++) {
		var valueO = dataOld[i];
		var fillColor;

		if(valueO <= limit2 && valueO >= limit1) {
			// Amber
			var fillColor = '#FFE87C';
		} else if(valueO > limit2) {
			// Green
			var fillColor = '#4CC552';
		} else {
			// Red
			var fillColor = '#E41B17';
		}

		dataNew[i] = {
			'fillColor' : fillColor,
			y : dataOld[i]
		};
	}

	$(document).ready(function() {
		chart = new Highcharts.Chart({
			chart : {
				renderTo : renderDiv,
				type : 'line',
				fontSize : '1px',
				shadow : false,
				marginLeft : 33,
				backgroundColor : "#ffffcc",
			},
			title : {
				text : null
			},
			xAxis : {
				categories : categories,
				lineWidth : 1,
				lineColor : '#000',
			},
			yAxis : {
				title : {
					text : null
				},
				lineWidth : 1,
				lineColor : '#000',
				min : 0,
				max : 100,
				minRange : 20,
				minorGridLineColor : '#E0E0E0',
				minorTickInterval : 'auto',
				maxPadding : 0,
				gridLineColor : '#CCC',
				gridLineWidth : 1,
				legend : {
					enabled : false
				},
				labels : {
					formatter : function() {
						return this.value + '%';
					},
				}
			},
			tooltip : {
				formatter : function() {
					return '<b>' + this.series.name + '</b><br/>' + this.x + ': ' + this.y + '%';
				}
			},
			legend : {
				enabled : false
			},
			series : [{
				data : dataNew
			}],
			plotOptions : {
				line : {
					dataLabels : {
						enabled : true,
						formatter : function() {
							return this.y + '%';
						}
					}
				},
				series : {
					name : 'Team Briefing',
					shadow : false,
					marker : {
						lineWidth : 2,
						radius : 6,
						symbol : 'circle'
					}
				}
			},
			exporting : {
				enabled : false
			}
		});
	});
}