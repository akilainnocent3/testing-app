package com.sportybet.android.crash;

import android.os.Bundle;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.crash.UserCrashActivity;
import defpackage.bl8;
import defpackage.ghm;
import defpackage.hqi0;
import defpackage.lp5;
import defpackage.roi0;
import defpackage.x3n;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/crash/UserCrashActivity;", "Lpq0;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class UserCrashActivity extends ghm {
    public static final /* synthetic */ int i = 0;
    public x3n d;
    public roi0 e;
    public lp5 f;

    @Override // defpackage.ghm, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        bl8.c cVar = new bl8.c() { // from class: gqi0
            @Override // bl8.c
            public final void b() {
                int i2 = UserCrashActivity.i;
                UserCrashActivity userCrashActivity = this.a;
                lp5 lp5Var = userCrashActivity.f;
                if (lp5Var == null) {
                    Intrinsics.l("buildConfiguration");
                    throw null;
                }
                if (lp5Var.b().j()) {
                    String packageName = userCrashActivity.getPackageName();
                    packageName.getClass();
                    xfl.a(userCrashActivity, packageName);
                } else {
                    lp5 lp5Var2 = userCrashActivity.f;
                    if (lp5Var2 == null) {
                        Intrinsics.l("buildConfiguration");
                        throw null;
                    }
                    if (lp5Var2.b().k()) {
                        s1n.b(userCrashActivity);
                    } else {
                        obi0 obi0VarC = ep8.c();
                        roi0 roi0Var = userCrashActivity.e;
                        if (roi0Var == null) {
                            Intrinsics.l("urlCreator");
                            throw null;
                        }
                        obi0VarC.e(roi0.d(roi0Var, new String[]{"promotions/downloadApp?useSystemBrowser=true"}, null, 6));
                    }
                }
                AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
                System.exit(0);
            }
        };
        hqi0 hqi0Var = new hqi0();
        bl8 bl8Var = new bl8();
        bl8Var.i = "Installation Error";
        bl8Var.v = 0;
        bl8Var.w = "";
        bl8Var.y = "The application encountered an installation error due to missing required components. Please reinstall the app to resolve the issue.";
        bl8Var.A = "CLOSE";
        bl8Var.z = "REINSTALL";
        bl8Var.C = true;
        bl8Var.B = true;
        bl8Var.F = hqi0Var;
        bl8Var.E = cVar;
        bl8Var.show(getSupportFragmentManager(), "reinstallAppDialog");
    }
}
