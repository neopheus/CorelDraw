Attribute VB_Name = "DuplicateHotKeys"
Sub DuplicateTop()
If (Documents.Count > 0) Then
Application.ActiveDocument.Unit = cdrMillimeter
    Dim activeSelection As ShapeRange
    Dim dShape As ShapeRange
    Dim sX As Double
    Dim sY As Double
    Dim sW As Double
    Dim sH As Double
    If (ActiveSelectionRange.Count > 0) Then
        Set activeSelection = ActiveSelectionRange
        sX = activeSelection.PositionX
        sY = activeSelection.PositionY
        sW = activeSelection.SizeWidth
        sH = activeSelection.SizeHeight
        Set dShape = activeSelection.Duplicate
        dShape.Move 0#, sH
        dShape.CreateSelection
    End If
End If
End Sub

Sub DuplicateBottom()
If (Documents.Count > 0) Then
Application.ActiveDocument.Unit = cdrMillimeter
    Dim activeSelection As ShapeRange
    Dim dShape As ShapeRange
    Dim sX As Double
    Dim sY As Double
    Dim sW As Double
    Dim sH As Double
    If (ActiveSelectionRange.Count > 0) Then
        Set activeSelection = ActiveSelectionRange
        sX = activeSelection.PositionX
        sY = activeSelection.PositionY
        sW = activeSelection.SizeWidth
        sH = activeSelection.SizeHeight
        Set dShape = activeSelection.Duplicate
        dShape.Move 0#, -sH
        dShape.CreateSelection
    End If
End If
End Sub

Sub DuplicateLeft()
If (Documents.Count > 0) Then
Application.ActiveDocument.Unit = cdrMillimeter
    Dim activeSelection As ShapeRange
    Dim dShape As ShapeRange
    Dim sX As Double
    Dim sY As Double
    Dim sW As Double
    Dim sH As Double
    If (ActiveSelectionRange.Count > 0) Then
        Set activeSelection = ActiveSelectionRange
        sX = activeSelection.PositionX
        sY = activeSelection.PositionY
        sW = activeSelection.SizeWidth
        sH = activeSelection.SizeHeight
        Set dShape = activeSelection.Duplicate
        dShape.Move -sW, 0#
        dShape.CreateSelection
    End If
End If
End Sub

Sub DuplicateRight()
If (Documents.Count > 0) Then
Application.ActiveDocument.Unit = cdrMillimeter
    Dim activeSelection As ShapeRange
    Dim dShape As ShapeRange
    Dim sX As Double
    Dim sY As Double
    Dim sW As Double
    Dim sH As Double
    If (ActiveSelectionRange.Count > 0) Then
        Set activeSelection = ActiveSelectionRange
        sX = activeSelection.PositionX
        sY = activeSelection.PositionY
        sW = activeSelection.SizeWidth
        sH = activeSelection.SizeHeight
        Set dShape = activeSelection.Duplicate
        dShape.Move sW, 0#
        dShape.CreateSelection
    End If
End If
End Sub
