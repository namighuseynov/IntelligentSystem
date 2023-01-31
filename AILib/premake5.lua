project "AILib"
    kind "staticLib"
    language "C++"
    cppdialect "C++17"
    staticruntime "off"
    defines "AI_API"

    filter "configurations:Release" 
        defines { "NDEBUG" }      
        runtime "Release"
        optimize "On" 

    targetdir "%{wks.location}/bin/"
    objdir "%{wks.location}/bin-obj/" 

    files {
        "src/**.cpp",
        "src/**.h",
        "src/**.cd",
    }