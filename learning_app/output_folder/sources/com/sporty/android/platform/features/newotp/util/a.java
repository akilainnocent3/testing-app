package com.sporty.android.platform.features.newotp.util;

import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import defpackage.ai50;
import defpackage.bf30;
import defpackage.cc30;
import defpackage.dg50;
import defpackage.di50;
import defpackage.hz50;
import defpackage.ic30;
import defpackage.ji50;
import defpackage.lc30;
import defpackage.m060;
import defpackage.my50;
import defpackage.nc30;
import defpackage.qec;
import defpackage.sz50;
import defpackage.ua30;
import defpackage.uh50;
import defpackage.vz50;
import defpackage.wf50;
import defpackage.zy50;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static OtpModule a(String str, String str2, String str3, int i, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new OtpModule(new OtpData.PrimaryPhone(str, str2, qec.CHANGE_PRIMARY_PHONE, z, i, str3, OTPResult.NoResult.a), new OtpViewModelClasses(cc30.class, lc30.class, bf30.class, ic30.class, nc30.class, ua30.class));
    }

    public static OtpModule b(String str, String str2, RegisterRevampConfig registerRevampConfig) {
        str.getClass();
        str2.getClass();
        registerRevampConfig.getClass();
        return new OtpModule(new OtpData.Register(str, str2, (OTPResult.Success) null, registerRevampConfig, 12), new OtpViewModelClasses(dg50.class, ai50.class, ji50.class, uh50.class, di50.class, wf50.class));
    }

    public static /* synthetic */ OtpModule c(a aVar, String str, String str2) {
        RegisterRevampConfig.Default r0 = RegisterRevampConfig.Default.a;
        aVar.getClass();
        return b(str, str2, r0);
    }

    public static OtpModule d(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new OtpModule(new OtpData.RestPassword(str, str2, 12), new OtpViewModelClasses(zy50.class, sz50.class, m060.class, hz50.class, vz50.class, my50.class));
    }
}
