-- While holding mouse 4 button, you get the knife. After you release it you get back to the main weapon.
-- How to use: Copy it to you script page on logitech gaming software dirty bomb profile, let the button you want to assign empty.
--Enquanto segurar o botão 4 do mouse você segurará a faca, quando soltar, você volta para a arma principal.
--Como usar: Copie o código para a página de edição de script no Logitech Gaming Software, no perfil do DirtBomb, deixe o botão 4 vazio.

function OnEvent(event, arg)
	--OutputLogMessage("event = %s, arg = %s\n", event, arg)
	if event == "MOUSE_BUTTON_PRESSED" and arg == 4 then -- arg is the mouse button number pressed
		PressAndReleaseKey("3")  -- Key pressed on toggle, change to what is needed
	elseif event == "MOUSE_BUTTON_RELEASED" and arg == 4 then
		PressAndReleaseKey("1")  -- release the key you pressed on toggle
	end
	--if event == "PROFILE_DEACTIVATED" then
	--ReleaseKey("lctrl")
	--end	
end
