package com.sportybet.android.instantwin.presentation.instantwin.view;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.instantwin.view.InstantWinActivity;
import com.sportybet.android.instantwin.presentation.widget.ActionBar;
import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import com.sportybet.android.widget.LoadingView;
import defpackage.aai;
import defpackage.apo;
import defpackage.bc50;
import defpackage.bho;
import defpackage.cho;
import defpackage.d3m;
import defpackage.ea9;
import defpackage.eyo;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.iij;
import defpackage.jbp;
import defpackage.ld;
import defpackage.m4p;
import defpackage.mmo;
import defpackage.p8d0;
import defpackage.ps9;
import defpackage.qur;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.u8d0;
import defpackage.vxo;
import defpackage.wks;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;", "Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;", "Liij;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InstantWinActivity extends d3m implements iij {
    public static final /* synthetic */ int I = 0;
    public final scj0 B = new scj0(bc50.a(mmo.class), new b(), new a(), new c());
    public final scj0 C = new scj0(bc50.a(eyo.class), new e(), new d(), new f());
    public ld D;
    public jbp E;
    public apo F;
    public p8d0 G;
    public u8d0 H;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return InstantWinActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return InstantWinActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return InstantWinActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return InstantWinActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return InstantWinActivity.this.getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return InstantWinActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_iwqk_main, (ViewGroup) null, false);
        int i = R.id.action_bar;
        ActionBar actionBar = (ActionBar) ps9.a(R.id.action_bar, viewInflate);
        if (actionBar != null) {
            i = R.id.loading;
            LoadingView loadingView = (LoadingView) ps9.a(R.id.loading, viewInflate);
            if (loadingView != null) {
                i = R.id.sub_title_bar;
                View viewA = ps9.a(R.id.sub_title_bar, viewInflate);
                if (viewA != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    this.D = new ld(constraintLayout, actionBar, loadingView, viewA);
                    setContentView(constraintLayout);
                    apo apoVar = this.F;
                    if (apoVar == null) {
                        Intrinsics.l("instantWinOnlineImagePreloader");
                        throw null;
                    }
                    apoVar.a();
                    p8d0 p8d0Var = this.G;
                    if (p8d0Var == null) {
                        Intrinsics.l("sportyLegendsSettlementClipsPreCacheHelper");
                        throw null;
                    }
                    p8d0Var.a();
                    u8d0 u8d0Var = this.H;
                    if (u8d0Var == null) {
                        Intrinsics.l("sportyLegendsSettlementLottiePreCacheHelper");
                        throw null;
                    }
                    u8d0Var.a();
                    ld ldVar = this.D;
                    if (ldVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    jbp jbpVar = (jbp) q1();
                    jbpVar.i = null;
                    InstantWinInput instantWinInputU1 = u1();
                    String str = instantWinInputU1 != null ? instantWinInputU1.a : null;
                    if (str == null) {
                        str = "";
                    }
                    jbpVar.m = str;
                    t0(ldVar.b, Z(), false, true, false, null);
                    scj0 scj0Var = this.B;
                    ((mmo) scj0Var.getValue()).B1();
                    ea9.f(new aai(((mmo) scj0Var.getValue()).z, new bho(this, null)), wks.a(getLifecycle()));
                    ea9.f(new aai(((mmo) scj0Var.getValue()).B, new cho(this, null)), wks.a(getLifecycle()));
                    return;
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        jbp jbpVar = this.E;
        if (jbpVar == null) {
            Intrinsics.l("sharedConfig");
            throw null;
        }
        jbpVar.B = false;
        super.onDestroy();
    }

    public final InstantWinInput u1() {
        Intent intent = getIntent();
        intent.getClass();
        return (InstantWinInput) ((Parcelable) m4p.a(intent, "ARG_INPUT", InstantWinInput.class));
    }

    public final void v1() {
        vxo.k(this, getCMSString(R.string.page_instant_virtual__game_unavailable, new Object[0]), getCMSString(((eyo) this.C.getValue()).a, new Object[0]), new DialogInterface.OnClickListener() { // from class: zgo
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                int i2 = InstantWinActivity.I;
                this.a.finish();
            }
        });
    }
}
