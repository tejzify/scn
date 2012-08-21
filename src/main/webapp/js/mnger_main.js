	var xaxis =  ['Malaika', 'Jason', 'Andy'];
	var mdata = [67, 12, 10];
	var mdata1 = [10, 88, 80];
	var mdata2 = [23, null, 10];
	

	
	    $(document).ready(function () {
	       chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart1',
                type: 'column'
            },
            title: {
                text: false,
            },
            xAxis: {
                categories: xaxis,
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                 formatter: function() {
                 	return this.y + '%'; 
                 	 },
                 
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
             tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                    	//formatter : function() {
							//return this.y + '%';   for the percentage to appear
						//},
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
        
          chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart2',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
        
          chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart3',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy', 'Jonathon'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
             tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
        
          chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart4',
                type: 'column'
            },
            title: {
                text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
             tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
		
		
		 chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart5',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
        
		
		 chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart6',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
		
		
		 chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart7',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
		
		
		 chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart8',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
        
		
		 chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart9',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
		
		
		 chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart10',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
		
		
		 chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart11',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
		
		 chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart12',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
		
		 chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart13',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
		
		 chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart14',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
		
		
		 chart = new Highcharts.Chart({
            chart: {
                renderTo: 'chart15',
                type: 'column'
            },
            title: {
                  text: false,
            },
            xAxis: {
                categories: ['Malaika', 'Jason', 'Andy'],
				labels: {
	                   
	                    align: 'center',
	                    style: {
	                        fontSize: '10px',
	                        fontFamily: 'Verdana, sans-serif'
	                    }
				}
            },
            yAxis: {
                max: 100,
                min: 0,
                title: {
                    text: null,
                },
                stackLabels: {
                    enabled: false,
                    style: {
                        fontWeight: 'bold',
                        color: (Highcharts.theme && Highcharts.theme.textColor) || 'gray'
                    }
                }
            },
            legend: false,
            tooltip: {
                formatter: function() {
                    return '<b>'+ this.x +'</b><br/>'+ this.y +' % <br/>';
                }
            },
            plotOptions: {
                column: {
                    stacking: 'normal',
                    dataLabels: {
                        enabled: true,
                        color: (Highcharts.theme && Highcharts.theme.dataLabelsColor) || 'black',
                        
                    }
                }
            },
            series: [{
                name: null,
                color: '#4CC552', // green
                data: mdata
            }, {
                name: null,
                color: '#FFE87C', // amber
                data: mdata1
            }, {
                name: null,
                color: '#E41B17', // red
                data: mdata2
            },
                     
                    
                    ]
        });  
		
	    });

