# Install script for directory: /Users/vox/Scribus/ScribusCTL/resources/swatches

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/Scribus1.5.1.svn.app/Contents")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scribus/swatches" TYPE FILE FILES
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/AFNOR_X_08-002.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/All_Color_Kit.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Android_TM.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/AS_2007S-1996.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/BS_381C.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/BS_4800.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Bundesregierung_CMYK.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Bundesregierung_CMYK_TZ.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Bundesregierung_HKS.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Classic_Kit.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/CrayonTM.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Creative_Commons_2013.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Federal_Identity_Program.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Galaxy_Blackbody_Spectrum.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Galaxy_Color_Directory.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Galaxy_Color_Emotions.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Galaxy_Color_Harmonizer.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Galaxy_Color_Pro.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Galaxy_Color_Zil.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Galaxy_Neutrals_and_Rich_Blacks.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Galaxy_Pocket_Map.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Galaxy_Visible_Spectrum.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GCMI_Colors.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GiveLife_Color_System_CMYK.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GiveLife_Color_System_RGB.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Gnome.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Government_UK.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Inkscape.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Japanese_Traditional.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/JIS_8721.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/LaTeX_Beamer.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/LibreOffice.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Munsell_Soil_Colors.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/NBS-ISCC_Colors.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/OpenOffice_dot_org_CMYK.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/OpenOffice_dot_org_Galaxy.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/OpenSUSE.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Oxygen.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_BS2660_101.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_BS5252_2008.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_Decks_Paths_2009.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_Heritage_2008.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_Karen_Walker_2008.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_KidzColour_2008.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_Multi-Finish.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_Summit_Roof_2010.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_Summit_Roof_systems_2011.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_TCS_-_Colorwood_2011.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_TCS_-_Decks_Paths_Driveways_Recreational_Areas_2011.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_TCS_-_Karen_Walker_2012.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_TCS_-_KidzColour_2012.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_TCS_-_The_Range_Whites_and_neutrals_2012.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_TCS_-_Whites_and_Neutrals_2012.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_The_Range_2011-12.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_The_Range_WandN_2010.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Resene_Woodsman_2008.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Rijksoverheid_Gestreken.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Rijksoverheid_Ongestreken.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Scribus_Basic.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Scribus_Splash.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Shades_of_K.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Standardised_Rock_Colours.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/SVG.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Tango.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Ubuntu_CMYK.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Ubuntu_RGB.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/US_FS_595.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/X11.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/X11Grey.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Xfig.xml"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Alligator Collection 3000_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Alligator Collection 3000_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Alligator Collection 3000_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Alligator Collection 3000_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Alligator Collection 3000_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Alligator Collection 4000_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Alligator Collection 4000_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Alligator Collection 4000_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Alligator Collection 4000_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Alligator Collection 4000_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/BannerRite_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/BannerRite_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/BannerRite_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/BannerRite_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/BannerRite_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Baumann System Prase_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Baumann System Prase_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Baumann System Prase_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Baumann System Prase_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Baumann System Prase_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Colortrend Wood Stains_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Colortrend Wood Stains_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Colortrend Wood Stains_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Colortrend Wood Stains_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Colortrend Wood Stains_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/DEUTSCHEpapier_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/DEUTSCHEpapier_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/DEUTSCHEpapier_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/DEUTSCHEpapier_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/DEUTSCHEpapier_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/DRAKA POLYA_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/DRAKA POLYA_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/DRAKA POLYA_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/DRAKA POLYA_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/DRAKA POLYA_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GS Palette 141 Kunstdruck_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GS Palette 141 Kunstdruck_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GS Palette 141 Kunstdruck_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GS Palette 141 Kunstdruck_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GS Palette 141 Kunstdruck_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GS Palette 141 Naturpapier_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GS Palette 141 Naturpapier_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GS Palette 141 Naturpapier_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GS Palette 141 Naturpapier_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/GS Palette 141 Naturpapier_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Heidelberger ip Oberputze_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Heidelberger ip Oberputze_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Heidelberger ip Oberputze_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Heidelberger ip Oberputze_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Heidelberger ip Oberputze_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/ispo 2001_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/ispo 2001_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/ispo 2001_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/ispo 2001_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/ispo 2001_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/ispo 840_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/ispo 840_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/ispo 840_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/ispo 840_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/ispo 840_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/J&S K_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/J&S K_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/J&S K_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/J&S K_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/J&S K_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/kera Colour-Line_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/kera Colour-Line_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/kera Colour-Line_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/kera Colour-Line_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/kera Colour-Line_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/KOBRA_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/KOBRA_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/KOBRA_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/KOBRA_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/KOBRA_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Koessinger Keramik-Druck_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Koessinger Keramik-Druck_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Koessinger Keramik-Druck_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Koessinger Keramik-Druck_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Koessinger Keramik-Druck_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Oracal 451_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Oracal 451_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Oracal 451_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Oracal 451_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Oracal 451_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Oracal 6510_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Oracal 6510_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Oracal 6510_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Oracal 6510_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Oracal 6510_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/OSMO Einmallasur_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/OSMO Einmallasur_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/OSMO Einmallasur_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/OSMO Einmallasur_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/OSMO Einmallasur_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/PRB Color_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/PRB Color_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/PRB Color_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/PRB Color_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/PRB Color_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Sericol_UCG_Leuchtfarben_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Sericol_UCG_Leuchtfarben_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Sericol_UCG_Leuchtfarben_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Sericol_UCG_Leuchtfarben_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Sericol_UCG_Leuchtfarben_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Sericol_UCG_MatchingSystem_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Sericol_UCG_MatchingSystem_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Sericol_UCG_MatchingSystem_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Sericol_UCG_MatchingSystem_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Sericol_UCG_MatchingSystem_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/swedex_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/swedex_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/swedex_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/swedex_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/swedex_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/TAG Farbe erleben_bs00_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/TAG Farbe erleben_bs01_3.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/TAG Farbe erleben_kd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/TAG Farbe erleben_np01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/TAG Farbe erleben_zd01_4.eps"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/dtp-studio-free-palettes-license.rtf"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/givelife_colors_license.rtf"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/COPYING_RESENE.txt"
    "/Users/vox/Scribus/ScribusCTL/resources/swatches/Japanese_Traditional_README.txt"
    )
endif()
