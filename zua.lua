local content = "Zua is neat"

Citizen.CreateThread(function()
  while true do
    SetRichPresence(content)
  end
end)