package com.sporty.android.core.model.security.otp;

import defpackage.khi;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class OtpChannelsData {
    public List<String> availableOtpChannelIds;

    public boolean isEmpty() {
        List<String> list = this.availableOtpChannelIds;
        return list == null || list.isEmpty();
    }

    public boolean isEnabled(String str) {
        List<String> list = this.availableOtpChannelIds;
        return list != null && list.contains(str);
    }

    public String toString() {
        return khi.a(new StringBuilder("OtpConfigData{availableOtpChannelIds="), this.availableOtpChannelIds, '}');
    }
}
