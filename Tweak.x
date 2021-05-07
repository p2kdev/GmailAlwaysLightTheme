%hook ExpandedMessageView

	-(void)setRenderingThemeType:(long long)arg1
	{
		%orig(1);
	}

	-(long long)renderingThemeType
	{
		return 1;
	}
	
%end
