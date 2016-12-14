// Fill out your copyright notice in the Description page of Project Settings.

using UnrealBuildTool;
using System.IO;

public class MyProject : ModuleRules
{
    private string ModulePath
    {
        get { return ModuleDirectory; }
    }
 
    private string ThirdPartyPath
    {
        get { return Path.GetFullPath( Path.Combine( ModulePath, "../../ThirdParty/" ) ); }
    }

    public bool LoadMWE(TargetInfo Target)
    {
        bool isLibrarySupported = false;
 
        if ((Target.Platform == UnrealTargetPlatform.Linux) ||(Target.Platform == UnrealTargetPlatform.Win64) || (Target.Platform == UnrealTargetPlatform.Win32))
        {
            
 
            string LibrariesPath = Path.Combine(ThirdPartyPath, "MWE", "build");
            string PlatformString = (Target.Platform == UnrealTargetPlatform.Linux) ? "libSimpleThreadHolder.so" : "SimpleThreadHolder." + ((Target.Platform == UnrealTargetPlatform.Win64) ? "x64.dll" : "x86.dll"); 
            if(File.Exists(Path.Combine(LibrariesPath, PlatformString)))
            {
               isLibrarySupported = true;
               PublicLibraryPaths.Add(LibrariesPath);
               PublicAdditionalLibraries.Add(Path.Combine(LibrariesPath, PlatformString)); 
               RuntimeDependencies.Add(new RuntimeDependency(Path.Combine(LibrariesPath, PlatformString)));
            }
        }
 
        if (isLibrarySupported)
        {
            // Include path
            PublicIncludePaths.Add( Path.Combine( ThirdPartyPath, "MWE") );
        }
 
        Definitions.Add(string.Format( "WITH_MWE={0}", isLibrarySupported ? 1 : 0 ) );
 
        return isLibrarySupported;
    }
	public MyProject(TargetInfo Target)
	{
		PublicDependencyModuleNames.AddRange(new string[] { "Core", "CoreUObject", "Engine", "InputCore" });

		PrivateDependencyModuleNames.AddRange(new string[] {  });

      
      //load the shared library
      LoadMWE(Target);

		// Uncomment if you are using Slate UI
		// PrivateDependencyModuleNames.AddRange(new string[] { "Slate", "SlateCore" });
		
		// Uncomment if you are using online features
		// PrivateDependencyModuleNames.Add("OnlineSubsystem");

		// To include OnlineSubsystemSteam, add it to the plugins section in your uproject file with the Enabled attribute set to true
	}
}
