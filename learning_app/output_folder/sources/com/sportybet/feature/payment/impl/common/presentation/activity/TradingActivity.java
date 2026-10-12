package com.sportybet.feature.payment.impl.common.presentation.activity;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import com.sportybet.feature.payment.impl.common.presentation.widget.PayTabLayout;
import defpackage.aai;
import defpackage.ae;
import defpackage.aph0;
import defpackage.b7e;
import defpackage.ban;
import defpackage.bc50;
import defpackage.bk00;
import defpackage.bsk0;
import defpackage.bzd;
import defpackage.cae;
import defpackage.ck00;
import defpackage.df;
import defpackage.dk00;
import defpackage.dqh0;
import defpackage.ean;
import defpackage.ex8;
import defpackage.f7i;
import defpackage.fph0;
import defpackage.g0s;
import defpackage.gl00;
import defpackage.gp7;
import defpackage.gph0;
import defpackage.gq5;
import defpackage.grk0;
import defpackage.h1g0;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hgm;
import defpackage.hph0;
import defpackage.hq5;
import defpackage.hqf0;
import defpackage.hsk0;
import defpackage.hxd;
import defpackage.ie;
import defpackage.iph0;
import defpackage.jbe;
import defpackage.jee;
import defpackage.jph0;
import defpackage.k3e;
import defpackage.k7e;
import defpackage.k830;
import defpackage.ke;
import defpackage.kvk0;
import defpackage.l1e;
import defpackage.l1e0;
import defpackage.m7e;
import defpackage.m9n;
import defpackage.may;
import defpackage.mee;
import defpackage.mjs;
import defpackage.mph0;
import defpackage.mtg0;
import defpackage.nvk0;
import defpackage.o7e;
import defpackage.oph0;
import defpackage.oq00;
import defpackage.p6e;
import defpackage.pph0;
import defpackage.pq0;
import defpackage.ps9;
import defpackage.pvk0;
import defpackage.q5s;
import defpackage.q7e;
import defpackage.qcj0;
import defpackage.quk0;
import defpackage.qur;
import defpackage.ree;
import defpackage.rrk0;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t6j;
import defpackage.t7e;
import defpackage.tcj0;
import defpackage.tee;
import defpackage.thl;
import defpackage.tr00;
import defpackage.tta;
import defpackage.u53;
import defpackage.uig;
import defpackage.unk0;
import defpackage.uw40;
import defpackage.vb50;
import defpackage.vje;
import defpackage.w0s;
import defpackage.w53;
import defpackage.w7e;
import defpackage.wks;
import defpackage.wt40;
import defpackage.wtk0;
import defpackage.x3n;
import defpackage.x53;
import defpackage.x8e;
import defpackage.xcj0;
import defpackage.xyd;
import defpackage.ynk0;
import defpackage.yoh0;
import defpackage.z6e;
import defpackage.z9i;
import defpackage.zce;
import defpackage.zde;
import defpackage.zig;
import defpackage.zk00;
import defpackage.zp00;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\t\nB\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;", "Lf02;", "Lmay;", "Lban;", "Lcom/google/android/material/tabs/TabLayout$d;", "Lk830;", "Luw40;", "<init>", "()V", "a", "b", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TradingActivity extends hgm implements may, ban, TabLayout.d, k830, uw40 {
    public static final /* synthetic */ int X = 0;
    public thl A;
    public yoh0 b;
    public uig c;
    public df d;
    public ean f;
    public zp00 i;
    public oq00 v;
    public tr00 w;
    public m9n y;
    public x8e z;
    public final hqf0 e = q5s.b(new aph0());
    public final scj0 B = new scj0(bc50.a(gl00.class), new x(), new m(), new i0());
    public final scj0 C = new scj0(bc50.a(dqh0.class), new e1(), new t0(), new g1());
    public final scj0 D = new scj0(bc50.a(pvk0.class), new i1(), new h1(), new j1());
    public final scj0 E = new scj0(bc50.a(rrk0.class), new d(), new c(), new e());
    public final scj0 F = new scj0(bc50.a(ynk0.class), new g(), new f(), new h());
    public final scj0 G = new scj0(bc50.a(hsk0.class), new j(), new i(), new k());
    public final scj0 H = new scj0(bc50.a(quk0.class), new n(), new l(), new o());
    public final scj0 I = new scj0(bc50.a(jbe.class), new q(), new p(), new r());
    public final scj0 J = new scj0(bc50.a(tee.class), new t(), new s(), new u());
    public final scj0 K = new scj0(bc50.a(k3e.class), new w(), new v(), new y());
    public final scj0 L = new scj0(bc50.a(mee.class), new a0(), new z(), new b0());
    public final scj0 M = new scj0(bc50.a(b7e.class), new d0(), new c0(), new e0());
    public final scj0 N = new scj0(bc50.a(m7e.class), new g0(), new f0(), new h0());
    public final scj0 O = new scj0(bc50.a(q7e.class), new k0(), new j0(), new l0());
    public final scj0 P = new scj0(bc50.a(w7e.class), new n0(), new m0(), new o0());
    public final scj0 Q = new scj0(bc50.a(bzd.class), new q0(), new p0(), new r0());
    public final scj0 R = new scj0(bc50.a(xyd.class), new u0(), new s0(), new v0());
    public final scj0 S = new scj0(bc50.a(zde.class), new x0(), new w0(), new y0());
    public final scj0 T = new scj0(bc50.a(p6e.class), new a1(), new z0(), new b1());
    public final scj0 U = new scj0(bc50.a(l1e0.class), new d1(), new c1(), new f1());
    public final ke<Intent> V = registerForActivityResult(new ie(), new ae() { // from class: bph0
        @Override // defpackage.ae
        public final void a(Object obj) {
            int i2 = TradingActivity.X;
            ((ActivityResult) obj).getClass();
            dqh0 dqh0VarO1 = this.a.o1();
            sp5.c(qcj0.a(dqh0VarO1), null, null, new aqh0(dqh0VarO1, null), 3);
        }
    });
    public final ke<Intent> W = registerForActivityResult(new ie(), new ae() { // from class: cph0
        @Override // defpackage.ae
        public final void a(Object obj) {
            int i2 = TradingActivity.X;
            ((ActivityResult) obj).getClass();
            dqh0 dqh0VarO1 = this.a.o1();
            sp5.c(qcj0.a(dqh0VarO1), null, null, new bqh0(dqh0VarO1, null), 3);
        }
    });

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
        public static Intent a(Context context, yoh0 yoh0Var) {
            Intent intent = new Intent(context, (Class<?>) TradingActivity.class);
            intent.putExtra("EXTRA_TRADE_TYPE", yoh0Var);
            return intent;
        }

        public static void b(Context context, Bundle bundle) {
            bundle.getClass();
            Intent intentA = a(context, yoh0.a);
            intentA.putExtras(bundle);
            Unit unit = Unit.a;
            context.startActivity(intentA);
        }
    }

    public static final class a0 extends qur implements Function0<xcj0> {
        public a0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class a1 extends qur implements Function0<xcj0> {
        public a1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class b extends t6j {
        public final List<bk00> y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(pq0 pq0Var, List<? extends bk00> list) {
            super(pq0Var);
            list.getClass();
            this.y = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final int getItemCount() {
            return this.y.size();
        }

        @Override // defpackage.t6j
        public final Fragment k(int i) {
            bk00 bk00Var = this.y.get(i);
            if (bk00Var instanceof zk00) {
                zk00 zk00Var = (zk00) bk00Var;
                if (zk00Var instanceof zk00.b) {
                    return new grk0();
                }
                if (zk00Var instanceof zk00.a) {
                    return new unk0();
                }
                if (zk00Var instanceof zk00.c) {
                    return new bsk0();
                }
                if (zk00Var instanceof zk00.d) {
                    return new wtk0();
                }
                wt40.a();
                return null;
            }
            if (!(bk00Var instanceof dk00)) {
                wt40.a();
                return null;
            }
            dk00 dk00Var = (dk00) bk00Var;
            if (dk00Var instanceof dk00.f) {
                return new cae();
            }
            if (dk00Var instanceof dk00.i) {
                return new ree();
            }
            if (dk00Var instanceof dk00.b) {
                return new l1e();
            }
            if (dk00Var instanceof dk00.h) {
                return new jee();
            }
            if (dk00Var instanceof dk00.d) {
                return new z6e();
            }
            if (dk00Var instanceof dk00.a) {
                return new hxd();
            }
            if (dk00Var instanceof dk00.g) {
                return new zce();
            }
            if (!(dk00Var instanceof dk00.e)) {
                wt40.a();
                return null;
            }
            dk00.e eVar = (dk00.e) bk00Var;
            if (eVar instanceof dk00.e.a) {
                return new k7e();
            }
            if (eVar instanceof dk00.e.b) {
                return new o7e();
            }
            if (eVar instanceof dk00.e.c) {
                return new t7e();
            }
            wt40.a();
            return null;
        }
    }

    public static final class b0 extends qur implements Function0<h6c> {
        public b0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class b1 extends qur implements Function0<h6c> {
        public b1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c0 extends qur implements Function0<tcj0.c> {
        public c0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c1 extends qur implements Function0<tcj0.c> {
        public c1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class d0 extends qur implements Function0<xcj0> {
        public d0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class d1 extends qur implements Function0<xcj0> {
        public d1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e0 extends qur implements Function0<h6c> {
        public e0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e1 extends qur implements Function0<xcj0> {
        public e1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f0 extends qur implements Function0<tcj0.c> {
        public f0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f1 extends qur implements Function0<h6c> {
        public f1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class g0 extends qur implements Function0<xcj0> {
        public g0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class g1 extends qur implements Function0<h6c> {
        public g1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class h0 extends qur implements Function0<h6c> {
        public h0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class h1 extends qur implements Function0<tcj0.c> {
        public h1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class i extends qur implements Function0<tcj0.c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class i0 extends qur implements Function0<h6c> {
        public i0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class i1 extends qur implements Function0<xcj0> {
        public i1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<xcj0> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class j0 extends qur implements Function0<tcj0.c> {
        public j0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class j1 extends qur implements Function0<h6c> {
        public j1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class k extends qur implements Function0<h6c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class k0 extends qur implements Function0<xcj0> {
        public k0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class l extends qur implements Function0<tcj0.c> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class l0 extends qur implements Function0<h6c> {
        public l0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class m extends qur implements Function0<tcj0.c> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class m0 extends qur implements Function0<tcj0.c> {
        public m0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class n extends qur implements Function0<xcj0> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class n0 extends qur implements Function0<xcj0> {
        public n0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class o extends qur implements Function0<h6c> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class o0 extends qur implements Function0<h6c> {
        public o0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class p extends qur implements Function0<tcj0.c> {
        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class p0 extends qur implements Function0<tcj0.c> {
        public p0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class q extends qur implements Function0<xcj0> {
        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class q0 extends qur implements Function0<xcj0> {
        public q0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class r extends qur implements Function0<h6c> {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class r0 extends qur implements Function0<h6c> {
        public r0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class s extends qur implements Function0<tcj0.c> {
        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class s0 extends qur implements Function0<tcj0.c> {
        public s0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class t extends qur implements Function0<xcj0> {
        public t() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class t0 extends qur implements Function0<tcj0.c> {
        public t0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class u extends qur implements Function0<h6c> {
        public u() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class u0 extends qur implements Function0<xcj0> {
        public u0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class v extends qur implements Function0<tcj0.c> {
        public v() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class v0 extends qur implements Function0<h6c> {
        public v0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class w extends qur implements Function0<xcj0> {
        public w() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class w0 extends qur implements Function0<tcj0.c> {
        public w0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class x extends qur implements Function0<xcj0> {
        public x() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class x0 extends qur implements Function0<xcj0> {
        public x0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TradingActivity.this.getViewModelStore();
        }
    }

    public static final class y extends qur implements Function0<h6c> {
        public y() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class y0 extends qur implements Function0<h6c> {
        public y0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TradingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class z extends qur implements Function0<tcj0.c> {
        public z() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class z0 extends qur implements Function0<tcj0.c> {
        public z0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TradingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        List<bk00> list;
        bk00 bk00Var;
        if (gVar == null) {
            return;
        }
        df dfVar = this.d;
        if (dfVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TabLayout.g gVarK = dfVar.w.G.k(gVar.e);
        TabLayout.TabView tabView = gVarK != null ? gVarK.h : null;
        View childAt = tabView != null ? tabView.getChildAt(1) : null;
        TextView textView = childAt instanceof TextView ? (TextView) childAt : null;
        if (textView != null) {
            textView.setTypeface(textView.getTypeface(), 1);
        }
        ck00 value = n1().F1().getValue();
        if (value == null || (list = value.a) == null || (bk00Var = list.get(gVar.e)) == null) {
            return;
        }
        n1().H1(bk00Var);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
        if (gVar == null) {
            return;
        }
        df dfVar = this.d;
        if (dfVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TabLayout.g gVarK = dfVar.w.G.k(gVar.e);
        TabLayout.TabView tabView = gVarK != null ? gVarK.h : null;
        View childAt = tabView != null ? tabView.getChildAt(1) : null;
        TextView textView = childAt instanceof TextView ? (TextView) childAt : null;
        if (textView != null) {
            textView.setTypeface(textView.getTypeface(), 0);
        }
    }

    public final gl00 n1() {
        return (gl00) this.B.getValue();
    }

    public final dqh0 o1() {
        return (dqh0) this.C.getValue();
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        if (hq5.c(this)) {
            ean eanVar = this.f;
            if (eanVar == null) {
                Intrinsics.l("router");
                throw null;
            }
            eanVar.d(vje.ME);
        }
        finish();
        return true;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        yoh0 yoh0Var;
        uig uigVarA;
        String cMSString;
        Intent intent;
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras == null || (yoh0Var = (yoh0) gq5.b(extras, "EXTRA_TRADE_TYPE", yoh0.class)) == null) {
            throw new Throwable("No tradeType is not expected");
        }
        this.b = yoh0Var;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_trading, (ViewGroup) null, false);
        int i2 = R.id.back;
        ImageButton imageButton = (ImageButton) ps9.a(R.id.back, viewInflate);
        if (imageButton != null) {
            i2 = R.id.back_title;
            TextView textView = (TextView) ps9.a(R.id.back_title, viewInflate);
            if (textView != null) {
                i2 = R.id.coming_soon_container;
                View viewA = ps9.a(R.id.coming_soon_container, viewInflate);
                if (viewA != null) {
                    int i3 = R.id.coming_soon_content;
                    if (((TextView) ps9.a(R.id.coming_soon_content, viewA)) != null) {
                        i3 = R.id.coming_soon_icon;
                        if (((AppCompatImageView) ps9.a(R.id.coming_soon_icon, viewA)) != null) {
                            i3 = R.id.coming_soon_title;
                            if (((TextView) ps9.a(R.id.coming_soon_title, viewA)) != null) {
                                w0s w0sVar = new w0s((ConstraintLayout) viewA);
                                i2 = R.id.divider;
                                View viewA2 = ps9.a(R.id.divider, viewInflate);
                                if (viewA2 != null) {
                                    i2 = R.id.gray_list_hint_view;
                                    View viewA3 = ps9.a(R.id.gray_list_hint_view, viewInflate);
                                    if (viewA3 != null) {
                                        gp7 gp7VarA = gp7.a(viewA3);
                                        i2 = R.id.help_btn;
                                        ImageButton imageButton2 = (ImageButton) ps9.a(R.id.help_btn, viewInflate);
                                        if (imageButton2 != null) {
                                            i2 = R.id.home;
                                            ImageButton imageButton3 = (ImageButton) ps9.a(R.id.home, viewInflate);
                                            if (imageButton3 != null) {
                                                i2 = R.id.tab_container;
                                                PayTabLayout payTabLayout = (PayTabLayout) ps9.a(R.id.tab_container, viewInflate);
                                                if (payTabLayout != null) {
                                                    i2 = R.id.title_bar;
                                                    if (((RelativeLayout) ps9.a(R.id.title_bar, viewInflate)) != null) {
                                                        i2 = R.id.view_pager;
                                                        ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.view_pager, viewInflate);
                                                        if (viewPager2 != null) {
                                                            i2 = R.id.withdraw_nin_dialog_compose_view;
                                                            ComposeView composeView = (ComposeView) ps9.a(R.id.withdraw_nin_dialog_compose_view, viewInflate);
                                                            if (composeView != null) {
                                                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                this.d = new df(constraintLayout, imageButton, textView, w0sVar, viewA2, gp7VarA, imageButton2, imageButton3, payTabLayout, viewPager2, composeView);
                                                                setContentView(constraintLayout);
                                                                yoh0 yoh0Var2 = this.b;
                                                                if (yoh0Var2 == null) {
                                                                    Intrinsics.l("tradeType");
                                                                    throw null;
                                                                }
                                                                int iOrdinal = yoh0Var2.ordinal();
                                                                if (iOrdinal == 0) {
                                                                    uigVarA = hq5.a(getIntent());
                                                                } else {
                                                                    if (iOrdinal != 1) {
                                                                        wt40.a();
                                                                        return;
                                                                    }
                                                                    uigVarA = zig.ME;
                                                                }
                                                                this.c = uigVarA;
                                                                if (uigVarA != null && (intent = getIntent()) != null) {
                                                                    intent.putExtra("EXTRA_ENTRANCE", uigVarA);
                                                                }
                                                                yoh0 yoh0Var3 = this.b;
                                                                if (yoh0Var3 == null) {
                                                                    Intrinsics.l("tradeType");
                                                                    throw null;
                                                                }
                                                                if (yoh0Var3 == yoh0.a) {
                                                                    x8e x8eVar = this.z;
                                                                    if (x8eVar == null) {
                                                                        Intrinsics.l("depositFlowStartHandler");
                                                                        throw null;
                                                                    }
                                                                    x8eVar.b();
                                                                }
                                                                df dfVar = this.d;
                                                                if (dfVar == null) {
                                                                    Intrinsics.l("binding");
                                                                    throw null;
                                                                }
                                                                TextView textView2 = dfVar.c;
                                                                yoh0 yoh0Var4 = this.b;
                                                                if (yoh0Var4 == null) {
                                                                    Intrinsics.l("tradeType");
                                                                    throw null;
                                                                }
                                                                int iOrdinal2 = yoh0Var4.ordinal();
                                                                if (iOrdinal2 == 0) {
                                                                    cMSString = getCMSString(R.string.common_functions__deposit, new Object[0]);
                                                                } else {
                                                                    if (iOrdinal2 != 1) {
                                                                        wt40.a();
                                                                        return;
                                                                    }
                                                                    cMSString = getCMSString(R.string.common_functions__withdraw, new Object[0]);
                                                                }
                                                                textView2.setText(cMSString);
                                                                dfVar.w.G.a(this);
                                                                dfVar.y.c(new fph0(this));
                                                                int i4 = 2;
                                                                dfVar.b.setOnClickListener(new u53(this, i4));
                                                                dfVar.v.setOnClickListener(new w53(this, i4));
                                                                dfVar.i.setOnClickListener(new x53(this, i4));
                                                                df dfVar2 = this.d;
                                                                if (dfVar2 == null) {
                                                                    Intrinsics.l("binding");
                                                                    throw null;
                                                                }
                                                                tta.i(dfVar2.z, new ex8(1228611971, new Function2() { // from class: dph0
                                                                    @Override // kotlin.jvm.functions.Function2
                                                                    public final Object invoke(Object obj, Object obj2) {
                                                                        a aVar = (a) obj;
                                                                        int iIntValue = ((Integer) obj2).intValue();
                                                                        int i5 = TradingActivity.X;
                                                                        int i6 = 1;
                                                                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                            final TradingActivity tradingActivity = this.a;
                                                                            pvk0 pvk0Var = (pvk0) tradingActivity.D.getValue();
                                                                            boolean zA = aVar.A(tradingActivity);
                                                                            Object objY = aVar.y();
                                                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                                                            if (zA || objY == c0041a) {
                                                                                objY = new a210(tradingActivity, i6);
                                                                                aVar.r(objY);
                                                                            }
                                                                            Function0 function0 = (Function0) objY;
                                                                            boolean zA2 = aVar.A(tradingActivity);
                                                                            Object objY2 = aVar.y();
                                                                            if (zA2 || objY2 == c0041a) {
                                                                                objY2 = new Function0() { // from class: eph0
                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                    public final Object invoke() {
                                                                                        int i7 = TradingActivity.X;
                                                                                        TradingActivity tradingActivity2 = tradingActivity;
                                                                                        zp00 zp00Var = tradingActivity2.i;
                                                                                        Intent intent2 = null;
                                                                                        if (zp00Var == null) {
                                                                                            Intrinsics.l("paymentRouter");
                                                                                            throw null;
                                                                                        }
                                                                                        Uri uri = Uri.parse(zp00Var.a.h("m/my_accounts/transactions/materials_upload?from=withdraw"));
                                                                                        String scheme = uri.getScheme();
                                                                                        String host = uri.getHost();
                                                                                        if (scheme != null && host != null) {
                                                                                            intent2 = t2k0.a(uri, null).a;
                                                                                        }
                                                                                        if (intent2 == null) {
                                                                                            return Unit.a;
                                                                                        }
                                                                                        tradingActivity2.V.b(intent2);
                                                                                        l00 l00Var = f4c0.a;
                                                                                        f4c0.b(AnalyticsEvent.NIN_VERIFICATION_DONT_HAVE_NIN_CLICKED, (Bundle) tradingActivity2.e.getValue());
                                                                                        return Unit.a;
                                                                                    }
                                                                                };
                                                                                aVar.r(objY2);
                                                                            }
                                                                            Function0 function1 = (Function0) objY2;
                                                                            boolean zA3 = aVar.A(tradingActivity);
                                                                            Object objY3 = aVar.y();
                                                                            if (zA3 || objY3 == c0041a) {
                                                                                objY3 = new jj90(tradingActivity, i6);
                                                                                aVar.r(objY3);
                                                                            }
                                                                            Function0 function2 = (Function0) objY3;
                                                                            boolean zA4 = aVar.A(tradingActivity);
                                                                            Object objY4 = aVar.y();
                                                                            if (zA4 || objY4 == c0041a) {
                                                                                objY4 = new Function0() { // from class: zoh0
                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                    public final Object invoke() {
                                                                                        int i7 = TradingActivity.X;
                                                                                        ean eanVar = tradingActivity.f;
                                                                                        if (eanVar != null) {
                                                                                            eanVar.d(vje.ME_TRANSACTIONS);
                                                                                            return Unit.a;
                                                                                        }
                                                                                        Intrinsics.l("router");
                                                                                        throw null;
                                                                                    }
                                                                                };
                                                                                aVar.r(objY4);
                                                                            }
                                                                            zsk0.c(null, function0, function1, function2, (Function0) objY4, pvk0Var, aVar, 262144);
                                                                        } else {
                                                                            aVar.G();
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                }, true));
                                                                gl00 gl00VarN1 = n1();
                                                                yoh0 yoh0Var5 = this.b;
                                                                if (yoh0Var5 == null) {
                                                                    Intrinsics.l("tradeType");
                                                                    throw null;
                                                                }
                                                                gl00VarN1.e = yoh0Var5;
                                                                gl00VarN1.G1();
                                                                vb50 vb50Var = new vb50();
                                                                aai aaiVar = new aai(new hph0(new z9i(n1().F1()), vb50Var), new com.sportybet.feature.payment.impl.common.presentation.activity.a(this, vb50Var, null));
                                                                mjs lifecycle = getLifecycle();
                                                                lifecycle.getClass();
                                                                mjs.b bVar = mjs.b.d;
                                                                g0s.a(aaiVar, lifecycle, bVar);
                                                                aai aaiVar2 = new aai(n1().v, new iph0(this, null));
                                                                mjs lifecycle2 = getLifecycle();
                                                                lifecycle2.getClass();
                                                                g0s.a(aaiVar2, lifecycle2, bVar);
                                                                aai aaiVar3 = new aai((f7i) n1().w.getValue(), new jph0(this, null));
                                                                mjs lifecycle3 = getLifecycle();
                                                                lifecycle3.getClass();
                                                                g0s.a(aaiVar3, lifecycle3, bVar);
                                                                aai aaiVar4 = new aai(new gph0(o1().C, this), new mph0(this, null));
                                                                mjs lifecycle4 = getLifecycle();
                                                                lifecycle4.getClass();
                                                                g0s.a(aaiVar4, lifecycle4, bVar);
                                                                aai aaiVar5 = new aai(o1().E, new oph0(this, null));
                                                                mjs lifecycle5 = getLifecycle();
                                                                lifecycle5.getClass();
                                                                g0s.a(aaiVar5, lifecycle5, bVar);
                                                                sp5.c(wks.a(getLifecycle()), null, null, new pph0(this, null), 3);
                                                                dqh0 dqh0VarO1 = o1();
                                                                yoh0 yoh0Var6 = this.b;
                                                                if (yoh0Var6 == null) {
                                                                    Intrinsics.l("tradeType");
                                                                    throw null;
                                                                }
                                                                dqh0VarO1.f = yoh0Var6;
                                                                dqh0VarO1.F1();
                                                                pvk0 pvk0Var = (pvk0) this.D.getValue();
                                                                sp5.c(qcj0.a(pvk0Var), null, null, new nvk0(pvk0Var, new kvk0(), null), 3);
                                                                if (this.w == null) {
                                                                    Intrinsics.l("paymentUtils");
                                                                    throw null;
                                                                }
                                                                x3n x3nVar = h1g0.a;
                                                                ArrayList arrayList = new ArrayList();
                                                                try {
                                                                    arrayList.addAll(Arrays.asList(SSLContext.getDefault().getDefaultSSLParameters().getProtocols()));
                                                                } catch (NoSuchAlgorithmException e2) {
                                                                    mtg0.a aVar = mtg0.a;
                                                                    aVar.q(MyLog.TAG_COMMON);
                                                                    aVar.o(e2);
                                                                }
                                                                if (arrayList.contains("TLSv1.2") || !h1g0.a.w()) {
                                                                    return;
                                                                }
                                                                androidx.appcompat.app.b.a aVar2 = new androidx.appcompat.app.b.a(this);
                                                                aVar2.a(R.string.app_common__update_os_version_alert);
                                                                androidx.appcompat.app.b bVarCreate = aVar2.setPositiveButton(R.string.common_functions__ok, null).create();
                                                                bVarCreate.setCanceledOnTouchOutside(false);
                                                                bVarCreate.show();
                                                                return;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i3)));
                    return;
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        x8e x8eVar = this.z;
        if (x8eVar == null) {
            Intrinsics.l("depositFlowStartHandler");
            throw null;
        }
        x8eVar.a = 0L;
        super.onDestroy();
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }
}
