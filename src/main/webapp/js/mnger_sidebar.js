	var xaxis = ['Malaika', 'Jason', 'Andy', 'Jonathon', 'Jeremy', 'Zac', 'Drake', ];
	var data = [34.4, 21.8, 50.1, 20, 80, 67, 22];
	
	var data1 = [34.4, 21.8, 50.1, 20, 80, 67, 22];
	var data2 = [56, 14, 50.1, 44.55, 10, 17, 29];
	var data3 = [33, 45, 67, 10, 80, 2, 99];
	var data4 = [98, 21.8, 50.1, 20, 80, 67, 22];
	var data5 = [21, 21.8, 50.1, 20, 80, 67, 22];


	tlgraph(data, xaxis, 'tlgraph1');
	tlgraph(data2, xaxis, 'tlgraph2');
	tlgraph(data3, xaxis, 'tlgraph3');
	tlgraph(data4, xaxis, 'tlgraph4');
	tlgraph(data5, xaxis, 'tlgraph5');
	

	function tlgraph(data, xaxis, renderDiv) {

	    var dataOld = data;
	    var categories = xaxis;

	    var dataNew = [];
	    var limit1 = 35;
	    var limit2 = 60;
	    var color = '#E41B17';

	    for (var i = 0; i < dataOld.length; i++) {
	        var valueO = dataOld[i];
	        var fillColor;

	        if (valueO <= limit2 && valueO >= limit1) {
	            // Amber
	            var fillColor = '#FFE87C';
	        } else if (valueO > limit2) {
	            // Green
	            var fillColor = '#4CC552';
	        } else {
	            // Red
	            var fillColor = '#E41B17';
	        }
	
	        dataNew[i] = {
	            'color': fillColor,
	            y: dataOld[i]
	        };
	    }

		
	    $(document).ready(function () {
	        chart = new Highcharts.Chart({
	            chart: {
	                renderTo: renderDiv,
	                type: 'column',
					width : 282,
					height: 141,
					shadow : false,

	            },
	            title: {
	                text: null,
	            },
	            xAxis: {
	                categories: categories,
	                labels: {
	                    rotation: -45,
	                    align: 'right',
	                    style: {
	                        fontSize: '9px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
	                }
	            },
	            yAxis: {
	                min: 0,
	                title: {
	                    text: null,
	                },


	                labels: {
	                    formatter: function () {
	                        return this.value + '%';
	                    }
	                },

	            },
	            legend: {
	                enabled: false
	            },
	            tooltip: {
	                formatter: function () {
	                    return '<b>' + this.x + '</b><br/>' + 'Permormance ' + Highcharts.numberFormat(this.y, 1);
	                }
	            },
	            series: [{
	                name: 'Performance',
	                data: dataNew,
	                dataLabels: {
	                    enabled: true,
	                    rotation: -90,
	                    color: '#FFFFFF',
	                    align: 'right',
	                    x: -3,
	                    y: 10,
	                    formatter: function () {
	                        return this.y;
	                    },
	                    style: {
	                        fontSize: '9px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
	                }
	            }]
	        });
	    });

	}