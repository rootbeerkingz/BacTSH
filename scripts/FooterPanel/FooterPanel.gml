/*
	FooterPanel
	-------------------------------------------------------------------------
	Script:			FooterPanel
	Version:		v1.00
	Created:		15/09/2025 by Alun Jones
	Description:	Icon Panel
	-------------------------------------------------------------------------
	History:
	 - Created 15/09/2025 by Alun Jones
	
	To Do:
*/

function FooterPanel() constructor
{
	static render = function()
	{	
		// Window Size and Pos
		var windowSize = [WINDOW_SIZE[0] - 8, 14];
		var windowPos = [4, WINDOW_SIZE[1] - 28];
		
		// Set Next Window Position and Size
		ImGui.SetNextWindowPos(windowPos[0], windowPos[1], ImGuiCond.Always);
		ImGui.SetNextWindowSize(windowSize[0], windowSize[1], ImGuiCond.Always);
		
		// Begin Window
		if (ImGui.Begin("FooterPanel", undefined, ImGuiWindowFlags.NoTitleBar | ImGuiWindowFlags.NoMove | ImGuiWindowFlags.NoResize))
		{
			// Header
			//ImGui.Text("Icon Editor");
			
			// End Window
			ImGui.End();
		}
	}
}