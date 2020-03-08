%hook GDTSplashAd
- (void)loadAdAndShowInWindow:(id)arg1{};
- (void)setloadParams:(id)loadParams{};
%end

%hook HJVipHelper
+ (_Bool)isCurrentUserVip{
	return YES;
}
+ (_Bool)vipEnable{
	return YES;
}
%end

%hook HJDownloadItemVipVideoUrlChecker
- (_Bool)currentVip{
	return YES;
}
%end

%hook HJVipAccountInfo
- (_Bool)isVip{
	return YES;
}
- (id)expireDate{
	return @"2066-06-26";
}
%end

%hook FCAdvertisementConfigApiResponse
- (_Bool)vip{
	return YES;
}
- (id)data{
	return @"2066-06-26";
}
%end

%hook HJVipPrivilegeViewController
- (_Bool)isVip{
	return YES;
}
%end
