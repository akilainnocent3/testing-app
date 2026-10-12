package com.sportybet.android.crash;

import android.os.Bundle;
import com.sportybet.android.gp.tz.R;
import defpackage.bl8;
import defpackage.fu5;
import defpackage.ihm;
import defpackage.jqi0;
import defpackage.kqi0;
import defpackage.x3n;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/crash/UserCrashNoticeActivity;", "Lpq0;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class UserCrashNoticeActivity extends ihm {
    public static final /* synthetic */ int e = 0;
    public x3n d;

    @Override // defpackage.ihm, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("KEY_TITLE");
        if (stringExtra == null) {
            stringExtra = fu5.b(this, R.string.app_common__system_crash_dialog_error_title, new Object[0]);
        }
        String stringExtra2 = getIntent().getStringExtra("KEY_INFO");
        if (stringExtra2 == null) {
            stringExtra2 = fu5.b(this, R.string.app_common__system_crash_dialog_error_message, new Object[0]);
        }
        jqi0 jqi0Var = new jqi0();
        kqi0 kqi0Var = new kqi0();
        bl8 bl8Var = new bl8();
        bl8Var.i = stringExtra;
        bl8Var.v = 0;
        bl8Var.w = "";
        bl8Var.y = stringExtra2;
        bl8Var.A = "Cancel";
        bl8Var.z = "OK";
        bl8Var.C = false;
        bl8Var.B = true;
        bl8Var.F = kqi0Var;
        bl8Var.E = jqi0Var;
        bl8Var.show(getSupportFragmentManager(), "systemErrorDialog");
    }
}
