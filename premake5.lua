workspace "IntelligentSystem"
    system "windows"
    systemversion "latest"
    architecture "x64"
    configurations "Release"
    startproject "Intelligent System"
    
    filter "system:windows"
        defines "SYSTEM_WINDOWS"
        filter "architecture:x64" 
            defines "X64"

include "Intelligent System"