package com.sporty.android.platform.features.security.newdevicelogin.loginalert;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import defpackage.bc50;
import defpackage.ex8;
import defpackage.fst;
import defpackage.gst;
import defpackage.h6c;
import defpackage.iij;
import defpackage.m4p;
import defpackage.may;
import defpackage.mjs;
import defpackage.np40;
import defpackage.ov8;
import defpackage.quf;
import defpackage.qur;
import defpackage.r5m;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.wks;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;", "Lf02;", "Ls8y;", "Lmay;", "Liij;", "Lquf;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LoginAlertActivity extends r5m implements s8y, may, iij, quf {
    public static final /* synthetic */ int c = 0;
    public final scj0 b = new scj0(bc50.a(g.class), new b(), new a(), new c());

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LoginAlertActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LoginAlertActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LoginAlertActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        LastLoginDeviceInfo lastLoginDeviceInfo;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || (lastLoginDeviceInfo = (LastLoginDeviceInfo) ((Parcelable) m4p.a(intent, "device_info", LastLoginDeviceInfo.class))) == null) {
            return;
        }
        ov8.a(this, new ex8(-366582925, new fst(0, this, lastLoginDeviceInfo), true));
        np40 np40Var = ((g) this.b.getValue()).i;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new gst(this, np40Var, null, this), 3);
    }
}
