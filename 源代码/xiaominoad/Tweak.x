%hook XiaoMiYingShiBTaskViewController
- (void)viewDidLoad{};
%end

%hook XiaoMiYingShiBForTheFirstTimeRedPacketManager
+ (void)showLittleRedpacketInView:(id)arg1{
    %orig(nil);
}
%end

%hook XiaoMiYingShiBForTheFirstTimeRedPacketView
+ (void)show{};
%end

%hook NewADApiManager
+ (id)requestWithUrl:(id)arg1 success:(id)arg2 failure:(id)arg3{
    return %orig(nil,arg2,arg3);
}
%end

%hook UserManager
+ (bool)hasBindPhone{
	return YES;
}
%end

%hook UserModel
- (id)bindMobile{
	return @"13999999999";
}
%end

%hook XiaoMiYingShiCUserManager
+ (bool)hasBindPhone{
	return YES;
}
%end