#### import the simple module from the paraview
from paraview.simple import *
#### disable automatic camera reset on 'Show'
paraview.simple._DisableFirstRenderCameraReset()

# create a new 'Phasta Reader'
sApht = PhastaReader(FileName='/users/rbalin/QCR2000_Test/FlatPlate/RunSA/SA.pht')

# get active view
renderView1 = GetActiveViewOrCreate('RenderView')
# uncomment following to set a specific view size
# renderView1.ViewSize = [1498, 783]

# show data in view
sAphtDisplay = Show(sApht, renderView1)
# trace defaults for the display properties.
sAphtDisplay.ColorArrayName = [None, '']
sAphtDisplay.OSPRayScaleArray = 'EVbar'
sAphtDisplay.OSPRayScaleFunction = 'PiecewiseFunction'
sAphtDisplay.SelectOrientationVectors = 'EVbar'
sAphtDisplay.ScaleFactor = 0.23333333432674408
sAphtDisplay.SelectScaleArray = 'EVbar'
sAphtDisplay.GlyphType = 'Arrow'
sAphtDisplay.ScalarOpacityUnitDistance = 0.045902028473509854
sAphtDisplay.GaussianRadius = 0.11666666716337204
sAphtDisplay.SetScaleArray = ['POINTS', 'EVbar']
sAphtDisplay.ScaleTransferFunction = 'PiecewiseFunction'
sAphtDisplay.OpacityArray = ['POINTS', 'EVbar']
sAphtDisplay.OpacityTransferFunction = 'PiecewiseFunction'

# init the 'PiecewiseFunction' selected for 'OSPRayScaleFunction'
sAphtDisplay.OSPRayScaleFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
sAphtDisplay.ScaleTransferFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
sAphtDisplay.OpacityTransferFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# reset view to fit data
renderView1.ResetCamera()

# create a new 'Plot Over Line'
plotOverLine1 = PlotOverLine(Input=sApht,
    Source='High Resolution Line Source')

# init the 'High Resolution Line Source' selected for 'Source'
plotOverLine1.Source.Point1 = [-0.3333333432674408, 0.0, -0.05000000074505806]
plotOverLine1.Source.Point2 = [2.0, 1.0, 0.05000000074505806]

# Properties modified on plotOverLine1.Source
plotOverLine1.Source.Point1 = [0.97, 0.0, 0.0]
plotOverLine1.Source.Point2 = [0.97, 0.03, 0.0]
plotOverLine1.Source.Resolution = 1000

# Properties modified on plotOverLine1
plotOverLine1.Tolerance = 2.22044604925031e-16

# Properties modified on plotOverLine1.Source
plotOverLine1.Source.Point1 = [0.97, 0.0, 0.0]
plotOverLine1.Source.Point2 = [0.97, 0.03, 0.0]
plotOverLine1.Source.Resolution = 1000

# Create a new 'Line Chart View'
lineChartView1 = CreateView('XYChartView')
lineChartView1.ViewSize = [744, 783]

# get layout
layout1 = GetLayout()

# place view in the layout
layout1.AssignView(2, lineChartView1)

# show data in view
plotOverLine1Display = Show(plotOverLine1, lineChartView1)
# trace defaults for the display properties.
plotOverLine1Display.CompositeDataSetIndex = [0]
plotOverLine1Display.UseIndexForXAxis = 0
plotOverLine1Display.XArrayName = 'arc_length'
plotOverLine1Display.SeriesVisibility = ['dwal', 'eddy visocity', 'EVbar', 'pbar', 'pressure', 'ubar_Magnitude', 'velocity_Magnitude', 'vortBar_Magnitude', 'vorticity_Magnitude', 'wss']
plotOverLine1Display.SeriesLabel = ['arc_length', 'arc_length', 'dwal', 'dwal', 'eddy visocity', 'eddy visocity', 'EVbar', 'EVbar', 'pbar', 'pbar', 'pressure', 'pressure', 'ubar_X', 'ubar_X', 'ubar_Y', 'ubar_Y', 'ubar_Z', 'ubar_Z', 'ubar_Magnitude', 'ubar_Magnitude', 'velocity_X', 'velocity_X', 'velocity_Y', 'velocity_Y', 'velocity_Z', 'velocity_Z', 'velocity_Magnitude', 'velocity_Magnitude', 'vortBar_X', 'vortBar_X', 'vortBar_Y', 'vortBar_Y', 'vortBar_Z', 'vortBar_Z', 'vortBar_Magnitude', 'vortBar_Magnitude', 'vorticity_X', 'vorticity_X', 'vorticity_Y', 'vorticity_Y', 'vorticity_Z', 'vorticity_Z', 'vorticity_Magnitude', 'vorticity_Magnitude', 'vtkValidPointMask', 'vtkValidPointMask', 'wss', 'wss', 'Points_X', 'Points_X', 'Points_Y', 'Points_Y', 'Points_Z', 'Points_Z', 'Points_Magnitude', 'Points_Magnitude']
plotOverLine1Display.SeriesColor = ['arc_length', '0', '0', '0', 'dwal', '0.89', '0.1', '0.11', 'eddy visocity', '0.22', '0.49', '0.72', 'EVbar', '0.3', '0.69', '0.29', 'pbar', '0.6', '0.31', '0.64', 'pressure', '1', '0.5', '0', 'ubar_X', '0.65', '0.34', '0.16', 'ubar_Y', '0', '0', '0', 'ubar_Z', '0.89', '0.1', '0.11', 'ubar_Magnitude', '0.22', '0.49', '0.72', 'velocity_X', '0.3', '0.69', '0.29', 'velocity_Y', '0.6', '0.31', '0.64', 'velocity_Z', '1', '0.5', '0', 'velocity_Magnitude', '0.65', '0.34', '0.16', 'vortBar_X', '0', '0', '0', 'vortBar_Y', '0.89', '0.1', '0.11', 'vortBar_Z', '0.22', '0.49', '0.72', 'vortBar_Magnitude', '0.3', '0.69', '0.29', 'vorticity_X', '0.6', '0.31', '0.64', 'vorticity_Y', '1', '0.5', '0', 'vorticity_Z', '0.65', '0.34', '0.16', 'vorticity_Magnitude', '0', '0', '0', 'vtkValidPointMask', '0.89', '0.1', '0.11', 'wss', '0.22', '0.49', '0.72', 'Points_X', '0.3', '0.69', '0.29', 'Points_Y', '0.6', '0.31', '0.64', 'Points_Z', '1', '0.5', '0', 'Points_Magnitude', '0.65', '0.34', '0.16']
plotOverLine1Display.SeriesPlotCorner = ['arc_length', '0', 'dwal', '0', 'eddy visocity', '0', 'EVbar', '0', 'pbar', '0', 'pressure', '0', 'ubar_X', '0', 'ubar_Y', '0', 'ubar_Z', '0', 'ubar_Magnitude', '0', 'velocity_X', '0', 'velocity_Y', '0', 'velocity_Z', '0', 'velocity_Magnitude', '0', 'vortBar_X', '0', 'vortBar_Y', '0', 'vortBar_Z', '0', 'vortBar_Magnitude', '0', 'vorticity_X', '0', 'vorticity_Y', '0', 'vorticity_Z', '0', 'vorticity_Magnitude', '0', 'vtkValidPointMask', '0', 'wss', '0', 'Points_X', '0', 'Points_Y', '0', 'Points_Z', '0', 'Points_Magnitude', '0']
plotOverLine1Display.SeriesLineStyle = ['arc_length', '1', 'dwal', '1', 'eddy visocity', '1', 'EVbar', '1', 'pbar', '1', 'pressure', '1', 'ubar_X', '1', 'ubar_Y', '1', 'ubar_Z', '1', 'ubar_Magnitude', '1', 'velocity_X', '1', 'velocity_Y', '1', 'velocity_Z', '1', 'velocity_Magnitude', '1', 'vortBar_X', '1', 'vortBar_Y', '1', 'vortBar_Z', '1', 'vortBar_Magnitude', '1', 'vorticity_X', '1', 'vorticity_Y', '1', 'vorticity_Z', '1', 'vorticity_Magnitude', '1', 'vtkValidPointMask', '1', 'wss', '1', 'Points_X', '1', 'Points_Y', '1', 'Points_Z', '1', 'Points_Magnitude', '1']
plotOverLine1Display.SeriesLineThickness = ['arc_length', '2', 'dwal', '2', 'eddy visocity', '2', 'EVbar', '2', 'pbar', '2', 'pressure', '2', 'ubar_X', '2', 'ubar_Y', '2', 'ubar_Z', '2', 'ubar_Magnitude', '2', 'velocity_X', '2', 'velocity_Y', '2', 'velocity_Z', '2', 'velocity_Magnitude', '2', 'vortBar_X', '2', 'vortBar_Y', '2', 'vortBar_Z', '2', 'vortBar_Magnitude', '2', 'vorticity_X', '2', 'vorticity_Y', '2', 'vorticity_Z', '2', 'vorticity_Magnitude', '2', 'vtkValidPointMask', '2', 'wss', '2', 'Points_X', '2', 'Points_Y', '2', 'Points_Z', '2', 'Points_Magnitude', '2']
plotOverLine1Display.SeriesMarkerStyle = ['arc_length', '0', 'dwal', '0', 'eddy visocity', '0', 'EVbar', '0', 'pbar', '0', 'pressure', '0', 'ubar_X', '0', 'ubar_Y', '0', 'ubar_Z', '0', 'ubar_Magnitude', '0', 'velocity_X', '0', 'velocity_Y', '0', 'velocity_Z', '0', 'velocity_Magnitude', '0', 'vortBar_X', '0', 'vortBar_Y', '0', 'vortBar_Z', '0', 'vortBar_Magnitude', '0', 'vorticity_X', '0', 'vorticity_Y', '0', 'vorticity_Z', '0', 'vorticity_Magnitude', '0', 'vtkValidPointMask', '0', 'wss', '0', 'Points_X', '0', 'Points_Y', '0', 'Points_Z', '0', 'Points_Magnitude', '0']
plotOverLine1Display.SeriesLabelPrefix = ''

# save data
SaveData('/users/rbalin/QCR2000_Test/FlatPlate/RunSA/Data/x097.csv', proxy=plotOverLine1, UseScientificNotation=1)

# set active source
SetActiveSource(sApht)

# create a new 'Plot Over Line'
plotOverLine2 = PlotOverLine(Input=sApht,
    Source='High Resolution Line Source')

# init the 'High Resolution Line Source' selected for 'Source'
plotOverLine2.Source.Point1 = [-0.3333333432674408, 0.0, -0.05000000074505806]
plotOverLine2.Source.Point2 = [2.0, 1.0, 0.05000000074505806]

# Properties modified on plotOverLine2.Source
plotOverLine2.Source.Point1 = [1.9, 0.0, 0.0]
plotOverLine2.Source.Point2 = [1.9, 0.06, 0.0]
plotOverLine2.Source.Resolution = 1000

# Properties modified on plotOverLine2
plotOverLine2.Tolerance = 2.22044604925031e-16

# Properties modified on plotOverLine2.Source
plotOverLine2.Source.Point1 = [1.9, 0.0, 0.0]
plotOverLine2.Source.Point2 = [1.9, 0.06, 0.0]
plotOverLine2.Source.Resolution = 1000

# show data in view
plotOverLine2Display = Show(plotOverLine2, lineChartView1)
# trace defaults for the display properties.
plotOverLine2Display.CompositeDataSetIndex = [0]
plotOverLine2Display.UseIndexForXAxis = 0
plotOverLine2Display.XArrayName = 'arc_length'
plotOverLine2Display.SeriesVisibility = ['dwal', 'eddy visocity', 'EVbar', 'pbar', 'pressure', 'ubar_Magnitude', 'velocity_Magnitude', 'vortBar_Magnitude', 'vorticity_Magnitude', 'wss']
plotOverLine2Display.SeriesLabel = ['arc_length', 'arc_length', 'dwal', 'dwal', 'eddy visocity', 'eddy visocity', 'EVbar', 'EVbar', 'pbar', 'pbar', 'pressure', 'pressure', 'ubar_X', 'ubar_X', 'ubar_Y', 'ubar_Y', 'ubar_Z', 'ubar_Z', 'ubar_Magnitude', 'ubar_Magnitude', 'velocity_X', 'velocity_X', 'velocity_Y', 'velocity_Y', 'velocity_Z', 'velocity_Z', 'velocity_Magnitude', 'velocity_Magnitude', 'vortBar_X', 'vortBar_X', 'vortBar_Y', 'vortBar_Y', 'vortBar_Z', 'vortBar_Z', 'vortBar_Magnitude', 'vortBar_Magnitude', 'vorticity_X', 'vorticity_X', 'vorticity_Y', 'vorticity_Y', 'vorticity_Z', 'vorticity_Z', 'vorticity_Magnitude', 'vorticity_Magnitude', 'vtkValidPointMask', 'vtkValidPointMask', 'wss', 'wss', 'Points_X', 'Points_X', 'Points_Y', 'Points_Y', 'Points_Z', 'Points_Z', 'Points_Magnitude', 'Points_Magnitude']
plotOverLine2Display.SeriesColor = ['arc_length', '0', '0', '0', 'dwal', '0.89', '0.1', '0.11', 'eddy visocity', '0.22', '0.49', '0.72', 'EVbar', '0.3', '0.69', '0.29', 'pbar', '0.6', '0.31', '0.64', 'pressure', '1', '0.5', '0', 'ubar_X', '0.65', '0.34', '0.16', 'ubar_Y', '0', '0', '0', 'ubar_Z', '0.89', '0.1', '0.11', 'ubar_Magnitude', '0.22', '0.49', '0.72', 'velocity_X', '0.3', '0.69', '0.29', 'velocity_Y', '0.6', '0.31', '0.64', 'velocity_Z', '1', '0.5', '0', 'velocity_Magnitude', '0.65', '0.34', '0.16', 'vortBar_X', '0', '0', '0', 'vortBar_Y', '0.89', '0.1', '0.11', 'vortBar_Z', '0.22', '0.49', '0.72', 'vortBar_Magnitude', '0.3', '0.69', '0.29', 'vorticity_X', '0.6', '0.31', '0.64', 'vorticity_Y', '1', '0.5', '0', 'vorticity_Z', '0.65', '0.34', '0.16', 'vorticity_Magnitude', '0', '0', '0', 'vtkValidPointMask', '0.89', '0.1', '0.11', 'wss', '0.22', '0.49', '0.72', 'Points_X', '0.3', '0.69', '0.29', 'Points_Y', '0.6', '0.31', '0.64', 'Points_Z', '1', '0.5', '0', 'Points_Magnitude', '0.65', '0.34', '0.16']
plotOverLine2Display.SeriesPlotCorner = ['arc_length', '0', 'dwal', '0', 'eddy visocity', '0', 'EVbar', '0', 'pbar', '0', 'pressure', '0', 'ubar_X', '0', 'ubar_Y', '0', 'ubar_Z', '0', 'ubar_Magnitude', '0', 'velocity_X', '0', 'velocity_Y', '0', 'velocity_Z', '0', 'velocity_Magnitude', '0', 'vortBar_X', '0', 'vortBar_Y', '0', 'vortBar_Z', '0', 'vortBar_Magnitude', '0', 'vorticity_X', '0', 'vorticity_Y', '0', 'vorticity_Z', '0', 'vorticity_Magnitude', '0', 'vtkValidPointMask', '0', 'wss', '0', 'Points_X', '0', 'Points_Y', '0', 'Points_Z', '0', 'Points_Magnitude', '0']
plotOverLine2Display.SeriesLineStyle = ['arc_length', '1', 'dwal', '1', 'eddy visocity', '1', 'EVbar', '1', 'pbar', '1', 'pressure', '1', 'ubar_X', '1', 'ubar_Y', '1', 'ubar_Z', '1', 'ubar_Magnitude', '1', 'velocity_X', '1', 'velocity_Y', '1', 'velocity_Z', '1', 'velocity_Magnitude', '1', 'vortBar_X', '1', 'vortBar_Y', '1', 'vortBar_Z', '1', 'vortBar_Magnitude', '1', 'vorticity_X', '1', 'vorticity_Y', '1', 'vorticity_Z', '1', 'vorticity_Magnitude', '1', 'vtkValidPointMask', '1', 'wss', '1', 'Points_X', '1', 'Points_Y', '1', 'Points_Z', '1', 'Points_Magnitude', '1']
plotOverLine2Display.SeriesLineThickness = ['arc_length', '2', 'dwal', '2', 'eddy visocity', '2', 'EVbar', '2', 'pbar', '2', 'pressure', '2', 'ubar_X', '2', 'ubar_Y', '2', 'ubar_Z', '2', 'ubar_Magnitude', '2', 'velocity_X', '2', 'velocity_Y', '2', 'velocity_Z', '2', 'velocity_Magnitude', '2', 'vortBar_X', '2', 'vortBar_Y', '2', 'vortBar_Z', '2', 'vortBar_Magnitude', '2', 'vorticity_X', '2', 'vorticity_Y', '2', 'vorticity_Z', '2', 'vorticity_Magnitude', '2', 'vtkValidPointMask', '2', 'wss', '2', 'Points_X', '2', 'Points_Y', '2', 'Points_Z', '2', 'Points_Magnitude', '2']
plotOverLine2Display.SeriesMarkerStyle = ['arc_length', '0', 'dwal', '0', 'eddy visocity', '0', 'EVbar', '0', 'pbar', '0', 'pressure', '0', 'ubar_X', '0', 'ubar_Y', '0', 'ubar_Z', '0', 'ubar_Magnitude', '0', 'velocity_X', '0', 'velocity_Y', '0', 'velocity_Z', '0', 'velocity_Magnitude', '0', 'vortBar_X', '0', 'vortBar_Y', '0', 'vortBar_Z', '0', 'vortBar_Magnitude', '0', 'vorticity_X', '0', 'vorticity_Y', '0', 'vorticity_Z', '0', 'vorticity_Magnitude', '0', 'vtkValidPointMask', '0', 'wss', '0', 'Points_X', '0', 'Points_Y', '0', 'Points_Z', '0', 'Points_Magnitude', '0']
plotOverLine2Display.SeriesLabelPrefix = ''

# save data
SaveData('/users/rbalin/QCR2000_Test/FlatPlate/RunSA/Data/x190.csv', proxy=plotOverLine2, UseScientificNotation=1)

# set active view
SetActiveView(renderView1)

# set active source
SetActiveSource(sApht)

# create a new 'Contour'
contour1 = Contour(Input=sApht)
contour1.ContourBy = ['POINTS', 'EVbar']
contour1.Isosurfaces = [0.002797233877216247]
contour1.PointMergeMethod = 'Uniform Binning'

# Properties modified on contour1
contour1.ContourBy = ['POINTS', 'dwal']
contour1.Isosurfaces = [5e-07]

# show data in view
contour1Display = Show(contour1, renderView1)
# trace defaults for the display properties.
contour1Display.ColorArrayName = [None, '']
contour1Display.OSPRayScaleArray = 'EVbar'
contour1Display.OSPRayScaleFunction = 'PiecewiseFunction'
contour1Display.SelectOrientationVectors = 'EVbar'
contour1Display.ScaleFactor = 0.20000004999999987
contour1Display.SelectScaleArray = 'EVbar'
contour1Display.GlyphType = 'Arrow'
contour1Display.GaussianRadius = 0.10000002499999994
contour1Display.SetScaleArray = ['POINTS', 'EVbar']
contour1Display.ScaleTransferFunction = 'PiecewiseFunction'
contour1Display.OpacityArray = ['POINTS', 'EVbar']
contour1Display.OpacityTransferFunction = 'PiecewiseFunction'

# init the 'PiecewiseFunction' selected for 'OSPRayScaleFunction'
contour1Display.OSPRayScaleFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
contour1Display.ScaleTransferFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
contour1Display.OpacityTransferFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# hide data in view
Hide(sApht, renderView1)

# create a new 'Calculator'
calculator1 = Calculator(Input=contour1)
calculator1.Function = ''

# Properties modified on calculator1
calculator1.ResultArrayName = 'WssX'
calculator1.Function = '(1.57e-5+EVbar)*ubar_X/5e-7'

# get color transfer function/color map for 'WssX'
wssXLUT = GetColorTransferFunction('WssX')

# show data in view
calculator1Display = Show(calculator1, renderView1)
# trace defaults for the display properties.
calculator1Display.ColorArrayName = ['POINTS', 'WssX']
calculator1Display.LookupTable = wssXLUT
calculator1Display.OSPRayScaleArray = 'WssX'
calculator1Display.OSPRayScaleFunction = 'PiecewiseFunction'
calculator1Display.SelectOrientationVectors = 'EVbar'
calculator1Display.ScaleFactor = 0.20000004999999987
calculator1Display.SelectScaleArray = 'WssX'
calculator1Display.GlyphType = 'Arrow'
calculator1Display.GaussianRadius = 0.10000002499999994
calculator1Display.SetScaleArray = ['POINTS', 'WssX']
calculator1Display.ScaleTransferFunction = 'PiecewiseFunction'
calculator1Display.OpacityArray = ['POINTS', 'WssX']
calculator1Display.OpacityTransferFunction = 'PiecewiseFunction'

# init the 'PiecewiseFunction' selected for 'OSPRayScaleFunction'
calculator1Display.OSPRayScaleFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
calculator1Display.ScaleTransferFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
calculator1Display.OpacityTransferFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# hide data in view
Hide(contour1, renderView1)

# show color bar/color legend
calculator1Display.SetScalarBarVisibility(renderView1, True)

# get opacity transfer function/opacity map for 'WssX'
wssXPWF = GetOpacityTransferFunction('WssX')

# create a new 'Calculator'
calculator2 = Calculator(Input=calculator1)
calculator2.Function = ''

# Properties modified on calculator2
calculator2.ResultArrayName = 'Cf'
calculator2.Function = 'WssX*2/75^2'

# get color transfer function/color map for 'Cf'
cfLUT = GetColorTransferFunction('Cf')

# show data in view
calculator2Display = Show(calculator2, renderView1)
# trace defaults for the display properties.
calculator2Display.ColorArrayName = ['POINTS', 'Cf']
calculator2Display.LookupTable = cfLUT
calculator2Display.OSPRayScaleArray = 'Cf'
calculator2Display.OSPRayScaleFunction = 'PiecewiseFunction'
calculator2Display.SelectOrientationVectors = 'Cf'
calculator2Display.ScaleFactor = 0.20000004999999987
calculator2Display.SelectScaleArray = 'Cf'
calculator2Display.GlyphType = 'Arrow'
calculator2Display.GaussianRadius = 0.10000002499999994
calculator2Display.SetScaleArray = ['POINTS', 'Cf']
calculator2Display.ScaleTransferFunction = 'PiecewiseFunction'
calculator2Display.OpacityArray = ['POINTS', 'Cf']
calculator2Display.OpacityTransferFunction = 'PiecewiseFunction'

# init the 'PiecewiseFunction' selected for 'OSPRayScaleFunction'
calculator2Display.OSPRayScaleFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
calculator2Display.ScaleTransferFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
calculator2Display.OpacityTransferFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# hide data in view
Hide(calculator1, renderView1)

# show color bar/color legend
calculator2Display.SetScalarBarVisibility(renderView1, True)

# get opacity transfer function/opacity map for 'Cf'
cfPWF = GetOpacityTransferFunction('Cf')

# create a new 'Merge Blocks'
mergeBlocks1 = MergeBlocks(Input=calculator2)

# show data in view
mergeBlocks1Display = Show(mergeBlocks1, renderView1)
# trace defaults for the display properties.
mergeBlocks1Display.ColorArrayName = ['POINTS', 'Cf']
mergeBlocks1Display.LookupTable = cfLUT
mergeBlocks1Display.OSPRayScaleArray = 'Cf'
mergeBlocks1Display.OSPRayScaleFunction = 'PiecewiseFunction'
mergeBlocks1Display.SelectOrientationVectors = 'Cf'
mergeBlocks1Display.ScaleFactor = 0.20000004999999987
mergeBlocks1Display.SelectScaleArray = 'Cf'
mergeBlocks1Display.GlyphType = 'Arrow'
mergeBlocks1Display.ScalarOpacityUnitDistance = 0.2296507061491158
mergeBlocks1Display.GaussianRadius = 0.10000002499999994
mergeBlocks1Display.SetScaleArray = ['POINTS', 'Cf']
mergeBlocks1Display.ScaleTransferFunction = 'PiecewiseFunction'
mergeBlocks1Display.OpacityArray = ['POINTS', 'Cf']
mergeBlocks1Display.OpacityTransferFunction = 'PiecewiseFunction'

# init the 'PiecewiseFunction' selected for 'OSPRayScaleFunction'
mergeBlocks1Display.OSPRayScaleFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
mergeBlocks1Display.ScaleTransferFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
mergeBlocks1Display.OpacityTransferFunction.Points = [-7895.7, 0.0, 0.5, 0.0, 3550.079999999999, 1.0, 0.5, 0.0]

# hide data in view
Hide(calculator2, renderView1)

# show color bar/color legend
mergeBlocks1Display.SetScalarBarVisibility(renderView1, True)

# save data
SaveData('/users/rbalin/QCR2000_Test/FlatPlate/RunSA/Data/Cf.csv', proxy=mergeBlocks1, UseScientificNotation=1)

#### saving camera placements for all active views

# current camera placement for renderView1
renderView1.CameraPosition = [0.8333333283662796, 0.5, 4.907984797798823]
renderView1.CameraFocalPoint = [0.8333333283662796, 0.5, 0.0]
renderView1.CameraParallelScale = 1.2702799387439798

#### uncomment the following to render all views
# RenderAllViews()
# alternatively, if you want to write images, you can use SaveScreenshot(...).
