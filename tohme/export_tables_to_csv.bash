mysql -u root -p tohme -e "select Labels.LabelId, Labels.LabelGSVPanoramaId, Labels.LabelTypeId, LabelPoints.svImageX, LabelPoints.svImageY, LabelPoints.originalCanvasX, LabelPoints.originalCanvasY, LabelPoints.originalHeading, LabelPoints.heading, LabelPoints.originalPitch, LabelPoints.pitch, LabelPoints.labelLat, LabelPoints.labelLng from Labels inner join LabelPoints on Labels.LabelId = LabelPoints.LabelId;" -B > mysql_tohme.csv