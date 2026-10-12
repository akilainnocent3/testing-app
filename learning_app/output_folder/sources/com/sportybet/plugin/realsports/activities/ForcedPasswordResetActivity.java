package com.sportybet.plugin.realsports.activities;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import androidx.navigation.fragment.a;
import androidx.navigation.fragment.b;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.MainActivity;
import defpackage.bc50;
import defpackage.fvx;
import defpackage.fwh;
import defpackage.fy50;
import defpackage.gwh;
import defpackage.kbg;
import defpackage.ltt;
import defpackage.mx7;
import defpackage.o1m;
import defpackage.pux;
import defpackage.syx;
import defpackage.uy50;
import defpackage.yux;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/plugin/realsports/activities/ForcedPasswordResetActivity;", "Lf02;", "Lltt;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ForcedPasswordResetActivity extends o1m implements ltt {
    public static final /* synthetic */ int b = 0;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_forced_password_reset);
        Fragment fragmentG = getSupportFragmentManager().G(R.id.forced_password_reset_nav_host);
        fragmentG.getClass();
        fvx fvxVarL0 = ((NavHostFragment) fragmentG).l0();
        fwh fwhVar = new fwh(false, false, getString(R.string.my_account__force_reset_password_title), getString(R.string.my_account__force_reset_password_body));
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        yux yuxVar = new yux(fvxVarL0.b.t, fwhVar, (mx7) null, kbgVar);
        syx syxVar = yuxVar.i;
        syxVar.getClass();
        a aVar = (a) syxVar.b(syx.a.a(a.class));
        mx7 mx7VarA = bc50.a(fwh.class);
        mx7 mx7VarA2 = bc50.a(gwh.class);
        b bVar = new b(aVar, mx7VarA, kbgVar);
        bVar.i = mx7VarA2;
        bVar.e = "FindAccountFragment";
        pux puxVarA = bVar.a();
        ArrayList arrayList = yuxVar.m;
        arrayList.add(puxVarA);
        a aVar2 = (a) syxVar.b(syx.a.a(a.class));
        mx7 mx7VarA3 = bc50.a(fy50.class);
        mx7 mx7VarA4 = bc50.a(uy50.class);
        b bVar2 = new b(aVar2, mx7VarA3, kbgVar);
        bVar2.i = mx7VarA4;
        bVar2.e = "ResetPasswordFragment";
        arrayList.add(bVar2.a());
        fvxVarL0.p(yuxVar.a());
        getAccountHelper().addLoginEventListener(this);
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        getAccountHelper().removeLoginEventListener(this);
    }

    @Override // defpackage.ltt
    public final void onLogin() {
        Intent intent = new Intent(this, (Class<?>) MainActivity.class);
        intent.addFlags(268468224);
        startActivity(intent);
        finish();
    }
}
