//decode with base64
//UHV0IE1SUyBpbiBzcGggc2xvdAphbmQgcHV0IFNoYWRvdyBpbiB0b29uIHNsb3Q=
//c2V0IGV5ZXMgdG8gInN1YnRleCIgYW5kIHRoZSByZXN0IHRvIGFkZC9tdWx0aSBhcyBsb25nIGFzIGl0J3Mgbm90ICJkaXNhYmxlZCI=
//Zm9yIGV5ZXMgc2V0IHRvIHB1cF8jX0FfRGVmIHRvIHNwaGVyZSBhbmQgUHVwSElfI19BX0RlZiB0byB0b29uIGluc3RlYWQ=
//aSB3aWxsIG5vdCBiZSBwcm92aWRpbmcgb3IgZXhwbGFpbmluZyBob3cgdG8gcmlwIHRoZXNlIGZpbGVzCmF2b2lkaW5nIERNQ0E=
//YWxzbyBtYWtlIHN1cmUgeW91IG1vdmUgZmlsZXMgdG8gdGhlaXIgYXBwcm9wcmlhdGUgc3BvdHM=
//cHJldmlldyBpZiBhcHBsaWVkIGNvcnJlY3RseTogaHR0cHM6Ly9jZG4uZGlzY29yZGFwcC5jb20vYXR0YWNobWVudHMvNDI4MzA3OTU1ODI2NTU2OTI5LzEwNDkxNTI3MDQ3OTYxNjgxOTIvaW1hZ2UucG5n

bool use_edgemask = false; //some of them are just pure white... you can just leave this as false rather than waste time inputting it

//ZXh0cmFjdCBzaGFkZXIgZmlsZXMgdG8gZ2V0IHNvbWUgb2YgdGhlICJERUZBVUxUIG9uZXMi
#define Toon_Tex "dummy.png"
#define Rim_Tex "dummy.png"
#define MatCap_Tex "dummy.png"
#define RimMask_Tex "dummy.png"
#define EdgeMask_Tex "dummy.png"
#define blush_tex "dummy.png"

//specular options
#define specular_power 2.5
#define specular_brightness 1

//stencil options
//#define is_stencil //make sure your model is layered correctly or this wont work
//this also isnt perfect so be mindful of that

#include <shader.fxh>
