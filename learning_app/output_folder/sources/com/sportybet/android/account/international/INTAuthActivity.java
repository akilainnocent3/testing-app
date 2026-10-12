package com.sportybet.android.account.international;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentContainerView;
import com.sportybet.android.auth.AuthActivity;
import com.sportybet.android.gp.tz.R;
import defpackage.bc50;
import defpackage.fcj0;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hmd;
import defpackage.k18;
import defpackage.k830;
import defpackage.kin;
import defpackage.l28;
import defpackage.lin;
import defpackage.m2p;
import defpackage.n2m;
import defpackage.ps9;
import defpackage.qec;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.uot;
import defpackage.uw40;
import defpackage.v5n;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/account/international/INTAuthActivity;", "Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;", "Lk830;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class INTAuthActivity extends n2m implements k830, uw40 {
    public m2p b;
    public final scj0 c = new scj0(bc50.a(k18.class), new b(), new a(), new c());
    public final scj0 d = new scj0(bc50.a(lin.class), new e(), new d(), new f());
    public v5n e;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return INTAuthActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return INTAuthActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return INTAuthActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return INTAuthActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return INTAuthActivity.this.getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return INTAuthActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // com.sportybet.android.auth.BaseAccountAuthenticatorActivity, android.app.Activity
    public final void finish() {
        if (getIntent().getBooleanExtra(AuthActivity.KEY_IS_IDENTITY_VERIFY, false)) {
            lin linVar = (lin) this.d.getValue();
            if (!linVar.b) {
                hmd hmdVar = l28.f;
                sp5.c(l28.b(hmdVar), null, null, new kin(linVar, null), 3);
            }
        }
        super.finish();
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        v5n v5nVar = this.e;
        if (v5nVar != null) {
            v5nVar.a(new uot(uot.a.a));
            return false;
        }
        Intrinsics.l("localEvents");
        throw null;
    }

    @Override // com.sportybet.android.auth.BaseAccountAuthenticatorActivity, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        keepActivity();
        View viewInflate = getLayoutInflater().inflate(R.layout.int_auth_activity, (ViewGroup) null, false);
        if (((FragmentContainerView) ps9.a(R.id.container, viewInflate)) == null) {
            h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.container)));
            return;
        }
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        this.b = new m2p(frameLayout);
        setContentView(frameLayout);
        Intent intent = getIntent();
        if (intent == null || !intent.getBooleanExtra(AuthActivity.KEY_IS_SIGN_UP, false)) {
            return;
        }
        ((k18) this.c.getValue()).F1(qec.INT_REGISTER);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        m2p m2pVar = this.b;
        if (m2pVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = m2pVar.a;
        frameLayout.getClass();
        fcj0.g(frameLayout);
        super.onPause();
    }
}
