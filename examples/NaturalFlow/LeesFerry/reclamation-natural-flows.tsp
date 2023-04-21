[Product]

ProductType = "Graph"
TotalWidth = "800"
TotalHeight = "600"
MainTitleString = "Lees Ferry Natural Flows"
SubTitleString = "Water Years - USBR "Corrected""

[SubProduct 1]

GraphType = "Line"
LegendFormat = "%A"
LeftYAxisLabelPrecision = "0"
RightYAxisGraphType = "None"
RightYAxisIgnoreUnits = "false"
LayoutYPercent = ""

[Data 1.1]

TSID = "LeesFerry.USBR.NaturalFlow.Year.WY-Corrected"
TSAlias = "LeesFerry-NaturalFlow-WY-Corrected"
Color = "Blue"
LegendFormat = "Auto"
LineWidth = "2"

[Data 1.2]

TSID = "LeesFerry.USBR.NaturalFlow-Running-10Mean.Year.WY-Corrected"
TSAlias = "LeesFerry-NaturalFlow-Running-10Mean-WY-Corrected"
Color = "Red"
LineWidth = "2"

[Data 1.3]

TSID = "LeesFerry.USBR.NaturalFlow-Running-Mean.Year.WY-Corrected"
TSAlias = "LeesFerry-NaturalFlow-Running-Mean-WY-Corrected"
LineWidth = "2"

[Annotation 1.1]

ShapeType = "Line"
Color = "DarkGray"
Order = "BehindData"
XAxisSystem = "Percent"
LineStyle = "Solid"
LineWidth = "2"
Points = "0,15000000,100,15000000"
