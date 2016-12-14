##installation instructions for bug display

(Reinterpret as correct for windows, not that I know this even is a bug there...)
Prior installation: libc++, clang-3.8 as the default compiler
(there are binaries in this, but you probably want to compile your own)

1. create a new C++ project in Unreal Engine named MyProject. (or if you choose a different name, rename all the parts in the folder MyProject)

2. copy the folder MyProject from here to "Unreal\ Projects/MyProject/Source" (replacing the folder MyProject that should be there)

3. copy the folder ThirdParty from here to "Unreal\ Projects/MyProject"

4. go into the ThirdParty/MWE/build

5. run cmake ../ then make it.

6. copy the shared library from ThirdParty/MWE/build to Binaries/Linux

7. recompile your project.

8. watch as it gloriously crashes on exit from a benign thread in a shared library

9. compare to running another executable with the lib by running TBMWE from ThirdParty/MWE/build

Any ideas how to fix this??
