
%hook XMFilmModel
    - (id)looktime{
        return @"-1";
    }
    - (id)showVodTime{
        return @"0";
    }
%end

%hook XMUser
    - (id)nichen{
        return @"糖醋丶炒排骨破解";
    }
    - (id)vip{
        return @"1";
    }
    - (id)tel{
        return @"16666666666";
    }
    - (id)viptime{
        return @"2066-06-26";
    }
%end

%hook XMsetModel
    - (id)vip{
        return @"1";
    }
    - (id)viptime{
        return @"2066-06-26";
    }
%end

%hook XMADSView
    - (id)url{
        return nil;
    }
    - (id)bgImgView{
        return nil;
    }
    - (void)tapBgImgView{};
    - (void)setImgUrl:(id)imgUrl{};
%end

%hook XMFilmModel
    - (void)setAd:(id)ad{};
%end

%hook AppDelegate
    - (id)adsView{
        return nil;
    }
    - (void)setAdsView:(id)adsView{};
    - (void)judgeShowAdsViewRequest{};
%end

%hook XMFilemListHeaderView
    - (void)setAdsBtn:(id)adsBtn{};
    - (void)setAdView:(id)adView{};
    - (void)adsBtnClick{};
%end

%hook KLCPopup
    - (void)showWithParameters:(id)arg1{};
%end

%hook BarrageCanvas
    - (void)layoutSubviews{};
%end

%hook XMFilmDetailController
    - (_Bool)checkIsVip{
        return YES;
    }
    - (void)portraitTapPauseBanner{};
    - (void)setCycleScrollView:(id)cycleScrollView{};
%end

%hook XMTaskViewController
    - (void)viewDidLoad{};
%end

%hook XMFilmModel
    - (id)picUrlPause{
        return @"www.nima.com";
    }
    - (id)picUrlPauseSkip{
        return nil;
    }
    - (id)ad{
        return nil;
    }
    - (id)vip{
        return @"1";
    }
%end

%hook ZFLandScapeControlView
    - (void)pauseBannerClick:(id)arg1{};
    - (id)adImageUrl{
        return @"www.nima.com";
    }
%end

%hook ZFPortraitControlView
    - (id)adImageUrl{
        return @"www.nima.com";
    }
    - (_Bool)isVip{
        return YES;
    }
%end

%hook XMDanmuModel
    - (id)isVip{
        return @"1";
    }
%end