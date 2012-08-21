var chart;
$(document).ready(function() {
	chart = new Highcharts.Chart({
		chart : {
			renderTo : 'barChart1',
			defaultSeriesType : 'column',
			marginLeft : 33
		},
		title : {
			text : null
		},
		subtitle : {
			text : null
		},
		xAxis : {
			title : {
				text : null
			},
			lineColor : '#000',
			lineWidth : 1,
			categories : [' ']

		},
		yAxis : {
			title : {
				text : null
			},
			lineColor : '#000',
			lineWidth : 1,
			min : 0,
			max : 100,
			offset : -5,
			legend : {
				enabled : false
			},
			labels : {
				formatter : function() {
					return this.value + '%';
				}
			}
		},
		plotOptions : {
			series : {
				dataLabels : {
					enabled : true,
					formatter : function() {
						return this.y + '%';
					}
				}
			}
		},
		legend : {
			enabled : false
		},
		tooltip : {
			formatter : function() {
				return this.y + '%';
			}
		},
		series : [{
			name : 'Team Briefing',
			color : "#fffe91",
			shadow : false,
			data : [63]

		}],
		exporting : {
			enabled : false
		}
	});
});

var chart;
$(document).ready(function() {
	chart = new Highcharts.Chart({
		chart : {
			renderTo : 'barChart2',
			defaultSeriesType : 'column',
			marginLeft : 33
		},
		title : {
			text : null
		},
		subtitle : {
			text : null
		},
		xAxis : {
			title : {
				text : null
			},
			lineColor : '#000',
			lineWidth : 1,
			categories : [' ']
		},
		yAxis : {
			title : {
				text : null
			},
			lineColor : '#000',
			lineWidth : 1,
			min : 0,
			max : 10,
			offset : -5,
			legend : {
				enabled : false
			},
			labels : {
			}
		},
		plotOptions : {
			series : {
				dataLabels : {
					enabled : true
				}
			}
		},
		legend : {
			enabled : false
		},
		tooltip : {
			formatter : function() {
				return this.y;
			}
		},
		series : [{
			name : 'Team Briefing',
			color : "#649ddd",
			shadow : false,
			data : [4]

		}],
		exporting : {
			enabled : false
		}
	}); 
		}); 