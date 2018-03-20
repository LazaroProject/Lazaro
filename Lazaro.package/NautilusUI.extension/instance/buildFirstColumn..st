*Lazaro
buildFirstColumn: aWindow
	^ PanelMorph new
		changeProportionalLayout;
		addMorph: self buildPackageWidget fullFrame: (LayoutFrame identity topOffset: StandardFonts defaultFont pixelSize + 14);
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		navigationPriority: 9;
			yourself