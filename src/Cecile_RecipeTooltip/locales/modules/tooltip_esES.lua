----------------------------------------------------------------------------------------------------
-- localized Spanish (tooltip module) strings
--

--get the add-on engine
local AddOnName = ...;

--Spanish or Latin America Spanish
local L = LibStub("AceLocale-3.0"):NewLocale(AddOnName, "esES")
if not L then
  L = LibStub("AceLocale-3.0"):NewLocale(AddOnName, "esMX");
  if not L then
    return;
  end
end

--tooltip module
L["TOOLTIP_MODULE"] = "Descripción emergente";
L["TOOLTIP_MODULE_ENABLE"] = "Cambiar descripción emergente";
L["TOOLTIP_MODULE_ENABLE_DESC"] = "Crea una descripción emergente adjunta con los detalles del objeto";