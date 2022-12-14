-- Should background blur be enabled while the menu is open?
HT_MENU_BG_BLUR = true
-- What should the title of the menu be?
HT_MENU_TITLE = "Hedges Money Transfer Menu!"



if CLIENT then
    -- MENU COLORS
    HT_MENU_COLOR = Color(35, 35, 35)
    HT_MENU_TITLE_COLOR = Color(200, 200, 200, 255)
    HT_DEFAULT_COLOR = Color(34, 34, 34)
    HT_ACCENT1 = Color(50, 50, 50)
    HT_ACCENT2 = Color(254, 113, 113)
    HT_SELECT_TEXT = HT_MENU_TITLE_COLOR
    HT_BUTTON_TEXT = HT_MENU_TITLE_COLOR
    
    HT_PLAYERBUTTONS_TEXT = HT_MENU_COLOR -- nil uses job color
    HT_PLAYERBUTTONS_BUTTON = nil -- nil uses job color

    surface.CreateFont("HT_BUTTON_FONT", {
        font = "Roboto",
        extended = false,
        size = 18,
        weight = 700,
    })
    surface.CreateFont("HT_BIG_INFO", {
        font = "Roboto",
        extended = false,
        size = 22,
        weight = 400,
    })
    surface.CreateFont("HT_SMALL_INFO", {
        font = "Roboto",
        extended = false,
        size = 14,
        weight = 600,
    })
else
    HT_TRANSFER_WEBHOOK = "https://discord.com/api/webhooks/1036288553124110466/QsroftlomgT3ffhcVTZ4dnh-fxCHnf-vtDYPT0DfV6nTl11kDDOgF06x-bDG-h1IQm1P"
end