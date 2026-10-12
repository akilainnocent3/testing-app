package com.sportybet.android.instantwin.presentation.kickoff;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.snackbar.Snackbar;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.router.kickoff.KickoffInput;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsSettlementInput;
import defpackage.ez0;
import defpackage.h4m;
import defpackage.hte;
import defpackage.i3z;
import defpackage.ij3;
import defpackage.jbp;
import defpackage.jq5;
import defpackage.len;
import defpackage.m4p;
import defpackage.n3t;
import defpackage.pen;
import defpackage.uw40;
import defpackage.xpa0;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/kickoff/KickoffActivity;", "Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;", "Lpen;", "Luw40;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class KickoffActivity extends h4m implements pen, uw40 {
    public static final /* synthetic */ int B = 0;

    public static final class a extends i3z {
        @Override // defpackage.i3z
        public final void b() {
        }
    }

    @Override // defpackage.pen
    public final void h0() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
        aVarA.f(R.id.fragment_container, new ij3(), null);
        aVarA.k(true, true);
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Fragment ij3Var;
        super.onCreate(bundle);
        setContentView(R.layout.activity_iwqk_kick_off);
        Intent intent = getIntent();
        intent.getClass();
        KickoffInput kickoffInput = (KickoffInput) ((Parcelable) m4p.a(intent, "ARG_INPUT", KickoffInput.class));
        getOnBackPressedDispatcher().a(this, new a(true));
        if (bundle == null) {
            String str = kickoffInput != null ? kickoffInput.a : null;
            if (str == null) {
                str = "";
            }
            SportyLegendsSettlementInput sportyLegendsSettlementInput = kickoffInput != null ? kickoffInput.c : null;
            if (((jbp) q1()).F() && str.length() > 0) {
                ij3Var = new len();
            } else if (!((jbp) q1()).H() || str.length() <= 0 || sportyLegendsSettlementInput == null) {
                ij3Var = new ij3();
            } else {
                ij3Var = new n3t();
                ij3Var.setArguments(jq5.a(new Pair("ARG_INPUT", sportyLegendsSettlementInput)));
            }
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
            aVar.f(R.id.fragment_container, ij3Var, null);
            aVar.d();
        }
        if (kickoffInput != null ? kickoffInput.b : false) {
            View rootView = getWindow().getDecorView().getRootView();
            rootView.getClass();
            xpa0 xpa0Var = new xpa0(rootView);
            String cMSString = getCMSString(R.string.page_instant_virtual__animation_controller_fallback_toast_text, new Object[0]);
            cMSString.getClass();
            xpa0Var.b = cMSString;
            Snackbar snackbarB = xpa0Var.b(this, 20.0f, 68.0f);
            if (snackbarB != null) {
                snackbarB.j();
            }
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        ez0 ez0Var = this.w;
        if (ez0Var != null) {
            ez0Var.g();
        } else {
            Intrinsics.l("assetsInfoRepository");
            throw null;
        }
    }
}
