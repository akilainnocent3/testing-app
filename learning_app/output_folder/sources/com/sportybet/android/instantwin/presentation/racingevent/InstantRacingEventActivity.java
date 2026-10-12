package com.sportybet.android.instantwin.presentation.racingevent;

import android.os.Bundle;
import defpackage.a3m;
import defpackage.a5o;
import defpackage.apo;
import defpackage.bc50;
import defpackage.cx;
import defpackage.ean;
import defpackage.euf;
import defpackage.h6c;
import defpackage.ke;
import defpackage.mjs;
import defpackage.mso;
import defpackage.ov8;
import defpackage.p0l;
import defpackage.quf;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sd9;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.tcj0;
import defpackage.uga0;
import defpackage.uw40;
import defpackage.vqf0;
import defpackage.wks;
import defpackage.wqf0;
import defpackage.xcj0;
import defpackage.z4o;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InstantRacingEventActivity extends a3m implements quf, uw40 {
    public static final /* synthetic */ int w = 0;
    public final scj0 b = new scj0(bc50.a(com.sportybet.android.instantwin.presentation.racingevent.b.class), new b(), new a(), new c());
    public apo c;
    public t3c0 d;
    public cx e;
    public mso f;
    public ean i;
    public ke<p0l> v;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return InstantRacingEventActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return InstantRacingEventActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return InstantRacingEventActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final com.sportybet.android.instantwin.presentation.racingevent.b n1() {
        return (com.sportybet.android.instantwin.presentation.racingevent.b) this.b.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        vqf0 vqf0Var = vqf0.a;
        euf.a(this, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
        ov8.a(this, sd9.c);
        apo apoVar = this.c;
        if (apoVar == null) {
            Intrinsics.l("instantWinOnlineImagePreloader");
            throw null;
        }
        apoVar.a();
        mso msoVar = this.f;
        if (msoVar == null) {
            Intrinsics.l("instantWinRouter");
            throw null;
        }
        this.v = registerForActivityResult(msoVar.a(), new z4o(this));
        uga0<d> uga0Var = n1().T;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new a5o(this, uga0Var, null, this), 3);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        n1().H1(com.sportybet.android.instantwin.presentation.racingevent.c.b.C0297b.a);
    }
}
