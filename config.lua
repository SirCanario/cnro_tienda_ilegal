-- Configuracion punto de tienda

Config              = {}
Config.DrawDistance = 100
Config.Size         = {x = 1.2, y = 1.2, z = 0.2}
Config.Color        = {r = 76, g = 190, b = 253,  a = 100}
Config.Type         = 27
Config.Locale = 'es'

-- Configuracion punto de la tienda

Config.Zones = {
    tienda_ilegal = {
        Items = {},
        Pos = {
            {x = -481.099, y = -62.615, z = 38.994}   
        }
    },
}

-- Configuracion ped (coords, heading, model ped, animacion ped)

Config.Peds = {
    {-481.099, -62.615, 39.994, 400.77, 0xC99F21C4,"a_m_y_business_01", "Business Man", "mini@strip_club@idles@bouncer@base"}
}