#ifndef CUSTOMFUNC_INCLUDE
#define CUSTOMFUNC_INCLUDE

void MainLight_half(half WorldPos)
{
#if SHADERGRAPH_PREVIEW
	/*Direction = half3(0.5, 0.5, 0);
	Color = 1;
	DistanceAtten = 1;
	ShadowAtten = 1;*/
#else
#if SHADOWS_SCREEN
	/*half4 clipPos = TransformWorldToHClip(WorldPos);
	half4 shadowCoord = ComputeScreenPos(clipPos);*/
#else
	/*half4 shadowCoord = TransformWorldToShadowCoord(WorldPos);*/
#endif
	/*Light mainLight = GetMainLight(shadowCoord);
	Direction = mainLight.direction;
	Color = mainLight.color;
	DistanceAtten = mainLight.distanceAttenuation;
	ShadowAtten = mainLight.shadowAttenuation;*/
#endif
}
#endif
