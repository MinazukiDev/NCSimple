%hook MTMaterialSettingsInterpolator
-(bool) isBrightnessEnabled {
    return FALSE;
}

-(bool) isLuminanceEnabled {
    return FALSE;
}

-(bool) isSaturationEnabled {
    return FALSE;
}
%end