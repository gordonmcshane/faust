// WARNING: This a "legacy example based on a deprecated library". Check effect.lib
// for more accurate examples of echo functions

declare name 		"stereoecho";
declare version 	"1.0";
declare author 		"Grame";
declare license 	"BSD";
declare copyright 	"(c)GRAME 2007";

//-----------------------------------------------
// 				A 1 second Stereo Echo
//-----------------------------------------------

import("stdfaust.lib");

process = vgroup("stereo echo", (ef.echo1s, ef.echo1s));