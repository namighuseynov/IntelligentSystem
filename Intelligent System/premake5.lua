project "Intelligent System"
    kind "ConsoleApp"
    language "C++"
    cppdialect "C++17"
    staticruntime "off"
    targetdir "%{wks.location}/bin/"
    objdir "%{wks.location}/bin-obj/"

    filter "configurations:Release" 
        defines { "NDEBUG" }      
        runtime "Release"
        optimize "On" 

    files {
        "src/**.cpp",
        "src/**.h",
    }