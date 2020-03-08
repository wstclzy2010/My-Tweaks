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

@class XMDanmuModel; @class KLCPopup; @class XMADSView; @class XMFilmDetailController; @class ZFPortraitControlView; @class XMUser; @class XMsetModel; @class AppDelegate; @class XMTaskViewController; @class XMFilmModel; @class XMFilemListHeaderView; @class ZFLandScapeControlView; @class BarrageCanvas; 
static id (*_logos_orig$_ungrouped$XMFilmModel$looktime)(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMFilmModel$looktime(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMFilmModel$showVodTime)(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMFilmModel$showVodTime(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$XMFilmModel$setAd$)(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$XMFilmModel$setAd$(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL, id); static id (*_logos_orig$_ungrouped$XMFilmModel$picUrlPause)(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMFilmModel$picUrlPause(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMFilmModel$picUrlPauseSkip)(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMFilmModel$picUrlPauseSkip(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMFilmModel$ad)(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMFilmModel$ad(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMFilmModel$vip)(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMFilmModel$vip(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMUser$nichen)(_LOGOS_SELF_TYPE_NORMAL XMUser* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMUser$nichen(_LOGOS_SELF_TYPE_NORMAL XMUser* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMUser$vip)(_LOGOS_SELF_TYPE_NORMAL XMUser* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMUser$vip(_LOGOS_SELF_TYPE_NORMAL XMUser* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMUser$tel)(_LOGOS_SELF_TYPE_NORMAL XMUser* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMUser$tel(_LOGOS_SELF_TYPE_NORMAL XMUser* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMUser$viptime)(_LOGOS_SELF_TYPE_NORMAL XMUser* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMUser$viptime(_LOGOS_SELF_TYPE_NORMAL XMUser* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMsetModel$vip)(_LOGOS_SELF_TYPE_NORMAL XMsetModel* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMsetModel$vip(_LOGOS_SELF_TYPE_NORMAL XMsetModel* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMsetModel$viptime)(_LOGOS_SELF_TYPE_NORMAL XMsetModel* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMsetModel$viptime(_LOGOS_SELF_TYPE_NORMAL XMsetModel* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMADSView$url)(_LOGOS_SELF_TYPE_NORMAL XMADSView* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMADSView$url(_LOGOS_SELF_TYPE_NORMAL XMADSView* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMADSView$bgImgView)(_LOGOS_SELF_TYPE_NORMAL XMADSView* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMADSView$bgImgView(_LOGOS_SELF_TYPE_NORMAL XMADSView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$XMADSView$tapBgImgView)(_LOGOS_SELF_TYPE_NORMAL XMADSView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$XMADSView$tapBgImgView(_LOGOS_SELF_TYPE_NORMAL XMADSView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$XMADSView$setImgUrl$)(_LOGOS_SELF_TYPE_NORMAL XMADSView* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$XMADSView$setImgUrl$(_LOGOS_SELF_TYPE_NORMAL XMADSView* _LOGOS_SELF_CONST, SEL, id); static id (*_logos_orig$_ungrouped$AppDelegate$adsView)(_LOGOS_SELF_TYPE_NORMAL AppDelegate* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$AppDelegate$adsView(_LOGOS_SELF_TYPE_NORMAL AppDelegate* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$AppDelegate$setAdsView$)(_LOGOS_SELF_TYPE_NORMAL AppDelegate* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$AppDelegate$setAdsView$(_LOGOS_SELF_TYPE_NORMAL AppDelegate* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$AppDelegate$judgeShowAdsViewRequest)(_LOGOS_SELF_TYPE_NORMAL AppDelegate* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$AppDelegate$judgeShowAdsViewRequest(_LOGOS_SELF_TYPE_NORMAL AppDelegate* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$XMFilemListHeaderView$setAdsBtn$)(_LOGOS_SELF_TYPE_NORMAL XMFilemListHeaderView* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$XMFilemListHeaderView$setAdsBtn$(_LOGOS_SELF_TYPE_NORMAL XMFilemListHeaderView* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$XMFilemListHeaderView$setAdView$)(_LOGOS_SELF_TYPE_NORMAL XMFilemListHeaderView* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$XMFilemListHeaderView$setAdView$(_LOGOS_SELF_TYPE_NORMAL XMFilemListHeaderView* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$XMFilemListHeaderView$adsBtnClick)(_LOGOS_SELF_TYPE_NORMAL XMFilemListHeaderView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$XMFilemListHeaderView$adsBtnClick(_LOGOS_SELF_TYPE_NORMAL XMFilemListHeaderView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$KLCPopup$showWithParameters$)(_LOGOS_SELF_TYPE_NORMAL KLCPopup* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$KLCPopup$showWithParameters$(_LOGOS_SELF_TYPE_NORMAL KLCPopup* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$BarrageCanvas$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL BarrageCanvas* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$BarrageCanvas$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL BarrageCanvas* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$_ungrouped$XMFilmDetailController$checkIsVip)(_LOGOS_SELF_TYPE_NORMAL XMFilmDetailController* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$_ungrouped$XMFilmDetailController$checkIsVip(_LOGOS_SELF_TYPE_NORMAL XMFilmDetailController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$XMFilmDetailController$portraitTapPauseBanner)(_LOGOS_SELF_TYPE_NORMAL XMFilmDetailController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$XMFilmDetailController$portraitTapPauseBanner(_LOGOS_SELF_TYPE_NORMAL XMFilmDetailController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$XMFilmDetailController$setCycleScrollView$)(_LOGOS_SELF_TYPE_NORMAL XMFilmDetailController* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$XMFilmDetailController$setCycleScrollView$(_LOGOS_SELF_TYPE_NORMAL XMFilmDetailController* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$XMTaskViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL XMTaskViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$XMTaskViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL XMTaskViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ZFLandScapeControlView$pauseBannerClick$)(_LOGOS_SELF_TYPE_NORMAL ZFLandScapeControlView* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$ZFLandScapeControlView$pauseBannerClick$(_LOGOS_SELF_TYPE_NORMAL ZFLandScapeControlView* _LOGOS_SELF_CONST, SEL, id); static id (*_logos_orig$_ungrouped$ZFLandScapeControlView$adImageUrl)(_LOGOS_SELF_TYPE_NORMAL ZFLandScapeControlView* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$ZFLandScapeControlView$adImageUrl(_LOGOS_SELF_TYPE_NORMAL ZFLandScapeControlView* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$ZFPortraitControlView$adImageUrl)(_LOGOS_SELF_TYPE_NORMAL ZFPortraitControlView* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$ZFPortraitControlView$adImageUrl(_LOGOS_SELF_TYPE_NORMAL ZFPortraitControlView* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$_ungrouped$ZFPortraitControlView$isVip)(_LOGOS_SELF_TYPE_NORMAL ZFPortraitControlView* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$_ungrouped$ZFPortraitControlView$isVip(_LOGOS_SELF_TYPE_NORMAL ZFPortraitControlView* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$XMDanmuModel$isVip)(_LOGOS_SELF_TYPE_NORMAL XMDanmuModel* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$XMDanmuModel$isVip(_LOGOS_SELF_TYPE_NORMAL XMDanmuModel* _LOGOS_SELF_CONST, SEL); 

#line 2 "Tweak.x"

    static id _logos_method$_ungrouped$XMFilmModel$looktime(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"-1";
    }
    static id _logos_method$_ungrouped$XMFilmModel$showVodTime(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"0";
    }



    static id _logos_method$_ungrouped$XMUser$nichen(_LOGOS_SELF_TYPE_NORMAL XMUser* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"糖醋丶炒排骨破解";
    }
    static id _logos_method$_ungrouped$XMUser$vip(_LOGOS_SELF_TYPE_NORMAL XMUser* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"1";
    }
    static id _logos_method$_ungrouped$XMUser$tel(_LOGOS_SELF_TYPE_NORMAL XMUser* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"16666666666";
    }
    static id _logos_method$_ungrouped$XMUser$viptime(_LOGOS_SELF_TYPE_NORMAL XMUser* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"2066-06-26";
    }



    static id _logos_method$_ungrouped$XMsetModel$vip(_LOGOS_SELF_TYPE_NORMAL XMsetModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"1";
    }
    static id _logos_method$_ungrouped$XMsetModel$viptime(_LOGOS_SELF_TYPE_NORMAL XMsetModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"2066-06-26";
    }



    static id _logos_method$_ungrouped$XMADSView$url(_LOGOS_SELF_TYPE_NORMAL XMADSView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return nil;
    }
    static id _logos_method$_ungrouped$XMADSView$bgImgView(_LOGOS_SELF_TYPE_NORMAL XMADSView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return nil;
    }
    static void _logos_method$_ungrouped$XMADSView$tapBgImgView(_LOGOS_SELF_TYPE_NORMAL XMADSView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){};
    static void _logos_method$_ungrouped$XMADSView$setImgUrl$(_LOGOS_SELF_TYPE_NORMAL XMADSView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id imgUrl){};



    static void _logos_method$_ungrouped$XMFilmModel$setAd$(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id ad){};



    static id _logos_method$_ungrouped$AppDelegate$adsView(_LOGOS_SELF_TYPE_NORMAL AppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return nil;
    }
    static void _logos_method$_ungrouped$AppDelegate$setAdsView$(_LOGOS_SELF_TYPE_NORMAL AppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id adsView){};
    static void _logos_method$_ungrouped$AppDelegate$judgeShowAdsViewRequest(_LOGOS_SELF_TYPE_NORMAL AppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){};



    static void _logos_method$_ungrouped$XMFilemListHeaderView$setAdsBtn$(_LOGOS_SELF_TYPE_NORMAL XMFilemListHeaderView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id adsBtn){};
    static void _logos_method$_ungrouped$XMFilemListHeaderView$setAdView$(_LOGOS_SELF_TYPE_NORMAL XMFilemListHeaderView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id adView){};
    static void _logos_method$_ungrouped$XMFilemListHeaderView$adsBtnClick(_LOGOS_SELF_TYPE_NORMAL XMFilemListHeaderView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){};



    static void _logos_method$_ungrouped$KLCPopup$showWithParameters$(_LOGOS_SELF_TYPE_NORMAL KLCPopup* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){};



    static void _logos_method$_ungrouped$BarrageCanvas$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL BarrageCanvas* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){};



    static _Bool _logos_method$_ungrouped$XMFilmDetailController$checkIsVip(_LOGOS_SELF_TYPE_NORMAL XMFilmDetailController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return YES;
    }
    static void _logos_method$_ungrouped$XMFilmDetailController$portraitTapPauseBanner(_LOGOS_SELF_TYPE_NORMAL XMFilmDetailController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){};
    static void _logos_method$_ungrouped$XMFilmDetailController$setCycleScrollView$(_LOGOS_SELF_TYPE_NORMAL XMFilmDetailController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id cycleScrollView){};



    static void _logos_method$_ungrouped$XMTaskViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL XMTaskViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){};



    static id _logos_method$_ungrouped$XMFilmModel$picUrlPause(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"www.nima.com";
    }
    static id _logos_method$_ungrouped$XMFilmModel$picUrlPauseSkip(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return nil;
    }
    static id _logos_method$_ungrouped$XMFilmModel$ad(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return nil;
    }
    static id _logos_method$_ungrouped$XMFilmModel$vip(_LOGOS_SELF_TYPE_NORMAL XMFilmModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"1";
    }



    static void _logos_method$_ungrouped$ZFLandScapeControlView$pauseBannerClick$(_LOGOS_SELF_TYPE_NORMAL ZFLandScapeControlView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){};
    static id _logos_method$_ungrouped$ZFLandScapeControlView$adImageUrl(_LOGOS_SELF_TYPE_NORMAL ZFLandScapeControlView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"www.nima.com";
    }



    static id _logos_method$_ungrouped$ZFPortraitControlView$adImageUrl(_LOGOS_SELF_TYPE_NORMAL ZFPortraitControlView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"www.nima.com";
    }
    static _Bool _logos_method$_ungrouped$ZFPortraitControlView$isVip(_LOGOS_SELF_TYPE_NORMAL ZFPortraitControlView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return YES;
    }



    static id _logos_method$_ungrouped$XMDanmuModel$isVip(_LOGOS_SELF_TYPE_NORMAL XMDanmuModel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
        return @"1";
    }

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$XMFilmModel = objc_getClass("XMFilmModel"); MSHookMessageEx(_logos_class$_ungrouped$XMFilmModel, @selector(looktime), (IMP)&_logos_method$_ungrouped$XMFilmModel$looktime, (IMP*)&_logos_orig$_ungrouped$XMFilmModel$looktime);MSHookMessageEx(_logos_class$_ungrouped$XMFilmModel, @selector(showVodTime), (IMP)&_logos_method$_ungrouped$XMFilmModel$showVodTime, (IMP*)&_logos_orig$_ungrouped$XMFilmModel$showVodTime);MSHookMessageEx(_logos_class$_ungrouped$XMFilmModel, @selector(setAd:), (IMP)&_logos_method$_ungrouped$XMFilmModel$setAd$, (IMP*)&_logos_orig$_ungrouped$XMFilmModel$setAd$);MSHookMessageEx(_logos_class$_ungrouped$XMFilmModel, @selector(picUrlPause), (IMP)&_logos_method$_ungrouped$XMFilmModel$picUrlPause, (IMP*)&_logos_orig$_ungrouped$XMFilmModel$picUrlPause);MSHookMessageEx(_logos_class$_ungrouped$XMFilmModel, @selector(picUrlPauseSkip), (IMP)&_logos_method$_ungrouped$XMFilmModel$picUrlPauseSkip, (IMP*)&_logos_orig$_ungrouped$XMFilmModel$picUrlPauseSkip);MSHookMessageEx(_logos_class$_ungrouped$XMFilmModel, @selector(ad), (IMP)&_logos_method$_ungrouped$XMFilmModel$ad, (IMP*)&_logos_orig$_ungrouped$XMFilmModel$ad);MSHookMessageEx(_logos_class$_ungrouped$XMFilmModel, @selector(vip), (IMP)&_logos_method$_ungrouped$XMFilmModel$vip, (IMP*)&_logos_orig$_ungrouped$XMFilmModel$vip);Class _logos_class$_ungrouped$XMUser = objc_getClass("XMUser"); MSHookMessageEx(_logos_class$_ungrouped$XMUser, @selector(nichen), (IMP)&_logos_method$_ungrouped$XMUser$nichen, (IMP*)&_logos_orig$_ungrouped$XMUser$nichen);MSHookMessageEx(_logos_class$_ungrouped$XMUser, @selector(vip), (IMP)&_logos_method$_ungrouped$XMUser$vip, (IMP*)&_logos_orig$_ungrouped$XMUser$vip);MSHookMessageEx(_logos_class$_ungrouped$XMUser, @selector(tel), (IMP)&_logos_method$_ungrouped$XMUser$tel, (IMP*)&_logos_orig$_ungrouped$XMUser$tel);MSHookMessageEx(_logos_class$_ungrouped$XMUser, @selector(viptime), (IMP)&_logos_method$_ungrouped$XMUser$viptime, (IMP*)&_logos_orig$_ungrouped$XMUser$viptime);Class _logos_class$_ungrouped$XMsetModel = objc_getClass("XMsetModel"); MSHookMessageEx(_logos_class$_ungrouped$XMsetModel, @selector(vip), (IMP)&_logos_method$_ungrouped$XMsetModel$vip, (IMP*)&_logos_orig$_ungrouped$XMsetModel$vip);MSHookMessageEx(_logos_class$_ungrouped$XMsetModel, @selector(viptime), (IMP)&_logos_method$_ungrouped$XMsetModel$viptime, (IMP*)&_logos_orig$_ungrouped$XMsetModel$viptime);Class _logos_class$_ungrouped$XMADSView = objc_getClass("XMADSView"); MSHookMessageEx(_logos_class$_ungrouped$XMADSView, @selector(url), (IMP)&_logos_method$_ungrouped$XMADSView$url, (IMP*)&_logos_orig$_ungrouped$XMADSView$url);MSHookMessageEx(_logos_class$_ungrouped$XMADSView, @selector(bgImgView), (IMP)&_logos_method$_ungrouped$XMADSView$bgImgView, (IMP*)&_logos_orig$_ungrouped$XMADSView$bgImgView);MSHookMessageEx(_logos_class$_ungrouped$XMADSView, @selector(tapBgImgView), (IMP)&_logos_method$_ungrouped$XMADSView$tapBgImgView, (IMP*)&_logos_orig$_ungrouped$XMADSView$tapBgImgView);MSHookMessageEx(_logos_class$_ungrouped$XMADSView, @selector(setImgUrl:), (IMP)&_logos_method$_ungrouped$XMADSView$setImgUrl$, (IMP*)&_logos_orig$_ungrouped$XMADSView$setImgUrl$);Class _logos_class$_ungrouped$AppDelegate = objc_getClass("AppDelegate"); MSHookMessageEx(_logos_class$_ungrouped$AppDelegate, @selector(adsView), (IMP)&_logos_method$_ungrouped$AppDelegate$adsView, (IMP*)&_logos_orig$_ungrouped$AppDelegate$adsView);MSHookMessageEx(_logos_class$_ungrouped$AppDelegate, @selector(setAdsView:), (IMP)&_logos_method$_ungrouped$AppDelegate$setAdsView$, (IMP*)&_logos_orig$_ungrouped$AppDelegate$setAdsView$);MSHookMessageEx(_logos_class$_ungrouped$AppDelegate, @selector(judgeShowAdsViewRequest), (IMP)&_logos_method$_ungrouped$AppDelegate$judgeShowAdsViewRequest, (IMP*)&_logos_orig$_ungrouped$AppDelegate$judgeShowAdsViewRequest);Class _logos_class$_ungrouped$XMFilemListHeaderView = objc_getClass("XMFilemListHeaderView"); MSHookMessageEx(_logos_class$_ungrouped$XMFilemListHeaderView, @selector(setAdsBtn:), (IMP)&_logos_method$_ungrouped$XMFilemListHeaderView$setAdsBtn$, (IMP*)&_logos_orig$_ungrouped$XMFilemListHeaderView$setAdsBtn$);MSHookMessageEx(_logos_class$_ungrouped$XMFilemListHeaderView, @selector(setAdView:), (IMP)&_logos_method$_ungrouped$XMFilemListHeaderView$setAdView$, (IMP*)&_logos_orig$_ungrouped$XMFilemListHeaderView$setAdView$);MSHookMessageEx(_logos_class$_ungrouped$XMFilemListHeaderView, @selector(adsBtnClick), (IMP)&_logos_method$_ungrouped$XMFilemListHeaderView$adsBtnClick, (IMP*)&_logos_orig$_ungrouped$XMFilemListHeaderView$adsBtnClick);Class _logos_class$_ungrouped$KLCPopup = objc_getClass("KLCPopup"); MSHookMessageEx(_logos_class$_ungrouped$KLCPopup, @selector(showWithParameters:), (IMP)&_logos_method$_ungrouped$KLCPopup$showWithParameters$, (IMP*)&_logos_orig$_ungrouped$KLCPopup$showWithParameters$);Class _logos_class$_ungrouped$BarrageCanvas = objc_getClass("BarrageCanvas"); MSHookMessageEx(_logos_class$_ungrouped$BarrageCanvas, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$BarrageCanvas$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$BarrageCanvas$layoutSubviews);Class _logos_class$_ungrouped$XMFilmDetailController = objc_getClass("XMFilmDetailController"); MSHookMessageEx(_logos_class$_ungrouped$XMFilmDetailController, @selector(checkIsVip), (IMP)&_logos_method$_ungrouped$XMFilmDetailController$checkIsVip, (IMP*)&_logos_orig$_ungrouped$XMFilmDetailController$checkIsVip);MSHookMessageEx(_logos_class$_ungrouped$XMFilmDetailController, @selector(portraitTapPauseBanner), (IMP)&_logos_method$_ungrouped$XMFilmDetailController$portraitTapPauseBanner, (IMP*)&_logos_orig$_ungrouped$XMFilmDetailController$portraitTapPauseBanner);MSHookMessageEx(_logos_class$_ungrouped$XMFilmDetailController, @selector(setCycleScrollView:), (IMP)&_logos_method$_ungrouped$XMFilmDetailController$setCycleScrollView$, (IMP*)&_logos_orig$_ungrouped$XMFilmDetailController$setCycleScrollView$);Class _logos_class$_ungrouped$XMTaskViewController = objc_getClass("XMTaskViewController"); MSHookMessageEx(_logos_class$_ungrouped$XMTaskViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$XMTaskViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$XMTaskViewController$viewDidLoad);Class _logos_class$_ungrouped$ZFLandScapeControlView = objc_getClass("ZFLandScapeControlView"); MSHookMessageEx(_logos_class$_ungrouped$ZFLandScapeControlView, @selector(pauseBannerClick:), (IMP)&_logos_method$_ungrouped$ZFLandScapeControlView$pauseBannerClick$, (IMP*)&_logos_orig$_ungrouped$ZFLandScapeControlView$pauseBannerClick$);MSHookMessageEx(_logos_class$_ungrouped$ZFLandScapeControlView, @selector(adImageUrl), (IMP)&_logos_method$_ungrouped$ZFLandScapeControlView$adImageUrl, (IMP*)&_logos_orig$_ungrouped$ZFLandScapeControlView$adImageUrl);Class _logos_class$_ungrouped$ZFPortraitControlView = objc_getClass("ZFPortraitControlView"); MSHookMessageEx(_logos_class$_ungrouped$ZFPortraitControlView, @selector(adImageUrl), (IMP)&_logos_method$_ungrouped$ZFPortraitControlView$adImageUrl, (IMP*)&_logos_orig$_ungrouped$ZFPortraitControlView$adImageUrl);MSHookMessageEx(_logos_class$_ungrouped$ZFPortraitControlView, @selector(isVip), (IMP)&_logos_method$_ungrouped$ZFPortraitControlView$isVip, (IMP*)&_logos_orig$_ungrouped$ZFPortraitControlView$isVip);Class _logos_class$_ungrouped$XMDanmuModel = objc_getClass("XMDanmuModel"); MSHookMessageEx(_logos_class$_ungrouped$XMDanmuModel, @selector(isVip), (IMP)&_logos_method$_ungrouped$XMDanmuModel$isVip, (IMP*)&_logos_orig$_ungrouped$XMDanmuModel$isVip);} }
#line 120 "Tweak.x"
