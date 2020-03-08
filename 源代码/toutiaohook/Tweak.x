%hook TTVPalyerTrafficAlert

	- (bool)shouldShow
	{
		return NO;
	}

%end

%hook TTIndicatorView

	- (void)initSubViews{};

%end

%hook TTLayOutPureTitleCellView

	+ (double)heightForData:(id)arg1 cellWidth:(double)arg2 listType:(unsigned long long)arg3
	{
		
		return %orig(0,0,arg3);
	}

%end

%hook TTFeedPureTitleController

	- (id)buidFeedItemsLayoutWithOrderedData:(id)arg1{
		return nil;
	}

%end

