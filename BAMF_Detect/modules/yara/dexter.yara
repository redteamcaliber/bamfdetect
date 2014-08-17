rule dexter_strings
{
    meta:
        author = "Brian Wallace @botnet_hunter"
        author_email = "bwall@ballastsecurity.net"
        date = "2014-03-13"
        description = "Identify Dexter POSGrabber"
    strings:
        $str1 = {0E 1F BA 0E}
        $str2 = {B4 09 CD 21 B8 01 4C CD 21 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F 53 20 6D 6F 64 65 2E 0D 0D 0A 24}
        $str3 = {52 69 63 68}
        $str4 = {2E 64 61 74 61}
        $str5 = {65 6C 6F 63}
        $str6 = {73 73 2E 65 78 65}
        $str7 = {77 69 6E 6C 6F 67 6F 6E 2E 65 78 65}
        $str8 = {41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 61 62 63 64 65 66 67 68 69 6A 6B 6C 6D 6E 6F 70 71 72 73 74 75 76 77 78 79 7A 30 31 32 33 34 35 36 37 38 39 2B 2F}
        $str9 = {50 72 69 76 69 6C 65 67 65}
        $str10 = {74 51 75 65 72 79 49 6E 66 6F 72 6D 61 74 69 6F 6E 50 72 6F 63 65 73 73}
        $str11 = {2E 70 68 70}
        $str12 = {57 69 6E 64 6F 77}
        $str13 = {73 20 32 30 30 30}
        $str14 = {33 32 20 42 69 74}
        $str15 = {4D 6F 7A 69 6C 6C 61 2F}
        $str16 = {28 63 6F 6D 70 61 74 69 62 6C 65 3B 20 4D 53 49 45 20}
        $str17 = {3B 20 57 69 6E 64 6F 77 73 20 4E 54 20 36 2E}
        $str18 = {54 79 70 65}
        $str19 = {53 6F 66 74 77 61 72 65 5C 4D 69 63 72 6F 73 6F 66 74 5C 57 69 6E 64 6F 77 73 5C 43 75 72 72 65 6E 74 56 65 72 73 69 6F 6E 5C}
        $str20 = {50 6F 6C 69 63 69 65 73 5C 41 73 73 6F 63 69 61 74 69 6F 6E 73}
        $str21 = {33 32 2E 64 6C 6C}
        $str22 = {61 64 76 61 70 69 33 32 2E 64 6C 6C}
        $str23 = {EB 09 8B 45}
        $str24 = {83 C0 04 89 45}
        $str25 = {14 7E 07 33 C0 E9}
        $str26 = {8B 45 08 0F B6}
        $str27 = {83 E0 0F C1 E0 04 0F B6 4D}
        $str28 = {83 E1 3C C1 F9 02 0B C1 88 45 FA 0F B6}
        $str29 = {8B 45 10 8A 4D FA 88 08 8B}
        $str30 = {EB 07 C7 45}
        $str31 = {7C 13 0F BE}
        $str32 = {7F 0A 0F BE}
        $str33 = {0F BE D8 C1 E3 04}
        $str34 = {55 8B EC 81 EC}
        $str35 = {83 C4 0C C7}
        $str36 = {07 33 C0 E9}
        $str37 = {83 C4 0C EB}
        $str38 = {74 04 33 C0 EB}
        $str39 = {83 C4 14 6A}
        $str40 = {83 C4 0C C7 05}
        $str41 = {EB 02 33 C0}
        $str42 = {0F BE 45 08 83 F8 30 7C 12 0F BE}
        $str43 = {EB 04 EB 02 33 C0}
        $str44 = {0F BE 45 08 83 F8 41 7C}
        $str45 = {83 C4 0C 03 45 08 89 45 08 8B}
        $str46 = {47 65 74 54 69 63 6B 43 6F 75 6E 74}
        $str47 = {47 65 74 50 72 6F 63 41 64 64 72 65 73 73}
        $str48 = {4C 6F 61 64 4C 69 62 72 61 72 79 41}
        $str49 = {48 65 61 70 41 6C 6C 6F 63}
        $str50 = {43 72 65 61 74 65 54 6F 6F 6C 68 65 6C 70 33 32 53 6E 61 70 73 68 6F 74}
        $str51 = {57 61 69 74 46 6F 72 53 69 6E 67 6C 65 4F 62 6A 65 63 74}
        $str52 = {47 65 74 4C 61 73 74}
        $str53 = {65 74 4C 61 73 74}
        $str54 = {43 6F 70 79 46 69 6C 65 57}
        $str55 = {61 64 52 65}
        $str56 = {01 47 65 74 43 6F 6D 6D 61 6E 64 4C 69 6E 65 41}
        $str57 = {6C 73 74 72 63 6D 70 41}
        $str58 = {6C 73 74 72 63 6D 70 69 41}
        $str59 = {54 65 72 6D 69 6E 61 74 65}
        $str60 = {53 75 73 70 65 6E 64 54 68 72 65 61 64}
        $str61 = {4B 45 52 4E 45 4C 33 32 2E 64 6C 6C}
        $str62 = {50 72 6F 63 41}
        $str63 = {55 53 45 52 33 32 2E 64 6C 6C}
        $str64 = {01 4C 6F 6F 6B 75 70 50 72 69 76 69 6C 65 67 65 56 61 6C 75 65 41}
        $str65 = {65 72 4E 61 6D 65 41}
        $str66 = {52 65 67 51 75 65 72 79 56 61 6C 75 65 45 78 41}
        $str67 = {56 61 6C 75 65}
        $str68 = {41 44 56 41 50 49 33 32 2E 64 6C 6C}
        $str69 = {53 48 47 65 74 46 6F 6C 64 65 72 50 61 74 68 57}
        $str70 = {53 48 45 4C 4C 33 32 2E 64 6C 6C}
        $str71 = {53 74 72 43 6D 70 4E}
        $str72 = {53 48 4C 57 41 50 49 2E 64 6C 6C}
        $str73 = {43 6C 6F 73 65 48 61 6E 64 6C 65}
        $str74 = {49 6E 74 65 72 6E 65 74 43 6F 6E 6E 65 63 74 41}
        $str75 = {4F 70 65 6E}
        $str76 = {49 6E 74 65 72 6E 65 74 47 65 74 43 6F 6F 6B 69 65 41}
        $str77 = {57 49 4E 49 4E 45 54 2E 64 6C 6C}
        $str78 = {75 72 6C 6D 6F 6E 2E 64 6C 6C}
        $str79 = {55 75 69 64 54 6F 53 74 72 69 6E 67 41}
        $str80 = {52 50 43 52 54 34 2E 64 6C 6C}
        $str81 = {3F 34 35 36 37 38 39 3A 3B 3C 3D}
        $str82 = {01 02 03 04 05 06 07 08 09 0A 0B 0C 0D 0E 0F 10 11 12 13 14 15 16 17 18 19}
        $str83 = {1A 1B 1C 1D 1E 1F 20 21 22 23 24 25 26 27 28 29 2A 2B 2C 2D 2E 2F 30 31 32 33}
        $str84 = {53 6F 66 74 77 61 72 65 5C}
        $str85 = {20 53 6F 66 74 77 61 72 65}
        $str86 = {5C 4D 69 63 72 6F 73 6F 66 74 5C 57 69 6E 64 6F 77 73 5C 43 75 72 72 65 6E 74 56 65 72 73 69 6F 6E 5C}
        $str87 = {55 70 64 61 74 65 4D 75 74 65 78 3A}
        $str88 = {72 65 73 70 6F 6E 73 65 3D}
        $str89 = {70 61 67 65 3D}
        $str90 = {26 75 6D 70 3D}
        $str91 = {26 6F 70 74 3D}
        $str92 = {26 75 6E 6D 3D}
        $str93 = {26 63 6E 6D 3D}
        $str94 = {26 76 69 65 77 3D}
        $str95 = {26 73 70 65 63 3D}
        $str96 = {26 71 75 65 72 79 3D}
        $str97 = {26 76 61 6C 3D}
        $str98 = {26 76 61 72 3D}
        $str99 = {75 70 64 61 74 65 2D}
        $str100 = {63 68 65 63 6B 69 6E 3A}
        $str101 = {73 63 61 6E 69 6E 3A}
        $str102 = {75 6E 69 6E 73 74 61 6C 6C}
    condition:
        all of them
}