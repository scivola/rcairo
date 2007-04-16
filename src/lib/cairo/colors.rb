require 'cairo/color'

module Cairo
  module Color
    # Alice Blue: #F0F8FF
    ALICE_BLUE = RGB.new(0.941176470588235, 0.972549019607843, 1.0)
    # Alizarin Crimson: #E32636
    ALIZARIN_CRIMSON = RGB.new(0.890196078431372, 0.149019607843137, 0.211764705882353)
    # Amaranth: #E52B50
    AMARANTH = RGB.new(0.898039215686275, 0.168627450980392, 0.313725490196078)
    # Amber: #FFBF00
    AMBER = RGB.new(1.0, 0.749019607843137, 0.0)
    # Amethyst: #9966CC
    AMETHYST = RGB.new(0.6, 0.4, 0.8)
    # Apricot: #FBCEB1
    APRICOT = RGB.new(0.984313725490196, 0.807843137254902, 0.694117647058824)
    # Aqua: #00FFFF
    AQUA = RGB.new(0.0, 1.0, 1.0)
    # Aquamarine: #7FFFD4
    AQUAMARINE = RGB.new(0.498039215686275, 1.0, 0.831372549019608)
    # Asparagus: #7BA05B
    ASPARAGUS = RGB.new(0.482352941176471, 0.627450980392157, 0.356862745098039)
    # Azure: #007FFF
    AZURE = RGB.new(0.0, 0.498039215686275, 1.0)
    # Beige: #F5F5DC
    BEIGE = RGB.new(0.96078431372549, 0.96078431372549, 0.862745098039216)
    # Bistre: #3D2B1F
    BISTRE = RGB.new(0.23921568627451, 0.168627450980392, 0.12156862745098)
    # Black: #000000
    BLACK = RGB.new(0.0, 0.0, 0.0)
    # Blue: #0000FF
    BLUE = RGB.new(0.0, 0.0, 1.0)
    # Bondi Blue: #0095B6
    BONDI_BLUE = RGB.new(0.0, 0.584313725490196, 0.713725490196078)
    # Bright green: #66FF00
    BRIGHT_GREEN = RGB.new(0.4, 1.0, 0.0)
    # Bright turquoise: #08E8DE
    BRIGHT_TURQUOISE = RGB.new(0.0313725490196078, 0.909803921568627, 0.870588235294118)
    # Brown: #964B00
    BROWN = RGB.new(0.588235294117647, 0.294117647058824, 0.0)
    # Buff: #F0DC82
    BUFF = RGB.new(0.941176470588235, 0.862745098039216, 0.509803921568627)
    # Burgundy: #900020
    BURGUNDY = RGB.new(0.501960784313725, 0.0, 0.125490196078431)
    # Burnt Orange: #CC5500
    BURNT_ORANGE = RGB.new(0.8, 0.333333333333333, 0.0)
    # Burnt Sienna: #E97451
    BURNT_SIENNA = RGB.new(0.913725490196078, 0.454901960784314, 0.317647058823529)
    # Burnt umber: #8A3324
    BURNT_UMBER = RGB.new(0.541176470588235, 0.2, 0.141176470588235)
    # Camouflage green: #78866B
    CAMOUFLAGE_GREEN = RGB.new(0.470588235294118, 0.525490196078431, 0.419607843137255)
    # Cardinal: #C41E3A
    CARDINAL = RGB.new(0.768627450980392, 0.117647058823529, 0.227450980392157)
    # Carmine: #960018
    CARMINE = RGB.new(0.588235294117647, 0.0, 0.0941176470588235)
    # Carnation: #F95A61
    CARNATION = RGB.new(0.976470588235294, 0.352941176470588, 0.380392156862745)
    # Carrot orange: #ED9121
    CARROT_ORANGE = RGB.new(0.929411764705882, 0.568627450980392, 0.129411764705882)
    # Celadon: #ACE1AF
    CELADON = RGB.new(0.674509803921569, 0.882352941176471, 0.686274509803922)
    # Cerise: #DE3163
    CERISE = RGB.new(0.870588235294118, 0.192156862745098, 0.388235294117647)
    # Cerulean: #007BA7
    CERULEAN = RGB.new(0.0, 0.482352941176471, 0.654901960784314)
    # Cerulean blue: #2A52BE
    CERULEAN_BLUE = RGB.new(0.164705882352941, 0.32156862745098, 0.745098039215686)
    # Chartreuse: #7FFF00
    CHARTREUSE = RGB.new(0.498039215686275, 1.0, 0.0)
    # Chartreuse yellow: #DFFF00
    CHARTREUSE_YELLOW = RGB.new(0.874509803921569, 1.0, 0.0)
    # Chestnut: #CD5C5C
    CHESTNUT = RGB.new(0.803921568627451, 0.36078431372549, 0.36078431372549)
    # Chocolate: #D2691E
    CHOCOLATE = RGB.new(0.823529411764706, 0.411764705882353, 0.117647058823529)
    # Cinnamon: #7B3F00
    CINNAMON = RGB.new(0.482352941176471, 0.247058823529412, 0.0)
    # Cobalt: #0047AB
    COBALT = RGB.new(0.0, 0.27843137254902, 0.670588235294118)
    # Copper: #B87333
    COPPER = RGB.new(0.72156862745098, 0.450980392156863, 0.2)
    # Copper rose: #996666
    COPPER_ROSE = RGB.new(0.6, 0.4, 0.4)
    # Coral: #FF7F50
    CORAL = RGB.new(1.0, 0.498039215686275, 0.313725490196078)
    # Coral Red: #FF4040
    CORAL_RED = RGB.new(1.0, 0.250980392156863, 0.250980392156863)
    # Corn: #FBEC5D
    CORN = RGB.new(0.984313725490196, 0.925490196078431, 0.364705882352941)
    # Cornflower blue: #6495ED
    CORNFLOWER_BLUE = RGB.new(0.392156862745098, 0.584313725490196, 0.929411764705882)
    # Cream: #FFFDD0
    CREAM = RGB.new(1.0, 0.992156862745098, 0.815686274509804)
    # Crimson: #DC143C
    CRIMSON = RGB.new(0.862745098039216, 0.0784313725490196, 0.235294117647059)
    # Cyan: #00FFFF
    CYAN = RGB.new(0.0, 1.0, 1.0)
    # Dark blue: #0000C8
    DARK_BLUE = RGB.new(0.0, 0.0, 0.545098039215686)
    # Denim: #1560BD
    DENIM = RGB.new(0.0823529411764706, 0.376470588235294, 0.741176470588235)
    # Dodger blue: #1E90FF
    DODGER_BLUE = RGB.new(0.117647058823529, 0.564705882352941, 1.0)
    # Emerald: #50C878
    EMERALD = RGB.new(0.313725490196078, 0.784313725490196, 0.470588235294118)
    # Eggplant: #990066
    EGGPLANT = RGB.new(0.6, 0.0, 0.4)
    # Falu red: #801818
    FALU_RED = RGB.new(0.501960784313725, 0.0941176470588235, 0.0941176470588235)
    # Fern green: #4F7942
    FERN_GREEN = RGB.new(0.309803921568627, 0.474509803921569, 0.258823529411765)
    # Flax: #EEDC82
    FLAX = RGB.new(0.933333333333333, 0.862745098039216, 0.509803921568627)
    # Forest green: #228B22
    FOREST_GREEN = RGB.new(0.133333333333333, 0.545098039215686, 0.133333333333333)
    # French Rose: #F64A8A
    FRENCH_ROSE = RGB.new(0.964705882352941, 0.290196078431373, 0.541176470588235)
    # Fuchsia: #FF00FF
    FUCHSIA = RGB.new(1.0, 0.0, 1.0)
    # Gamboge: #E49B0F
    GAMBOGE = RGB.new(0.894117647058824, 0.607843137254902, 0.0588235294117647)
    # Gold: #FFD700
    GOLD = RGB.new(1.0, 0.843137254901961, 0.0)
    # Goldenrod: #DAA520
    GOLDENROD = RGB.new(0.854901960784314, 0.647058823529412, 0.125490196078431)
    # Gray: #808080
    GRAY = RGB.new(0.501960784313725, 0.501960784313725, 0.501960784313725)
    # Gray-asparagus: #465945
    GRAY_ASPARAGUS = RGB.new(0.274509803921569, 0.349019607843137, 0.270588235294118)
    # Green: #00FF00
    GREEN = RGB.new(0.0, 1.0, 0.0)
    # Green-yellow: #ADFF2F
    GREEN_YELLOW = RGB.new(0.67843137254902, 1.0, 0.184313725490196)
    # Harlequin: #3FFF00
    HARLEQUIN = RGB.new(0.247058823529412, 1.0, 0.0)
    # Heliotrope: #DF73FF
    HELIOTROPE = RGB.new(0.874509803921569, 0.450980392156863, 1.0)
    # Hollywood Cerise: #F400A1
    HOLLYWOOD_CERISE = RGB.new(0.956862745098039, 0.0, 0.631372549019608)
    # Hot Magenta: #FF00CC
    HOT_MAGENTA = RGB.new(1.0, 0.0, 0.8)
    # Hot Pink: #FF69B4
    HOT_PINK = RGB.new(1.0, 0.411764705882353, 0.705882352941177)
    # Indigo: #4B0082
    INDIGO = RGB.new(0.294117647058824, 0.0, 0.509803921568627)
    # International Klein Blue: #002FA7
    INTERNATIONAL_KLEIN_BLUE = RGB.new(0.0, 0.184313725490196, 0.654901960784314)
    # International orange: #FF4F00
    INTERNATIONAL_ORANGE = RGB.new(1.0, 0.309803921568627, 0.0)
    # Ivory: #FFFFF0
    IVORY = RGB.new(1.0, 1.0, 0.941176470588235)
    # Jade: #00A86B
    JADE = RGB.new(0.0, 0.658823529411765, 0.419607843137255)
    # Khaki: #C3B091
    KHAKI = RGB.new(0.764705882352941, 0.690196078431373, 0.568627450980392)
    # Khaki (X11): #F0E68C
    KHAKI_X11 = RGB.new(0.941176470588235, 0.901960784313726, 0.549019607843137)
    # Lavender: #B57EDC
    LAVENDER = RGB.new(0.709803921568627, 0.494117647058824, 0.862745098039216)
    # Lavender blue: #CCCCFF
    LAVENDER_BLUE = RGB.new(0.8, 0.8, 1.0)
    # Lavender blush: #FFF0F5
    LAVENDER_BLUSH = RGB.new(1.0, 0.941176470588235, 0.96078431372549)
    # Lavender gray: #BDBBD7
    LAVENDER_GRAY = RGB.new(0.741176470588235, 0.733333333333333, 0.843137254901961)
    # Lavender pink: #FBAED2
    LAVENDER_PINK = RGB.new(0.984313725490196, 0.682352941176471, 0.823529411764706)
    # Lavender rose: #FBA0E3
    LAVENDER_ROSE = RGB.new(0.984313725490196, 0.627450980392157, 0.890196078431372)
    # Lemon: #FDE910
    LEMON = RGB.new(0.992156862745098, 0.913725490196078, 0.0627450980392157)
    # Lemon chiffon: #FFFACD
    LEMON_CHIFFON = RGB.new(1.0, 0.980392156862745, 0.803921568627451)
    # Lilac: #C8A2C8
    LILAC = RGB.new(0.784313725490196, 0.635294117647059, 0.784313725490196)
    # Lime: #BFFF00
    LIME = RGB.new(0.749019607843137, 1.0, 0.0)
    # Linen: #FAF0E6
    LINEN = RGB.new(0.980392156862745, 0.941176470588235, 0.901960784313726)
    # Magenta: #FF00FF
    MAGENTA = RGB.new(1.0, 0.0, 1.0)
    # Malachite: #0BDA51
    MALACHITE = RGB.new(0.0431372549019608, 0.854901960784314, 0.317647058823529)
    # Maroon: #800000
    MAROON = RGB.new(0.501960784313725, 0.0, 0.0)
    # Mauve: #E0B0FF
    MAUVE = RGB.new(0.87843137254902, 0.690196078431373, 1.0)
    # Medium carmine: #AF4035
    MEDIUM_CARMINE = RGB.new(0.686274509803922, 0.250980392156863, 0.207843137254902)
    # Medium Lavender: #EE82EE
    MEDIUM_LAVENDER = RGB.new(0.933333333333333, 0.509803921568627, 0.933333333333333)
    # Medium Purple: #9370DB
    MEDIUM_PURPLE = RGB.new(0.576470588235294, 0.43921568627451, 0.858823529411765)
    # Midnight Blue: #003366
    MIDNIGHT_BLUE = RGB.new(0.0, 0.2, 0.4)
    # Mint Green: #98FF98
    MINT_GREEN = RGB.new(0.596078431372549, 1.0, 0.596078431372549)
    # Moss green: #ADDFAD
    MOSS_GREEN = RGB.new(0.67843137254902, 0.874509803921569, 0.67843137254902)
    # Mountbatten pink: #997A8D
    MOUNTBATTEN_PINK = RGB.new(0.6, 0.47843137254902, 0.552941176470588)
    # Mustard: #FFDB58
    MUSTARD = RGB.new(1.0, 0.858823529411765, 0.345098039215686)
    # Navajo white: #FFDEAD
    NAVAJO_WHITE = RGB.new(1.0, 0.870588235294118, 0.67843137254902)
    # Navy Blue: #000080
    NAVY_BLUE = RGB.new(0.0, 0.0, 0.501960784313725)
    # Ochre: #CC7722
    OCHRE = RGB.new(0.8, 0.466666666666667, 0.133333333333333)
    # Old Gold: #CFB53B
    OLD_GOLD = RGB.new(0.811764705882353, 0.709803921568627, 0.231372549019608)
    # Old Lace: #FDF5E6
    OLD_LACE = RGB.new(0.992156862745098, 0.96078431372549, 0.901960784313726)
    # Old Lavender: #796878
    OLD_LAVENDER = RGB.new(0.474509803921569, 0.407843137254902, 0.470588235294118)
    # Old Rose: #C08081
    OLD_ROSE = RGB.new(0.752941176470588, 0.501960784313725, 0.505882352941176)
    # Olive: #808000
    OLIVE = RGB.new(0.501960784313725, 0.501960784313725, 0.0)
    # Olive Drab: #6B8E23
    OLIVE_DRAB = RGB.new(0.419607843137255, 0.556862745098039, 0.137254901960784)
    # Orange (color wheel): #FF7500
    ORANGE_COLOR_WHEEL = RGB.new(1.0, 0.498039215686275, 0.0)
    ORANGE = ORANGE_COLOR_WHEEL
    # Orange (web): #FFA500
    ORANGE_WEB = RGB.new(1.0, 0.647058823529412, 0.0)
    # Orange Peel: #FFA000
    ORANGE_PEEL = RGB.new(1.0, 0.627450980392157, 0.0)
    # Orchid: #DA70D6
    ORCHID = RGB.new(0.854901960784314, 0.43921568627451, 0.83921568627451)
    # Papaya whip: #FFEFD5
    PAPAYA_WHIP = RGB.new(1.0, 0.937254901960784, 0.835294117647059)
    # Pastel green: #77DD77
    PASTEL_GREEN = RGB.new(0.466666666666667, 0.866666666666667, 0.466666666666667)
    # Pastel pink: #FFD1DC
    PASTEL_PINK = RGB.new(1.0, 0.819607843137255, 0.862745098039216)
    # Peach: #FFE5B4
    PEACH = RGB.new(1.0, 0.898039215686275, 0.705882352941177)
    # Peach-orange: #FFCC99
    PEACH_ORANGE = RGB.new(1.0, 0.8, 0.6)
    # Peach-yellow: #FADFAD
    PEACH_YELLOW = RGB.new(0.980392156862745, 0.874509803921569, 0.67843137254902)
    # Pear: #D1E231
    PEAR = RGB.new(0.819607843137255, 0.886274509803922, 0.192156862745098)
    # Periwinkle: #CCCCFF
    PERIWINKLE = RGB.new(0.8, 0.8, 1.0)
    # Persian blue: #1C39BB
    PERSIAN_BLUE = RGB.new(0.109803921568627, 0.223529411764706, 0.733333333333333)
    # Persian green: #00A693
    PERSIAN_GREEN = RGB.new(0.0, 0.650980392156863, 0.576470588235294)
    # Persian indigo: #32127A
    PERSIAN_INDIGO = RGB.new(0.196078431372549, 0.0705882352941176, 0.47843137254902)
    # Persian pink: #F77FBE
    PERSIAN_PINK = RGB.new(0.968627450980392, 0.498039215686275, 0.745098039215686)
    # Persian red: #CC3333
    PERSIAN_RED = RGB.new(0.8, 0.2, 0.2)
    # Persian rose: #FF1CB1
    PERSIAN_ROSE = RGB.new(1.0, 0.109803921568627, 0.694117647058824)
    # Pine Green: #01796F
    PINE_GREEN = RGB.new(0.00392156862745098, 0.474509803921569, 0.435294117647059)
    # Pink: #FFC0CB
    PINK = RGB.new(1.0, 0.752941176470588, 0.796078431372549)
    # Pink-orange: #FF9966
    PINK_ORANGE = RGB.new(1.0, 0.6, 0.4)
    # Pomegranate: #F34723
    POMEGRANATE = RGB.new(0.952941176470588, 0.27843137254902, 0.137254901960784)
    # Powder blue (web): #B0E0E6
    POWDER_BLUE_WEB = RGB.new(0.690196078431373, 0.87843137254902, 0.901960784313726)
    # Puce: #CC8899
    PUCE = RGB.new(0.8, 0.533333333333333, 0.6)
    # Prussian blue: #003153
    PRUSSIAN_BLUE = RGB.new(0.0, 0.192156862745098, 0.325490196078431)
    # Pumpkin: #FF7518
    PUMPKIN = RGB.new(1.0, 0.458823529411765, 0.0941176470588235)
    # Purple: #660099
    PURPLE = RGB.new(0.4, 0.0, 0.6)
    # Raw umber: #734A12
    RAW_UMBER = RGB.new(0.450980392156863, 0.290196078431373, 0.0705882352941176)
    # Red: #FF0000
    RED = RGB.new(1.0, 0.0, 0.0)
    # Red-violet: #C71585
    RED_VIOLET = RGB.new(0.780392156862745, 0.0823529411764706, 0.52156862745098)
    # Robin egg blue: #00CCCC
    ROBIN_EGG_BLUE = RGB.new(0.0, 0.8, 0.8)
    # Rose: #FF007F
    ROSE = RGB.new(1.0, 0.0, 0.498039215686275)
    # Royal Blue: #4169E1
    ROYAL_BLUE = RGB.new(0.254901960784314, 0.411764705882353, 0.882352941176471)
    # Russet: #80461B
    RUSSET = RGB.new(0.501960784313725, 0.274509803921569, 0.105882352941176)
    # Rust: #B7410E
    RUST = RGB.new(0.717647058823529, 0.254901960784314, 0.0549019607843137)
    # Safety Orange (Blaze Orange): #FF6600
    SAFETY_ORANGE = RGB.new(1.0, 0.4, 0.0)
    BLAZE_ORANGE = SAFETY_ORANGE
    # Saffron: #F4C430
    SAFFRON = RGB.new(0.956862745098039, 0.768627450980392, 0.188235294117647)
    # Sapphire: #082567
    SAPPHIRE = RGB.new(0.0313725490196078, 0.145098039215686, 0.403921568627451)
    # Salmon: #FF8C69
    SALMON = RGB.new(1.0, 0.549019607843137, 0.411764705882353)
    # Sandy brown: #F4A460
    SANDY_BROWN = RGB.new(0.956862745098039, 0.643137254901961, 0.376470588235294)
    # Sangria: #92000A
    SANGRIA = RGB.new(0.572549019607843, 0.0, 0.0392156862745098)
    # Scarlet: #FF2400
    SCARLET = RGB.new(1.0, 0.141176470588235, 0.0)
    # School bus yellow: #FFD800
    SCHOOL_BUS_YELLOW = RGB.new(1.0, 0.847058823529412, 0.0)
    # Sea Green: #2E8B57
    SEA_GREEN = RGB.new(0.180392156862745, 0.545098039215686, 0.341176470588235)
    # Seashell: #FFF5EE
    SEASHELL = RGB.new(1.0, 0.96078431372549, 0.933333333333333)
    # Selective yellow: #FFBA00
    SELECTIVE_YELLOW = RGB.new(1.0, 0.729411764705882, 0.0)
    # Sepia: #704214
    SEPIA = RGB.new(0.43921568627451, 0.258823529411765, 0.0784313725490196)
    # Shocking Pink: #FC0FC0
    SHOCKING_PINK = RGB.new(0.988235294117647, 0.0588235294117647, 0.752941176470588)
    # Silver: #C0C0C0
    SILVER = RGB.new(0.752941176470588, 0.752941176470588, 0.752941176470588)
    # Slate gray: #708090
    SLATE_GRAY = RGB.new(0.43921568627451, 0.501960784313725, 0.564705882352941)
    # Smalt (Dark powder blue): #003399
    SMALT = RGB.new(0.0, 0.2, 0.6)
    DARK_POWDER_BLUE = SMALT
    # Spring Green: #00FF7F
    SPRING_GREEN = RGB.new(0.0, 1.0, 0.498039215686275)
    # Steel blue: #4682B4
    STEEL_BLUE = RGB.new(0.274509803921569, 0.509803921568627, 0.705882352941177)
    # Swamp green: #ACB78E
    SWAMP_GREEN = RGB.new(0.674509803921569, 0.717647058823529, 0.556862745098039)
    # Tan: #D2B48C
    TAN = RGB.new(0.823529411764706, 0.705882352941177, 0.549019607843137)
    # Tangerine: #FFCC00
    TANGERINE = RGB.new(1.0, 0.8, 0.0)
    # Taupe: #483C32
    TAUPE = RGB.new(0.282352941176471, 0.235294117647059, 0.196078431372549)
    # Tea Green: #D0F0C0
    TEA_GREEN = RGB.new(0.815686274509804, 0.941176470588235, 0.752941176470588)
    # Teal: #008080
    TEAL = RGB.new(0.0, 0.501960784313725, 0.501960784313725)
    # Tenn&eacute; (Tawny): #CD5700
    TENNE = RGB.new(0.803921568627451, 0.341176470588235, 0.0)
    TAWNY = TENNE
    # Terra cotta: #E2725B
    TERRA_COTTA = RGB.new(0.886274509803922, 0.447058823529412, 0.356862745098039)
    # Thistle: #D8BFD8
    THISTLE = RGB.new(0.847058823529412, 0.749019607843137, 0.847058823529412)
    # Turquoise: #30D5C8
    TURQUOISE = RGB.new(0.188235294117647, 0.835294117647059, 0.784313725490196)
    # Ultramarine: #120A8F
    ULTRAMARINE = RGB.new(0.0705882352941176, 0.0392156862745098, 0.56078431372549)
    # Vermilion: #FF4D00
    VERMILION = RGB.new(1.0, 0.301960784313725, 0.0)
    # Violet: #8B00FF
    VIOLET = RGB.new(0.545098039215686, 0.0, 1.0)
    # Violet-eggplant: #991199
    VIOLET_EGGPLANT = RGB.new(0.6, 0.0666666666666667, 0.6)
    # Viridian: #40826D
    VIRIDIAN = RGB.new(0.250980392156863, 0.509803921568627, 0.427450980392157)
    # Wheat: #F5DEB3
    WHEAT = RGB.new(0.96078431372549, 0.870588235294118, 0.701960784313725)
    # White: #FFFFFF
    WHITE = RGB.new(1.0, 1.0, 1.0)
    # Wisteria: #C9A0DC
    WISTERIA = RGB.new(0.788235294117647, 0.627450980392157, 0.862745098039216)
    # Yellow: #FFFF00
    YELLOW = RGB.new(1.0, 1.0, 0.0)
    # Zinnwaldite: #EBC2AF
    ZINNWALDITE = RGB.new(0.92156862745098, 0.76078431372549, 0.686274509803922)
    module X11
      # Gray: #BEBEBE
      GRAY = RGB.new(0.745098039215686, 0.745098039215686, 0.745098039215686)
      # Green: #00FF00
      GREEN = RGB.new(0.0, 1.0, 0.0)
      # Maroon: #B03060
      MAROON = RGB.new(0.690196078431373, 0.188235294117647, 0.376470588235294)
      # Purple: #A020F0
      PURPLE = RGB.new(0.627450980392157, 0.125490196078431, 0.941176470588235)
      # Alice Blue: #F0F8FF
      ALICE_BLUE = RGB.new(0.941176470588235, 0.972549019607843, 1.0)
      # Antique White: #FAEBD7
      ANTIQUE_WHITE = RGB.new(0.980392156862745, 0.92156862745098, 0.843137254901961)
      # Aqua: #00FFFF
      AQUA = RGB.new(0.0, 1.0, 1.0)
      # Aquamarine: #7FFFD4
      AQUAMARINE = RGB.new(0.498039215686275, 1.0, 0.831372549019608)
      # Azure: #F0FFFF
      AZURE = RGB.new(0.941176470588235, 1.0, 1.0)
      # Beige: #F5F5DC
      BEIGE = RGB.new(0.96078431372549, 0.96078431372549, 0.862745098039216)
      # Bisque: #FFE4C4
      BISQUE = RGB.new(1.0, 0.894117647058824, 0.768627450980392)
      # Black: #000000
      BLACK = RGB.new(0.0, 0.0, 0.0)
      # Blanched Almond: #FFEBCD
      BLANCHED_ALMOND = RGB.new(1.0, 0.92156862745098, 0.803921568627451)
      # Blue: #0000FF
      BLUE = RGB.new(0.0, 0.0, 1.0)
      # Blue Violet: #8A2BE2
      BLUE_VIOLET = RGB.new(0.541176470588235, 0.168627450980392, 0.886274509803922)
      # Brown: #A52A2A
      BROWN = RGB.new(0.647058823529412, 0.164705882352941, 0.164705882352941)
      # Burly Wood: #DEB887
      BURLY_WOOD = RGB.new(0.870588235294118, 0.72156862745098, 0.529411764705882)
      # Cadet Blue: #5F9EA0
      CADET_BLUE = RGB.new(0.372549019607843, 0.619607843137255, 0.627450980392157)
      # Chartreuse: #7FFF00
      CHARTREUSE = RGB.new(0.498039215686275, 1.0, 0.0)
      # Chocolate: #D2691E
      CHOCOLATE = RGB.new(0.823529411764706, 0.411764705882353, 0.117647058823529)
      # Coral: #FF7F50
      CORAL = RGB.new(1.0, 0.498039215686275, 0.313725490196078)
      # Cornflower Blue: #6495ED
      CORNFLOWER_BLUE = RGB.new(0.392156862745098, 0.584313725490196, 0.929411764705882)
      # Cornsilk: #FFF8DC
      CORNSILK = RGB.new(1.0, 0.972549019607843, 0.862745098039216)
      # Crimson: #DC143C
      CRIMSON = RGB.new(0.862745098039216, 0.0784313725490196, 0.235294117647059)
      # Cyan: #00FFFF
      CYAN = RGB.new(0.0, 1.0, 1.0)
      # Dark Blue: #00008B
      DARK_BLUE = RGB.new(0.0, 0.0, 0.545098039215686)
      # Dark Cyan: #008B8B
      DARK_CYAN = RGB.new(0.0, 0.545098039215686, 0.545098039215686)
      # Dark Goldenrod: #B8860B
      DARK_GOLDENROD = RGB.new(0.72156862745098, 0.525490196078431, 0.0431372549019608)
      # Dark Gray: #A9A9A9
      DARK_GRAY = RGB.new(0.662745098039216, 0.662745098039216, 0.662745098039216)
      # Dark Green: #006400
      DARK_GREEN = RGB.new(0.0, 0.392156862745098, 0.0)
      # Dark Khaki: #BDB76B
      DARK_KHAKI = RGB.new(0.741176470588235, 0.717647058823529, 0.419607843137255)
      # Dark Magenta: #8B008B
      DARK_MAGENTA = RGB.new(0.545098039215686, 0.0, 0.545098039215686)
      # Dark Olive Green: #556B2F
      DARK_OLIVE_GREEN = RGB.new(0.333333333333333, 0.419607843137255, 0.184313725490196)
      # Dark Orange: #FF8C00
      DARK_ORANGE = RGB.new(1.0, 0.549019607843137, 0.0)
      # Dark Orchid: #9932CC
      DARK_ORCHID = RGB.new(0.6, 0.196078431372549, 0.8)
      # Dark Red: #8B0000
      DARK_RED = RGB.new(0.545098039215686, 0.0, 0.0)
      # Dark Salmon: #E9967A
      DARK_SALMON = RGB.new(0.913725490196078, 0.588235294117647, 0.47843137254902)
      # Dark Sea Green: #8FBC8F
      DARK_SEA_GREEN = RGB.new(0.56078431372549, 0.737254901960784, 0.56078431372549)
      # Dark Slate Blue: #483D8B
      DARK_SLATE_BLUE = RGB.new(0.282352941176471, 0.23921568627451, 0.545098039215686)
      # Dark Slate Gray: #2F4F4F
      DARK_SLATE_GRAY = RGB.new(0.184313725490196, 0.309803921568627, 0.309803921568627)
      # Dark Turquoise: #00CED1
      DARK_TURQUOISE = RGB.new(0.0, 0.807843137254902, 0.819607843137255)
      # Dark Violet: #9400D3
      DARK_VIOLET = RGB.new(0.580392156862745, 0.0, 0.827450980392157)
      # Deep Pink: #FF1493
      DEEP_PINK = RGB.new(1.0, 0.0784313725490196, 0.576470588235294)
      # Deep Sky Blue: #00BFFF
      DEEP_SKY_BLUE = RGB.new(0.0, 0.749019607843137, 1.0)
      # Dim Gray: #696969
      DIM_GRAY = RGB.new(0.411764705882353, 0.411764705882353, 0.411764705882353)
      # Dodger Blue: #1E90FF
      DODGER_BLUE = RGB.new(0.117647058823529, 0.564705882352941, 1.0)
      # Fire Brick: #B22222
      FIRE_BRICK = RGB.new(0.698039215686274, 0.133333333333333, 0.133333333333333)
      # Floral White: #FFFAF0
      FLORAL_WHITE = RGB.new(1.0, 0.980392156862745, 0.941176470588235)
      # Forest Green: #228B22
      FOREST_GREEN = RGB.new(0.133333333333333, 0.545098039215686, 0.133333333333333)
      # Fuchsia: #FF00FF
      FUCHSIA = RGB.new(1.0, 0.0, 1.0)
      # Gainsboro: #DCDCDC
      GAINSBORO = RGB.new(0.862745098039216, 0.862745098039216, 0.862745098039216)
      # Ghost White: #F8F8FF
      GHOST_WHITE = RGB.new(0.972549019607843, 0.972549019607843, 1.0)
      # Gold: #FFD700
      GOLD = RGB.new(1.0, 0.843137254901961, 0.0)
      # Goldenrod: #DAA520
      GOLDENROD = RGB.new(0.854901960784314, 0.647058823529412, 0.125490196078431)
      # Green Yellow: #ADFF2F
      GREEN_YELLOW = RGB.new(0.67843137254902, 1.0, 0.184313725490196)
      # Honeydew: #F0FFF0
      HONEYDEW = RGB.new(0.941176470588235, 1.0, 0.941176470588235)
      # Hot Pink: #FF69B4
      HOT_PINK = RGB.new(1.0, 0.411764705882353, 0.705882352941177)
      # Indian Red: #CD5C5C
      INDIAN_RED = RGB.new(0.803921568627451, 0.36078431372549, 0.36078431372549)
      # Indigo: #4B0082
      INDIGO = RGB.new(0.294117647058824, 0.0, 0.509803921568627)
      # Ivory: #FFFFF0
      IVORY = RGB.new(1.0, 1.0, 0.941176470588235)
      # Khaki: #F0E68C
      KHAKI = RGB.new(0.941176470588235, 0.901960784313726, 0.549019607843137)
      # Lavender: #E6E6FA
      LAVENDER = RGB.new(0.901960784313726, 0.901960784313726, 0.980392156862745)
      # Lavender Blush: #FFF0F5
      LAVENDER_BLUSH = RGB.new(1.0, 0.941176470588235, 0.96078431372549)
      # Lawn Green: #7CFC00
      LAWN_GREEN = RGB.new(0.486274509803922, 0.988235294117647, 0.0)
      # Lemon Chiffon: #FFFACD
      LEMON_CHIFFON = RGB.new(1.0, 0.980392156862745, 0.803921568627451)
      # Light Blue: #ADD8E6
      LIGHT_BLUE = RGB.new(0.67843137254902, 0.847058823529412, 0.901960784313726)
      # Light Coral: #F08080
      LIGHT_CORAL = RGB.new(0.941176470588235, 0.501960784313725, 0.501960784313725)
      # Light Cyan: #E0FFFF
      LIGHT_CYAN = RGB.new(0.87843137254902, 1.0, 1.0)
      # Light Goldenrod Yellow: #FAFAD2
      LIGHT_GOLDENROD_YELLOW = RGB.new(0.980392156862745, 0.980392156862745, 0.823529411764706)
      # Light Green: #90EE90
      LIGHT_GREEN = RGB.new(0.564705882352941, 0.933333333333333, 0.564705882352941)
      # Light Grey: #D3D3D3
      LIGHT_GREY = RGB.new(0.827450980392157, 0.827450980392157, 0.827450980392157)
      # Light Pink: #FFB6C1
      LIGHT_PINK = RGB.new(1.0, 0.713725490196078, 0.756862745098039)
      # Light Salmon: #FFA07A
      LIGHT_SALMON = RGB.new(1.0, 0.627450980392157, 0.47843137254902)
      # Light Sea Green: #20B2AA
      LIGHT_SEA_GREEN = RGB.new(0.125490196078431, 0.698039215686274, 0.666666666666667)
      # Light Sky Blue: #87CEFA
      LIGHT_SKY_BLUE = RGB.new(0.529411764705882, 0.807843137254902, 0.980392156862745)
      # Light Slate Gray: #778899
      LIGHT_SLATE_GRAY = RGB.new(0.466666666666667, 0.533333333333333, 0.6)
      # Light Steel Blue: #B0C4DE
      LIGHT_STEEL_BLUE = RGB.new(0.690196078431373, 0.768627450980392, 0.870588235294118)
      # Light Yellow: #FFFFE0
      LIGHT_YELLOW = RGB.new(1.0, 1.0, 0.87843137254902)
      # Lime: #00FF00
      LIME = RGB.new(0.0, 1.0, 0.0)
      # Lime Green: #32CD32
      LIME_GREEN = RGB.new(0.196078431372549, 0.803921568627451, 0.196078431372549)
      # Linen: #FAF0E6
      LINEN = RGB.new(0.980392156862745, 0.941176470588235, 0.901960784313726)
      # Magenta: #FF00FF
      MAGENTA = RGB.new(1.0, 0.0, 1.0)
      # Medium Aquamarine: #66CDAA
      MEDIUM_AQUAMARINE = RGB.new(0.4, 0.803921568627451, 0.666666666666667)
      # Medium Blue: #0000CD
      MEDIUM_BLUE = RGB.new(0.0, 0.0, 0.803921568627451)
      # Medium Orchid: #BA55D3
      MEDIUM_ORCHID = RGB.new(0.729411764705882, 0.333333333333333, 0.827450980392157)
      # Medium Purple: #9370DB
      MEDIUM_PURPLE = RGB.new(0.576470588235294, 0.43921568627451, 0.858823529411765)
      # Medium Sea Green: #3CB371
      MEDIUM_SEA_GREEN = RGB.new(0.235294117647059, 0.701960784313725, 0.443137254901961)
      # Medium Slate Blue: #7B68EE
      MEDIUM_SLATE_BLUE = RGB.new(0.482352941176471, 0.407843137254902, 0.933333333333333)
      # Medium Spring Green: #00FA9A
      MEDIUM_SPRING_GREEN = RGB.new(0.0, 0.980392156862745, 0.603921568627451)
      # Medium Turquoise: #48D1CC
      MEDIUM_TURQUOISE = RGB.new(0.282352941176471, 0.819607843137255, 0.8)
      # Medium Violet Red: #C71585
      MEDIUM_VIOLET_RED = RGB.new(0.780392156862745, 0.0823529411764706, 0.52156862745098)
      # Midnight Blue: #191970
      MIDNIGHT_BLUE = RGB.new(0.0980392156862745, 0.0980392156862745, 0.43921568627451)
      # Mint Cream: #F5FFFA
      MINT_CREAM = RGB.new(0.96078431372549, 1.0, 0.980392156862745)
      # Misty Rose: #FFE4E1
      MISTY_ROSE = RGB.new(1.0, 0.894117647058824, 0.882352941176471)
      # Moccasin: #FFE4B5
      MOCCASIN = RGB.new(1.0, 0.894117647058824, 0.709803921568627)
      # Navajo White: #FFDEAD
      NAVAJO_WHITE = RGB.new(1.0, 0.870588235294118, 0.67843137254902)
      # Old Lace: #FDF5E6
      OLD_LACE = RGB.new(0.992156862745098, 0.96078431372549, 0.901960784313726)
      # Olive: #808000
      OLIVE = RGB.new(0.501960784313725, 0.501960784313725, 0.0)
      # Olive Drab: #6B8E23
      OLIVE_DRAB = RGB.new(0.419607843137255, 0.556862745098039, 0.137254901960784)
      # Orange: #FFA500
      ORANGE = RGB.new(1.0, 0.647058823529412, 0.0)
      # Orange Red: #FF4500
      ORANGE_RED = RGB.new(1.0, 0.270588235294118, 0.0)
      # Orchid: #DA70D6
      ORCHID = RGB.new(0.854901960784314, 0.43921568627451, 0.83921568627451)
      # Pale Goldenrod: #EEE8AA
      PALE_GOLDENROD = RGB.new(0.933333333333333, 0.909803921568627, 0.666666666666667)
      # Pale Green: #98FB98
      PALE_GREEN = RGB.new(0.596078431372549, 0.984313725490196, 0.596078431372549)
      # Pale Turquoise: #AFEEEE
      PALE_TURQUOISE = RGB.new(0.686274509803922, 0.933333333333333, 0.933333333333333)
      # Pale Violet Red: #DB7093
      PALE_VIOLET_RED = RGB.new(0.858823529411765, 0.43921568627451, 0.576470588235294)
      # Papaya Whip: #FFEFD5
      PAPAYA_WHIP = RGB.new(1.0, 0.937254901960784, 0.835294117647059)
      # Peach Puff: #FFDAB9
      PEACH_PUFF = RGB.new(1.0, 0.854901960784314, 0.725490196078431)
      # Peru: #CD853F
      PERU = RGB.new(0.803921568627451, 0.52156862745098, 0.247058823529412)
      # Pink: #FFC0CB
      PINK = RGB.new(1.0, 0.752941176470588, 0.796078431372549)
      # Plum: #DDA0DD
      PLUM = RGB.new(0.866666666666667, 0.627450980392157, 0.866666666666667)
      # Powder Blue: #B0E0E6
      POWDER_BLUE = RGB.new(0.690196078431373, 0.87843137254902, 0.901960784313726)
      # Red: #FF0000
      RED = RGB.new(1.0, 0.0, 0.0)
      # Rosy Brown: #BC8F8F
      ROSY_BROWN = RGB.new(0.737254901960784, 0.56078431372549, 0.56078431372549)
      # Royal Blue: #4169E1
      ROYAL_BLUE = RGB.new(0.254901960784314, 0.411764705882353, 0.882352941176471)
      # Saddle Brown: #8B4513
      SADDLE_BROWN = RGB.new(0.545098039215686, 0.270588235294118, 0.0745098039215686)
      # Salmon: #FA8072
      SALMON = RGB.new(0.980392156862745, 0.501960784313725, 0.447058823529412)
      # Sandy Brown: #F4A460
      SANDY_BROWN = RGB.new(0.956862745098039, 0.643137254901961, 0.376470588235294)
      # Sea Green: #2E8B57
      SEA_GREEN = RGB.new(0.180392156862745, 0.545098039215686, 0.341176470588235)
      # Seashell: #FFF5EE
      SEASHELL = RGB.new(1.0, 0.96078431372549, 0.933333333333333)
      # Sienna: #A0522D
      SIENNA = RGB.new(0.627450980392157, 0.32156862745098, 0.176470588235294)
      # Silver: #C0C0C0
      SILVER = RGB.new(0.752941176470588, 0.752941176470588, 0.752941176470588)
      # Sky Blue: #87CEEB
      SKY_BLUE = RGB.new(0.529411764705882, 0.807843137254902, 0.92156862745098)
      # Slate Blue: #6A5ACD
      SLATE_BLUE = RGB.new(0.415686274509804, 0.352941176470588, 0.803921568627451)
      # Slate Gray: #708090
      SLATE_GRAY = RGB.new(0.43921568627451, 0.501960784313725, 0.564705882352941)
      # Snow: #FFFAFA
      SNOW = RGB.new(1.0, 0.980392156862745, 0.980392156862745)
      # Spring Green: #00FF7F
      SPRING_GREEN = RGB.new(0.0, 1.0, 0.498039215686275)
      # Steel Blue: #4682B4
      STEEL_BLUE = RGB.new(0.274509803921569, 0.509803921568627, 0.705882352941177)
      # Tan: #D2B48C
      TAN = RGB.new(0.823529411764706, 0.705882352941177, 0.549019607843137)
      # Teal: #008080
      TEAL = RGB.new(0.0, 0.501960784313725, 0.501960784313725)
      # Thistle: #D8BFD8
      THISTLE = RGB.new(0.847058823529412, 0.749019607843137, 0.847058823529412)
      # Tomato: #FF6347
      TOMATO = RGB.new(1.0, 0.388235294117647, 0.27843137254902)
      # Turquoise: #40E0D0
      TURQUOISE = RGB.new(0.250980392156863, 0.87843137254902, 0.815686274509804)
      # Violet: #EE82EE
      VIOLET = RGB.new(0.933333333333333, 0.509803921568627, 0.933333333333333)
      # Wheat: #F5DEB3
      WHEAT = RGB.new(0.96078431372549, 0.870588235294118, 0.701960784313725)
      # White: #FFFFFF
      WHITE = RGB.new(1.0, 1.0, 1.0)
      # White Smoke: #F5F5F5
      WHITE_SMOKE = RGB.new(0.96078431372549, 0.96078431372549, 0.96078431372549)
      # Yellow: #FFFF00
      YELLOW = RGB.new(1.0, 1.0, 0.0)
      # Yellow Green: #9ACD32
      YELLOW_GREEN = RGB.new(0.603921568627451, 0.803921568627451, 0.196078431372549)
    end
    include X11

  end
end
