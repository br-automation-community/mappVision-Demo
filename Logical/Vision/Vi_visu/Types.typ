
TYPE
	typCrossHair : 	STRUCT  (*Cross hair data structure*)
		SvgTransformation : ARRAY[1..MAX_NUM_RESULTS]OF STRING[200] := [10('')]; (*Transformation string for paper widget*)
		SvgContent : ARRAY[1..MAX_NUM_RESULTS]OF STRING[1000]; (*Transformation string for paper widget*)
		SvgVisible : ARRAY[1..MAX_NUM_RESULTS]OF BOOL := [10(FALSE)];
		Scale : REAL := CROSSHAIR_SCALE; (*Scale size of the cross hair*)
		PixelRatio : REAL := 100; (*Position value for one pixel*)
		Size : USINT := 80; (*Size of the cross hair in pixel*)
		Font : USINT := CROSSHAIR_FONT;
		DetailsNo : USINT := 1;
		ShowCrosshair : BOOL := TRUE; (*Enable/Disable cross hairs*)
	END_STRUCT;
END_TYPE
