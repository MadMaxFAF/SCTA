-- Note that the order here will determine the faction index
-- (it's the automatically assigned array index)
Factions = {
    {
        Key = 'uef',
        Category = 'UEF',
        DisplayName = "<LOC _UEF>UEF",
        SoundPrefix = 'UEF',
        InitialUnit = 'uel0001',
        FactionInUnitBp = 'UEF',
        CampaignFileDesignator = 'E',
        TransmissionLogColor = 'ff00c1ff',
        Icon = "/widgets/faction-icons-alpha_bmp/uef_ico.dds",
        VeteranIcon = "/game/veteran-logo_bmp/uef-veteran_bmp.dds",
        SmallIcon = "/faction_icon-sm/uef_ico.dds",
        LargeIcon = "/faction_icon-lg/uef_ico.dds",
        TooltipID = 'lob_uef',
        DefaultSkin = 'uef',
        loadingMovie = '/movies/UEF_load.sfd',
        loadingColor = 'FFbadbdb',
        loadingTexture = '/UEF_load.dds',
        IdleEngTextures = {
            T1 = '/icons/units/uel0105_icon.dds',
            T2 = '/icons/units/uel0208_icon.dds',
            T2F = '/icons/units/xel0209_icon.dds',
            T3 = '/icons/units/uel0309_icon.dds',
            SCU = '/icons/units/uel0301_icon.dds',
        },
        IdleFactoryTextures = {
            LAND = {
                '/icons/units/ueb0101_icon.dds',
                '/icons/units/ueb0201_icon.dds',
                '/icons/units/ueb0301_icon.dds',
            },
            AIR = {
                '/icons/units/ueb0102_icon.dds',
                '/icons/units/ueb0202_icon.dds',
                '/icons/units/ueb0302_icon.dds',
            },
            NAVAL = {
                '/icons/units/ueb0103_icon.dds',
                '/icons/units/ueb0203_icon.dds',
                '/icons/units/ueb0303_icon.dds',
            },
        },
        GAZ_UI_Info = {
            BuildingIdPrefixes = {
                'ueb',
                'xeb',
                'deb',
                'zeb',
            },
        },
    },

    {
        Key = 'aeon',
        Category = 'AEON',
        DisplayName = "<LOC _Aeon>Aeon",
        SoundPrefix = 'Aeon',
        InitialUnit = 'ual0001',
        CampaignFileDesignator = 'A',
        FactionInUnitBp = 'Aeon',
        TransmissionLogColor = 'ffff0000',
        Icon = "/widgets/faction-icons-alpha_bmp/aeon_ico.dds",
        VeteranIcon = "/game/veteran-logo_bmp/aeon-veteran_bmp.dds",
        SmallIcon = "/faction_icon-sm/aeon_ico.dds",
        LargeIcon = "/faction_icon-lg/aeon_ico.dds",
        TooltipID = 'lob_aeon',
        DefaultSkin = 'aeon',
        loadingMovie = '/movies/aeon_load.sfd',
        loadingColor = 'FFc7e98a',
        loadingTexture = '/aeon_load.dds',
        IdleEngTextures = {
            T1 = '/icons/units/ual0105_icon.dds',
            T2 = '/icons/units/ual0208_icon.dds',
            T3 = '/icons/units/ual0309_icon.dds',
            SCU = '/icons/units/ual0301_icon.dds',
        },
        IdleFactoryTextures = {
            LAND = {
                '/icons/units/uab0101_icon.dds',
                '/icons/units/uab0201_icon.dds',
                '/icons/units/uab0301_icon.dds',
            },
            AIR = {
                '/icons/units/uab0102_icon.dds',
                '/icons/units/uab0202_icon.dds',
                '/icons/units/uab0302_icon.dds',
            },
            NAVAL = {
                '/icons/units/uab0103_icon.dds',
                '/icons/units/uab0203_icon.dds',
                '/icons/units/uab0303_icon.dds',
            },
        },
        GAZ_UI_Info = {
            BuildingIdPrefixes = {
                'uab',
                'xab',
                'dab',
                'zab',
            },
        },
    },

    {
        Key = 'cybran',
        Category = 'CYBRAN',
        DisplayName = "<LOC _Cybran>Cybran",
        SoundPrefix = 'Cybran',
        FactionInUnitBp = 'Cybran',
        InitialUnit = 'url0001',
        CampaignFileDesignator = 'R',
        TransmissionLogColor = 'ff89d300',
        Icon = "/widgets/faction-icons-alpha_bmp/cybran_ico.dds",
        VeteranIcon = "/game/veteran-logo_bmp/cybran-veteran_bmp.dds",
        SmallIcon = "/faction_icon-sm/cybran_ico.dds",
        LargeIcon = "/faction_icon-lg/cybran_ico.dds",
        TooltipID = 'lob_cybran',
        DefaultSkin = 'cybran',
        loadingMovie = '/movies/cybran_load.sfd',
        loadingColor = 'FFe24f2d',
        loadingTexture = '/cybran_load.dds',
        IdleEngTextures = {
            T1 = '/icons/units/url0105_icon.dds',
            T2 = '/icons/units/url0208_icon.dds',
            T3 = '/icons/units/url0309_icon.dds',
            SCU = '/icons/units/url0301_icon.dds',
        },
        IdleFactoryTextures = {
            LAND = {
                '/icons/units/urb0101_icon.dds',
                '/icons/units/urb0201_icon.dds',
                '/icons/units/urb0301_icon.dds',
            },
            AIR = {
                '/icons/units/urb0102_icon.dds',
                '/icons/units/urb0202_icon.dds',
                '/icons/units/urb0302_icon.dds',
            },
            NAVAL = {
                '/icons/units/urb0103_icon.dds',
                '/icons/units/urb0203_icon.dds',
                '/icons/units/urb0303_icon.dds',
            },
        },
        GAZ_UI_Info = {
            BuildingIdPrefixes = {
                'urb',
                'xrb',
                'drb',
                'zrb',
            },
        },
    },

    {
        Key = 'seraphim',
        Category = 'SERAPHIM',
        DisplayName = "<LOC _Seraphim>Seraphim",
        SoundPrefix = 'Seraphim',
        FactionInUnitBp = 'Seraphim',
        InitialUnit = 'xsl0001',
        CampaignFileDesignator = 'S',
        TransmissionLogColor = 'ff00FF00',
        Icon = "/widgets/faction-icons-alpha_bmp/seraphim_ico.dds",
        VeteranIcon = "/game/veteran-logo_bmp/seraphim-veteran_bmp.dds",
        SmallIcon = "/faction_icon-sm/seraphim_ico.dds",
        LargeIcon = "/faction_icon-lg/seraphim_ico.dds",
        TooltipID = 'lob_seraphim',
        DefaultSkin = 'seraphim',
        loadingMovie = '/movies/seraphim_load.sfd',
        loadingColor = 'FFffd700',
        loadingTexture = '/seraphim_load.dds',
        IdleEngTextures = {
            T1 = '/icons/units/xsl0105_icon.dds',
            T2 = '/icons/units/xsl0208_icon.dds',
            T3 = '/icons/units/xsl0309_icon.dds',
            SCU = '/icons/units/xsl0301_icon.dds',
        },
        IdleFactoryTextures = {
            LAND = {
                '/icons/units/xsb0101_icon.dds',
                '/icons/units/xsb0201_icon.dds',
                '/icons/units/xsb0301_icon.dds',
            },
            AIR = {
                '/icons/units/xsb0102_icon.dds',
                '/icons/units/xsb0202_icon.dds',
                '/icons/units/xsb0302_icon.dds',
            },
            NAVAL = {
                '/icons/units/xsb0103_icon.dds',
                '/icons/units/xsb0203_icon.dds',
                '/icons/units/xsb0303_icon.dds',
            },
        },
        GAZ_UI_Info = {
            BuildingIdPrefixes = {
                'xsb',
                'usb',
                'dsb',
                'zsb',
            },
        },
    },
    {
        Key = 'nomads',
        Category = 'NOMADS',
        FactionInUnitBp = 'Nomads',
        DisplayName = "<LOC _NOMADS>Nomads",
        SoundPrefix = 'Nomads',
        InitialUnit = 'XNL0001',
        CampaignFileDesignator = 'N',
        TransmissionLogColor = 'ff0000ff',
        Icon = "/widgets/faction-icons-alpha_bmp/nomad_ico.dds",
        VeteranIcon = "/game/veteran-logo_bmp/nomad-veteran_bmp.dds",
        SmallIcon = "/faction_icon-sm/nomad_ico.dds",
        LargeIcon = "/faction_icon-lg/nomad_ico.dds",
        TooltipID = 'lob_nomads',
        DefaultSkin = 'nomads',
        loadingMovie = '/nomad_load.sfd',
        loadingColor = 'FFbadbdb',
        loadingTexture = '/uef_load.dds',
        IdleEngTextures = {
            T1 = '/icons/units/xnl0105_icon.dds',
            T2 = '/icons/units/xnl0208_icon.dds',
            T2F = '/icons/units/xnl0209_icon.dds',
            T3 = '/icons/units/xnl0309_icon.dds',
            SCU = '/icons/units/xnl0301_icon.dds',
        },
        IdleFactoryTextures = {
            LAND = {
                '/icons/units/xnb0101_icon.dds',
                '/icons/units/xnb0201_icon.dds',
                '/icons/units/xnb0301_icon.dds',
            },
            AIR = {
                '/icons/units/xnb0102_icon.dds',
                '/icons/units/xnb0202_icon.dds',
                '/icons/units/xnb0302_icon.dds',
            },
            NAVAL = {
                '/icons/units/xnb0103_icon.dds',
                '/icons/units/xnb0203_icon.dds',
                '/icons/units/xnb0303_icon.dds',
            },
        },
        GAZ_UI_Info = {
            BuildingIdPrefixes = { 'xnb', },
            TexEnhancementPrefix = {
                char = 'n',
                prefix = '/game/nomads-enhancements/',
            },
            SCUEnhancementPaths = {
                Combat = { 'GunRight', 'GunRightUpgrade', 'GunLeft', 'MovementSpeedIncrease', },
                Engineer = { 'EngineeringLeft', 'ResourceAllocation', 'EngineeringRight', },
            },
        },
    },
    {
        Key = 'arm',
        Category = 'ARM',
        DisplayName = "<LOC_ARM>ARM",
        SoundPrefix = 'ARM',
        FactionInUnitBp = 'ARM',
        InitialUnit = 'armcom',
        CampaignFileDesignator = 'M',
        TransmissionLogColor = 'ff0000ff',
        Icon = "/mods/SCTA-master/textures/ui/common/widgets/faction-icons-alpha_bmp/arm_ico.dds",
        VeteranIcon = "/mods/SCTA-master/textures/ui/common/game/veteran-logo_bmp/arm-veteran_bmp.dds",
        SmallIcon = "/mods/SCTA-master/textures/ui/common/faction_icon-sm/arm_ico.dds",
        LargeIcon = "/mods/SCTA-master/textures/ui/common/faction_icon-lg/arm_ico.dds",
        TooltipID = 'lob_arm',
        DefaultSkin = 'uef',
        loadingMovie = '/movies/UEF_load.sfd',
        loadingColor = 'FFbadbdb',
        loadingTexture = '/UEF_load.dds',
        IdleEngTextures = {
            T1 = '/mods/SCTA-master/textures/ui/common/icons/units/armck_icon.dds',
            T2 = '/mods/SCTA-master/textures/ui/common/icons/units/armack_icon.dds',
            T3 = '/icons/units/xsl0309_icon.dds',
            SCU = '/icons/units/xsl0301_icon.dds',
        },
        IdleFactoryTextures = {
            LAND = {
                '/mods/SCTA-master/textures/ui/common/icons/units/armlab_icon.dds',
                '/mods/SCTA-master/textures/ui/common/icons/units/armalab_icon.dds',
                '/icons/units/xsb0301_icon.dds',
            },
            AIR = {
                '/mods/SCTA-master/textures/ui/common/icons/units/armap_icon.dds',
                '/mods/SCTA-master/textures/ui/common/icons/units/armaap_icon.dds',
                '/icons/units/xsb0302_icon.dds',
            },
            NAVAL = {
                '/mods/SCTA-master/textures/ui/common/icons/units/armsy_icon.dds',
                '/mods/SCTA-master/textures/ui/common/icons/units/armasy_icon.dds',
                '/icons/units/xsb0303_icon.dds',
            },
        },
    },
    {
        Key = 'core',
        Category = 'CORE',
        DisplayName = "<LOC_CORE>CORE",
        SoundPrefix = 'CORE',
        FactionInUnitBp = 'CORE',
        InitialUnit = 'corcom',
        CampaignFileDesignator = 'K',
        TransmissionLogColor = 'ffff0000',
        Icon = "/mods/SCTA-master/textures/ui/common/widgets/faction-icons-alpha_bmp/core_ico.dds",
        VeteranIcon = "/mods/SCTA-master/textures/ui/common/game/veteran-logo_bmp/core-veteran_bmp.dds",
        SmallIcon = "/mods/SCTA-master/textures/ui/common/faction_icon-sm/core_ico.dds",
        LargeIcon = "/mods/SCTA-master/textures/ui/common/faction_icon-lg/core_ico.dds",
        TooltipID = 'lob_core',
        DefaultSkin = 'cybran',
        loadingMovie = '/movies/cybran_load.sfd',
        loadingColor = 'FFe24f2d',
        loadingTexture = '/cybran_load.dds',
        IdleEngTextures = {
            T1 = '/mods/SCTA-master/textures/ui/common/icons/units/corcv_icon.dds',
            T2 = '/mods/SCTA-master/textures/ui/common/icons/units/coracv_icon.dds',
            T3 = '/icons/units/xsl0309_icon.dds',
            SCU = '/icons/units/xsl0301_icon.dds',
        },
        IdleFactoryTextures = {
            LAND = {
                '/mods/SCTA-master/textures/ui/common/icons/units/corvp_icon.dds',
                '/mods/SCTA-master/textures/ui/common/icons/units/coravp_icon.dds',
                '/icons/units/xsb0301_icon.dds',
            },
            AIR = {
                '/mods/SCTA-master/textures/ui/common/icons/units/corap_icon.dds',
                '/mods/SCTA-master/textures/ui/common/icons/units/coraap_icon.dds',
                '/icons/units/xsb0302_icon.dds',
            },
            NAVAL = {
                '/mods/SCTA-master/textures/ui/common/icons/units/corsy_icon.dds',
                '/mods/SCTA-master/textures/ui/common/icons/units/corasy_icon.dds',
                '/icons/units/xsb0303_icon.dds',
            },
        },
    },
}

-- map faction key to index, as this lookup is done frequently
FactionIndexMap = {}

-- file designator to faction key
FactionDesToKey = {}

for index, value in Factions do
    FactionIndexMap[value.Key] = index
    FactionDesToKey[value.CampaignFileDesignator] = value.Key
end
