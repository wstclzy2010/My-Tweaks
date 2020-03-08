#line 1 "Tweak.x"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class TTIndicatorView; @class TTFeedPureTitleController; @class TTLayOutPureTitleCellView; @class TTVPalyerTrafficAlert; 
static bool (*_logos_orig$_ungrouped$TTVPalyerTrafficAlert$shouldShow)(_LOGOS_SELF_TYPE_NORMAL TTVPalyerTrafficAlert* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$TTVPalyerTrafficAlert$shouldShow(_LOGOS_SELF_TYPE_NORMAL TTVPalyerTrafficAlert* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$TTIndicatorView$initSubViews)(_LOGOS_SELF_TYPE_NORMAL TTIndicatorView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$TTIndicatorView$initSubViews(_LOGOS_SELF_TYPE_NORMAL TTIndicatorView* _LOGOS_SELF_CONST, SEL); static double (*_logos_meta_orig$_ungrouped$TTLayOutPureTitleCellView$heightForData$cellWidth$listType$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, double, unsigned long long); static double _logos_meta_method$_ungrouped$TTLayOutPureTitleCellView$heightForData$cellWidth$listType$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, double, unsigned long long); static id (*_logos_orig$_ungrouped$TTFeedPureTitleController$buidFeedItemsLayoutWithOrderedData$)(_LOGOS_SELF_TYPE_NORMAL TTFeedPureTitleController* _LOGOS_SELF_CONST, SEL, id); static id _logos_method$_ungrouped$TTFeedPureTitleController$buidFeedItemsLayoutWithOrderedData$(_LOGOS_SELF_TYPE_NORMAL TTFeedPureTitleController* _LOGOS_SELF_CONST, SEL, id); 

#line 1 "Tweak.x"



	static bool _logos_method$_ungrouped$TTVPalyerTrafficAlert$shouldShow(_LOGOS_SELF_TYPE_NORMAL TTVPalyerTrafficAlert* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
		return NO;
	}





	static void _logos_method$_ungrouped$TTIndicatorView$initSubViews(_LOGOS_SELF_TYPE_NORMAL TTIndicatorView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){};






	static double _logos_meta_method$_ungrouped$TTLayOutPureTitleCellView$heightForData$cellWidth$listType$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, double arg2, unsigned long long arg3) {
		
		return _logos_meta_orig$_ungrouped$TTLayOutPureTitleCellView$heightForData$cellWidth$listType$(self, _cmd, 0,0,arg3);
	}





	static id _logos_method$_ungrouped$TTFeedPureTitleController$buidFeedItemsLayoutWithOrderedData$(_LOGOS_SELF_TYPE_NORMAL TTFeedPureTitleController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){
		return nil;
	}



static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$TTVPalyerTrafficAlert = objc_getClass("TTVPalyerTrafficAlert"); MSHookMessageEx(_logos_class$_ungrouped$TTVPalyerTrafficAlert, @selector(shouldShow), (IMP)&_logos_method$_ungrouped$TTVPalyerTrafficAlert$shouldShow, (IMP*)&_logos_orig$_ungrouped$TTVPalyerTrafficAlert$shouldShow);Class _logos_class$_ungrouped$TTIndicatorView = objc_getClass("TTIndicatorView"); MSHookMessageEx(_logos_class$_ungrouped$TTIndicatorView, @selector(initSubViews), (IMP)&_logos_method$_ungrouped$TTIndicatorView$initSubViews, (IMP*)&_logos_orig$_ungrouped$TTIndicatorView$initSubViews);Class _logos_class$_ungrouped$TTLayOutPureTitleCellView = objc_getClass("TTLayOutPureTitleCellView"); Class _logos_metaclass$_ungrouped$TTLayOutPureTitleCellView = object_getClass(_logos_class$_ungrouped$TTLayOutPureTitleCellView); MSHookMessageEx(_logos_metaclass$_ungrouped$TTLayOutPureTitleCellView, @selector(heightForData:cellWidth:listType:), (IMP)&_logos_meta_method$_ungrouped$TTLayOutPureTitleCellView$heightForData$cellWidth$listType$, (IMP*)&_logos_meta_orig$_ungrouped$TTLayOutPureTitleCellView$heightForData$cellWidth$listType$);Class _logos_class$_ungrouped$TTFeedPureTitleController = objc_getClass("TTFeedPureTitleController"); MSHookMessageEx(_logos_class$_ungrouped$TTFeedPureTitleController, @selector(buidFeedItemsLayoutWithOrderedData:), (IMP)&_logos_method$_ungrouped$TTFeedPureTitleController$buidFeedItemsLayoutWithOrderedData$, (IMP*)&_logos_orig$_ungrouped$TTFeedPureTitleController$buidFeedItemsLayoutWithOrderedData$);} }
#line 34 "Tweak.x"
