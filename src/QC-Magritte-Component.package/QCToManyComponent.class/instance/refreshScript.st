customization
refreshScript

	^ [ :s | s add: ((s jQuery: '#overview-report') html: [ :h | self renderReportContentDataOn: h ]) ]