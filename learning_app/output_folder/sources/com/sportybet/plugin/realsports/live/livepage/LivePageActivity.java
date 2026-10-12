package com.sportybet.plugin.realsports.live.livepage;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.cruxlab.sectionedrecyclerview.lib.SectionHeaderLayout;
import com.cruxlab.sectionedrecyclerview.lib.d.C0175d;
import com.google.android.material.tabs.TabLayout;
import com.google.protobuf.Reader;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.OrderedSportItem;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.data.QuickMarketSpotEnum;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.OddsFilterSettingView;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import defpackage.a1t;
import defpackage.a9b;
import defpackage.aai;
import defpackage.ae;
import defpackage.ame0;
import defpackage.atf;
import defpackage.b1t;
import defpackage.b8i;
import defpackage.bbz;
import defpackage.bc50;
import defpackage.c1t;
import defpackage.c29;
import defpackage.c2n;
import defpackage.c4t;
import defpackage.cbz;
import defpackage.dbz;
import defpackage.dcz;
import defpackage.dji0;
import defpackage.djj;
import defpackage.e0t;
import defpackage.e1t;
import defpackage.ea9;
import defpackage.eji0;
import defpackage.enc;
import defpackage.euc;
import defpackage.f3i;
import defpackage.f8z;
import defpackage.g1t;
import defpackage.gaz;
import defpackage.gil;
import defpackage.gji0;
import defpackage.gjl;
import defpackage.h1t;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hqf0;
import defpackage.htf;
import defpackage.hxi;
import defpackage.i1t;
import defpackage.i5m;
import defpackage.i730;
import defpackage.iao;
import defpackage.ie;
import defpackage.iij;
import defpackage.iz20;
import defpackage.j0t;
import defpackage.j1t;
import defpackage.jaz;
import defpackage.jsf;
import defpackage.k42;
import defpackage.ke;
import defpackage.keb;
import defpackage.l1t;
import defpackage.l8i;
import defpackage.laz;
import defpackage.lg;
import defpackage.ljj;
import defpackage.lkf0;
import defpackage.ltf;
import defpackage.m1t;
import defpackage.m660;
import defpackage.m9n;
import defpackage.maz;
import defpackage.mtg0;
import defpackage.n0t;
import defpackage.n1e0;
import defpackage.n1t;
import defpackage.n9o;
import defpackage.neb;
import defpackage.ng;
import defpackage.nie0;
import defpackage.nki0;
import defpackage.nsf;
import defpackage.nus;
import defpackage.o0t;
import defpackage.o560;
import defpackage.o8p;
import defpackage.og;
import defpackage.p0t;
import defpackage.p8d;
import defpackage.ps9;
import defpackage.ptf;
import defpackage.q0t;
import defpackage.q2v;
import defpackage.q5s;
import defpackage.q8i;
import defpackage.qaz;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.rvy;
import defpackage.s2c0;
import defpackage.s8i;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t2c0;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.uyi;
import defpackage.v0t;
import defpackage.v1t;
import defpackage.vaz;
import defpackage.vbz;
import defpackage.w1t;
import defpackage.wks;
import defpackage.wt40;
import defpackage.x0t;
import defpackage.x1t;
import defpackage.xbz;
import defpackage.xcj0;
import defpackage.y1t;
import defpackage.ybz;
import defpackage.yf1;
import defpackage.ypz;
import defpackage.yv2;
import defpackage.z0t;
import defpackage.z1t;
import defpackage.zbz;
import defpackage.zji0;
import defpackage.zr1;
import defpackage.zs50;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;", "Lb42;", "Liij;", "Lyv2$b;", "", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LivePageActivity extends i5m implements iij, yv2.b, uw40 {
    public static final /* synthetic */ int c0 = 0;
    public eji0 A;
    public gji0 B;
    public vaz C;
    public maz D;
    public ypz E;
    public f3i F;
    public o8p G;
    public final hqf0 J;
    public com.cruxlab.sectionedrecyclerview.lib.d Q;
    public c4t R;
    public nki0 S;
    public nie0 U;
    public final hqf0 W;
    public enc X;
    public OddsFilterSettingView Y;
    public ame0 Z;
    public Event a0;
    public zr1 f;
    public zs50 i;
    public m9n v;
    public n1e0 w;
    public nsf y;
    public htf z;
    public final scj0 H = new scj0(bc50.a(v1t.class), new p(), new m(), new q());
    public final scj0 I = new scj0(bc50.a(iz20.class), new s(), new r(), new t());
    public final scj0 K = new scj0(bc50.a(i730.class), new v(), new u(), new w());
    public final scj0 L = new scj0(bc50.a(vbz.class), new d(), new c(), new e());
    public final scj0 M = new scj0(bc50.a(f8z.class), new g(), new f(), new h());
    public final scj0 N = new scj0(bc50.a(jsf.class), new j(), new i(), new k());
    public final scj0 O = new scj0(bc50.a(euc.class), new n(), new l(), new o());
    public final ArrayList P = new ArrayList();
    public final gil<gjl> T = new gil<>();
    public boolean V = true;
    public final ke<Intent> b0 = registerForActivityResult(new ie(), new ae() { // from class: y0t
        @Override // defpackage.ae
        public final void a(Object obj) {
            ActivityResult activityResult = (ActivityResult) obj;
            int i2 = LivePageActivity.c0;
            activityResult.getClass();
            if (activityResult.a == -1) {
                LivePageActivity livePageActivity = this.a;
                String strO1 = livePageActivity.o1();
                zr1 zr1Var = livePageActivity.f;
                if (zr1Var == null) {
                    Intrinsics.l("boConfigSource");
                    throw null;
                }
                if (QuickMarketHelper.supportMarketMenu(strO1, Float.valueOf(es1.d(zr1Var, BOConfigParam.QuickMarketMenuToggle)))) {
                    Intent intent = activityResult.b;
                    RegularMarketRule regularMarketRule = intent != null ? (RegularMarketRule) intent.getParcelableExtra("SELECT_MARKET_DATA") : null;
                    if (regularMarketRule != null) {
                        v1t v1tVarU1 = livePageActivity.u1();
                        String strO2 = livePageActivity.o1();
                        String str = regularMarketRule.a;
                        str.getClass();
                        d240 d240Var = v1tVarU1.H;
                        o08 o08VarA = qcj0.a(v1tVarU1);
                        r1t r1tVar = new r1t(v1tVarU1);
                        d240Var.getClass();
                        nie0 nie0Var = d240Var.b;
                        if (nie0Var != null) {
                            nie0Var.cancel((CancellationException) null);
                        }
                        d240Var.b = ea9.f(new aai(new b240(d240Var.a.s(strO2, str)), new c240(r1tVar, null)), o08VarA);
                        v1t v1tVarU2 = livePageActivity.u1();
                        t2c0 t2c0Var = v1tVarU2.B;
                        if (t2c0Var != null) {
                            String id = t2c0Var.getId();
                            v1tVarU2.g0 = regularMarketRule;
                            v1tVarU2.k0.put(id, regularMarketRule);
                        }
                    }
                    t2c0 t2c0Var2 = livePageActivity.u1().B;
                    if (t2c0Var2 != null) {
                        livePageActivity.A1(t2c0Var2, true);
                    }
                    if (livePageActivity.R != null) {
                        c4t.n();
                    }
                }
            }
        }
    });

    public static final class a implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public a(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class b extends RecyclerView.s {
        public final int[] a = new int[2];
        public final int[] b = new int[2];
        public int c;
        public Integer d;
        public boolean e;
        public final /* synthetic */ n1t f;
        public final /* synthetic */ LivePageActivity g;

        public b(n1t n1tVar, LivePageActivity livePageActivity) {
            this.f = n1tVar;
            this.g = livePageActivity;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public final void b(RecyclerView recyclerView, int i, int i2) {
            Integer numValueOf;
            TabLayout tabLayout = this.f.i;
            int[] iArr = this.b;
            tabLayout.getLocationOnScreen(iArr);
            int i3 = iArr[1];
            int i4 = LivePageActivity.c0;
            LivePageActivity livePageActivity = this.g;
            this.c = ((Number) livePageActivity.J.getValue()).intValue() + i3;
            nki0 nki0Var = livePageActivity.S;
            if (nki0Var != null) {
                int[] iArr2 = this.a;
                iArr2.getClass();
                zji0 zji0Var = nki0Var.u;
                if (zji0Var != null) {
                    zji0Var.A.getLocationOnScreen(iArr2);
                }
                numValueOf = Integer.valueOf(iArr2[1]);
            } else {
                numValueOf = null;
            }
            this.d = numValueOf;
            int i5 = this.c;
            if (numValueOf != null && numValueOf.intValue() == i5) {
                this.e = true;
            }
            Integer num = this.d;
            int i6 = this.c;
            if ((num == null || num.intValue() != i6) && this.e) {
                this.e = false;
                nki0 nki0Var2 = livePageActivity.S;
                if (nki0Var2 != null) {
                    nki0Var2.h();
                }
            }
            livePageActivity.z1(false);
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LivePageActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LivePageActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LivePageActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LivePageActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LivePageActivity.this.getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LivePageActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class i extends qur implements Function0<tcj0.c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LivePageActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class j extends qur implements Function0<xcj0> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LivePageActivity.this.getViewModelStore();
        }
    }

    public static final class k extends qur implements Function0<h6c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LivePageActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class l extends qur implements Function0<tcj0.c> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LivePageActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class m extends qur implements Function0<tcj0.c> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LivePageActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class n extends qur implements Function0<xcj0> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LivePageActivity.this.getViewModelStore();
        }
    }

    public static final class o extends qur implements Function0<h6c> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LivePageActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class p extends qur implements Function0<xcj0> {
        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LivePageActivity.this.getViewModelStore();
        }
    }

    public static final class q extends qur implements Function0<h6c> {
        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LivePageActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class r extends qur implements Function0<tcj0.c> {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LivePageActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class s extends qur implements Function0<xcj0> {
        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LivePageActivity.this.getViewModelStore();
        }
    }

    public static final class t extends qur implements Function0<h6c> {
        public t() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LivePageActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class u extends qur implements Function0<tcj0.c> {
        public u() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LivePageActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class v extends qur implements Function0<xcj0> {
        public v() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LivePageActivity.this.getViewModelStore();
        }
    }

    public static final class w extends qur implements Function0<h6c> {
        public w() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LivePageActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageActivity$updateLiveSubscribers$1", f = "LivePageActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public x(hab<? super x> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return LivePageActivity.this.new x(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((x) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            int i = LivePageActivity.c0;
            LivePageActivity.this.u1().K1();
            return Unit.a;
        }
    }

    public LivePageActivity() {
        int i2 = 1;
        this.J = q5s.b(new ng(this, i2));
        this.W = q5s.b(new og(this, i2));
    }

    public final void A1(t2c0 t2c0Var, boolean z) {
        final v1t v1tVarU1 = u1();
        final e0t e0tVar = new e0t(z, this, t2c0Var);
        QuickMarketSpotEnum quickMarketSpotEnum = QuickMarketSpotEnum.LIVE_PAGE_LIVE_EVENTS;
        t2c0 t2c0Var2 = v1tVarU1.B;
        QuickMarketHelper.fetch(quickMarketSpotEnum, t2c0Var2 != null ? t2c0Var2.getId() : null, new QuickMarketHelper.FetchCallback() { // from class: p1t
            /* JADX WARN: Code duplicated, block: B:37:0x008b  */
            /* JADX WARN: Code duplicated, block: B:38:0x0090  */
            /* JADX WARN: Code duplicated, block: B:41:0x00a1  */
            @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
            public final void onResult(List list) {
                String str;
                Object next;
                t2c0 t2c0Var3;
                String id;
                v1t v1tVar = v1tVarU1;
                RegularMarketRule regularMarketRule = v1tVar.C;
                c2n c2nVar = v1tVar.I;
                zr1 zr1Var = v1tVar.J;
                if (regularMarketRule != null) {
                    v1tVar.L.getClass();
                    str = htf.d(regularMarketRule).a;
                } else {
                    str = null;
                }
                list.getClass();
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((RegularMarketRule) next).a, str));
                RegularMarketRule regularMarketRule2 = (RegularMarketRule) next;
                if (regularMarketRule2 == null) {
                    regularMarketRule2 = (RegularMarketRule) CollectionsKt.firstOrNull(list);
                }
                v1tVar.C = regularMarketRule2;
                boolean zIsEmpty = list.isEmpty();
                e0t e0tVar2 = e0tVar;
                if (zIsEmpty) {
                    e0tVar2.invoke(ibg.a);
                    return;
                }
                LinkedHashMap linkedHashMap = v1tVar.k0;
                t2c0 t2c0Var4 = v1tVar.B;
                RegularMarketRule regularMarketRule3 = (RegularMarketRule) linkedHashMap.get(t2c0Var4 != null ? t2c0Var4.getId() : null);
                if (regularMarketRule3 != null) {
                    if (list.isEmpty()) {
                        t2c0Var3 = v1tVar.B;
                        if (t2c0Var3 != null) {
                            id = t2c0Var3.getId();
                        } else {
                            id = null;
                        }
                        if (QuickMarketHelper.supportMarketMenu(id, Float.valueOf(es1.d(zr1Var, BOConfigParam.QuickMarketMenuToggle)))) {
                            list.add(list.size(), regularMarketRule3);
                        }
                    } else {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (Intrinsics.f(regularMarketRule3.a, ((RegularMarketRule) it2.next()).a)) {
                                }
                            } else {
                                t2c0Var3 = v1tVar.B;
                                if (t2c0Var3 != null) {
                                    id = t2c0Var3.getId();
                                } else {
                                    id = null;
                                }
                                if (QuickMarketHelper.supportMarketMenu(id, Float.valueOf(es1.d(zr1Var, BOConfigParam.QuickMarketMenuToggle)))) {
                                    list.add(list.size(), regularMarketRule3);
                                }
                            }
                        }
                    }
                }
                if (c2nVar.isLogin()) {
                    t2c0 t2c0Var5 = v1tVar.B;
                    if (QuickMarketHelper.supportMarketMenu(t2c0Var5 != null ? t2c0Var5.getId() : null, Float.valueOf(es1.d(zr1Var, BOConfigParam.QuickMarketMenuToggle)))) {
                        QuickMarketSpotEnum quickMarketSpotEnum2 = QuickMarketSpotEnum.LIVE_PAGE_LIVE_EVENTS;
                        t2c0 t2c0Var6 = v1tVar.B;
                        RegularMarketRule quickMarketFromStorage = QuickMarketHelper.getQuickMarketFromStorage(quickMarketSpotEnum2, t2c0Var6 != null ? t2c0Var6.getId() : null, c2nVar.getUserId());
                        if (quickMarketFromStorage != null) {
                            if (list.isEmpty()) {
                                list.add(list.size(), quickMarketFromStorage);
                            } else {
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    if (Intrinsics.f(quickMarketFromStorage.a, ((RegularMarketRule) it3.next()).a)) {
                                    }
                                }
                                list.add(list.size(), quickMarketFromStorage);
                            }
                        }
                    }
                }
                e0tVar2.invoke(list);
            }
        });
    }

    public final void B1(dcz dczVar, RegularMarketRule regularMarketRule, String str, boolean z) {
        if (!c29.a(v1().c(regularMarketRule, str, z))) {
            ((f8z) this.M.getValue()).K1(zbz.b, z ? xbz.a : xbz.b, ybz.b(dczVar));
            return;
        }
        euc eucVar = (euc) this.O.getValue();
        ltf ltfVar = ltf.b;
        atf atfVar = atf.a;
        eucVar.F1(ltfVar, dczVar == dcz.a ? ptf.a : ptf.b);
    }

    public final void C1() {
        TabLayout tabLayout = n1().i;
        int tabCount = tabLayout.getTabCount();
        for (int i2 = 0; i2 < tabCount; i2++) {
            TabLayout.g gVarK = tabLayout.k(i2);
            Object obj = gVarK != null ? gVarK.a : null;
            t2c0 t2c0Var = (t2c0) (obj instanceof t2c0 ? obj : null);
            if (t2c0Var != null) {
                Integer num = (Integer) u1().c0.get(t2c0Var.getId());
                ((TextView) this.P.get(i2)).setText(String.valueOf(num != null ? num.intValue() : 0));
            }
        }
    }

    public final void D1() {
        nie0 nie0Var = this.U;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.U = wks.a(getLifecycle()).b(new x(null));
    }

    public final void E1(int i2) {
        t2c0 t2c0Var = u1().B;
        if (t2c0Var != null) {
            u1().c0.put(t2c0Var.getId(), Integer.valueOf(i2));
            int selectedTabPosition = n1().i.getSelectedTabPosition();
            if (selectedTabPosition >= 0) {
                ArrayList arrayList = this.P;
                if (selectedTabPosition <= kotlin.collections.b.j(arrayList)) {
                    ((TextView) arrayList.get(selectedTabPosition)).setText(String.valueOf(i2));
                }
            }
        }
    }

    @Override // defpackage.b42
    public final String o1() {
        t2c0 t2c0Var = u1().B;
        String id = t2c0Var != null ? t2c0Var.getId() : null;
        return id == null ? "" : id;
    }

    @Override // defpackage.b42, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        yv2.a(this);
        final OddsFilterSettingView oddsFilterSettingView = new OddsFilterSettingView(this);
        oddsFilterSettingView.setOnApplyClickListener(new OddsFilterSettingView.a() { // from class: f0t
            @Override // com.sportybet.plugin.realsports.widget.OddsFilterSettingView.a
            public final void a(String str, String str2) {
                LivePageActivity livePageActivity = this.a;
                enc encVar = livePageActivity.X;
                if (encVar != null) {
                    encVar.dismiss();
                }
                v1t v1tVarU1 = livePageActivity.u1();
                BigDecimal bigDecimal = new BigDecimal(str);
                BigDecimal bigDecimal2 = Intrinsics.f(str2, fu5.c(oddsFilterSettingView, R.string.component_odds_filters__max, new Object[0])) ? new BigDecimal(Reader.READ_DONE) : new BigDecimal(str2);
                bke0 bke0Var = v1tVarU1.P;
                bke0Var.getClass();
                bke0Var.k(null, bigDecimal);
                bke0 bke0Var2 = v1tVarU1.R;
                bke0Var2.getClass();
                bke0Var2.k(null, bigDecimal2);
                nki0 nki0Var = livePageActivity.S;
                if (nki0Var != null) {
                    nki0Var.l(livePageActivity.u1().M1());
                }
                livePageActivity.z1(true);
            }
        });
        oddsFilterSettingView.setOnClearClickListener(new OddsFilterSettingView.b() { // from class: g0t
            @Override // com.sportybet.plugin.realsports.widget.OddsFilterSettingView.b
            public final void a() {
                LivePageActivity livePageActivity = this.a;
                enc encVar = livePageActivity.X;
                if (encVar != null) {
                    encVar.dismiss();
                }
                v1t v1tVarU1 = livePageActivity.u1();
                BigDecimal bigDecimal = BigDecimal.ZERO;
                bigDecimal.getClass();
                bke0 bke0Var = v1tVarU1.P;
                bke0Var.getClass();
                bke0Var.k(null, bigDecimal);
                bke0 bke0Var2 = v1tVarU1.R;
                bke0Var2.getClass();
                bke0Var2.k(null, bigDecimal);
                nki0 nki0Var = livePageActivity.S;
                if (nki0Var != null) {
                    nki0Var.l(livePageActivity.u1().M1());
                }
                livePageActivity.z1(true);
            }
        });
        oddsFilterSettingView.setOnCloseFilterListener(new OddsFilterSettingView.c() { // from class: h0t
            @Override // com.sportybet.plugin.realsports.widget.OddsFilterSettingView.c
            public final void a() {
                enc encVar = this.a.X;
                if (encVar != null) {
                    encVar.dismiss();
                }
            }
        });
        oddsFilterSettingView.setDismissListener(new View.OnClickListener() { // from class: i0t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                enc encVar = this.a.X;
                if (encVar != null) {
                    encVar.dismiss();
                }
            }
        });
        this.Y = oddsFilterSettingView;
        v1t v1tVarU1 = u1();
        int i2 = 0;
        for (t2c0 t2c0Var : v1tVarU1.M.a()) {
            v1tVarU1.e0.add(t2c0Var);
            v1tVarU1.c0.put(t2c0Var.getId(), 0);
            v1tVarU1.d0.put(t2c0Var.getId(), 0);
        }
        scj0 scj0Var = this.L;
        vbz.F1((vbz) scj0Var.getValue());
        ea9.f(new aai(l8i.a(b8i.a(new l1t(n1().i, this, null)), 250L), new m1t(this, null)), wks.a(getLifecycle()));
        ((laz) this.W.getValue()).c(this);
        sp5.c(wks.a(getLifecycle()), null, null, new j1t(this, null), 3);
        int i3 = 1;
        u1().Y.f(this, new a(new iao(this, i3)));
        u1().A.f(this, new a(new v0t(this, i2)));
        u1().a0.f(this, new a(new Function1() { // from class: w0t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                e760 e760Var = (e760) obj;
                LivePageActivity livePageActivity = this.a;
                livePageActivity.T.k();
                if (e760Var instanceof e760.c) {
                    ((laz) livePageActivity.W.getValue()).d();
                    t2c0 t2c0Var2 = livePageActivity.u1().B;
                    if (t2c0Var2 == null) {
                        return Unit.a;
                    }
                    RegularMarketRule regularMarketRule = livePageActivity.u1().j0;
                    if (regularMarketRule == null) {
                        return Unit.a;
                    }
                    List<? extends xvg> list = (List) ((e760.c) e760Var).a;
                    boolean zIsEmpty = list.isEmpty();
                    nki0 nki0Var = livePageActivity.S;
                    if (zIsEmpty) {
                        if (nki0Var != null) {
                            nki0Var.k(false);
                            nki0Var.m.clear();
                            nki0Var.c();
                        }
                        return Unit.a;
                    }
                    if (nki0Var != null) {
                        nki0Var.p(t2c0Var2, regularMarketRule, list, livePageActivity.u1().M1());
                    }
                    c4t c4tVar = livePageActivity.R;
                    if (c4tVar != null) {
                        c4tVar.B(list);
                    }
                    livePageActivity.z1(true);
                } else {
                    nki0 nki0Var2 = livePageActivity.S;
                    if (nki0Var2 != null) {
                        nki0Var2.k(false);
                        nki0Var2.m.clear();
                        nki0Var2.c();
                    }
                }
                return Unit.a;
            }
        }));
        u1().b0.f(this, new a(new x0t(this, i2)));
        ((nus) ((vbz) scj0Var.getValue()).d.getValue()).f(this, new a(new lg(this, i3)));
        wks.a(getLifecycle()).b(new z0t(this, null));
        wks.a(getLifecycle()).b(new a1t(this, null));
        wks.a(getLifecycle()).b(new b1t(this, null));
        ((iz20) this.I.getValue()).D.f(this, new a(new j0t(this, i2)));
        v1t v1tVarU2 = u1();
        v1tVarU2.S1();
        v1tVarU2.O1();
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.P.clear();
        if (this.R != null) {
            c4t.n();
        }
        this.R = null;
        this.S = null;
        try {
            o560.a aVar = o560.b;
            n1().f.a();
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
        yv2.p(this);
        super.onDestroy();
    }

    @Override // defpackage.b42, defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        v1t v1tVarU1 = u1();
        v1tVarU1.l0 = Long.valueOf(System.currentTimeMillis());
        v1tVarU1.S1();
        v1tVarU1.J1(false);
    }

    @Override // defpackage.b42, defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        v1t v1tVarU1 = u1();
        v1tVarU1.R1();
        Long l2 = v1tVarU1.l0;
        if (l2 != null) {
            long jLongValue = l2.longValue();
            boolean zA = v1tVarU1.K.a(yf1.a);
            long jCurrentTimeMillis = System.currentTimeMillis() - jLongValue;
            if (!zA || jCurrentTimeMillis < v1tVarU1.m0) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_LIVE_SPORT_LIST);
                aVar.a("Resuming view, no need to refresh data, elapsed time: " + jCurrentTimeMillis + " ms, isAutoRefreshEnabled: " + zA, new Object[0]);
            } else {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_LIVE_SPORT_LIST);
                aVar2.a("Resuming view, refreshing data after " + jCurrentTimeMillis + " ms", new Object[0]);
                v1tVarU1.O1();
            }
        }
        D1();
    }

    @Override // defpackage.ibk, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStart() {
        super.onStart();
        gaz gazVar = ((laz) this.W.getValue()).g;
        gazVar.a.clear();
        gazVar.b = false;
    }

    @Override // defpackage.b42
    public final void p1() {
        n1t n1tVarN1 = n1();
        RecyclerView recyclerView = n1tVarN1.e;
        com.cruxlab.sectionedrecyclerview.lib.d dVar = new com.cruxlab.sectionedrecyclerview.lib.d();
        zr1 zr1Var = this.f;
        if (zr1Var == null) {
            Intrinsics.l("boConfigSource");
            throw null;
        }
        zs50 zs50Var = this.i;
        if (zs50Var == null) {
            Intrinsics.l("remoteConfigRepository");
            throw null;
        }
        nsf nsfVar = this.y;
        if (nsfVar == null) {
            Intrinsics.l("earlyPayoutConfigManager");
            throw null;
        }
        htf htfVarT1 = t1();
        eji0 eji0VarV1 = v1();
        gji0 gji0Var = this.B;
        if (gji0Var == null) {
            Intrinsics.l("upPageToggleStateUseCase");
            throw null;
        }
        ypz ypzVar = this.E;
        if (ypzVar == null) {
            Intrinsics.l("outcomeBoostResolver");
            throw null;
        }
        f3i f3iVar = this.F;
        if (f3iVar == null) {
            Intrinsics.l("flashBoostViewTracker");
            throw null;
        }
        c4t c4tVar = new c4t(this, zr1Var, zs50Var, nsfVar, htfVarT1, eji0VarV1, gji0Var, ypzVar, f3iVar);
        c4tVar.z = new c1t(this, c4tVar);
        c4tVar.y = new p0t(this, c4tVar);
        c4tVar.A = new q0t(this);
        c4tVar.B = new e1t(this, c4tVar);
        this.R = c4tVar;
        int i2 = 1;
        dVar.a(c4tVar, (short) 1);
        c2n accountHelper = getAccountHelper();
        nsf nsfVar2 = this.y;
        if (nsfVar2 == null) {
            Intrinsics.l("earlyPayoutConfigManager");
            throw null;
        }
        htf htfVarT2 = t1();
        eji0 eji0VarV2 = v1();
        gji0 gji0Var2 = this.B;
        if (gji0Var2 == null) {
            Intrinsics.l("upPageToggleStateUseCase");
            throw null;
        }
        ypz ypzVar2 = this.E;
        if (ypzVar2 == null) {
            Intrinsics.l("outcomeBoostResolver");
            throw null;
        }
        f3i f3iVar2 = this.F;
        if (f3iVar2 == null) {
            Intrinsics.l("flashBoostViewTracker");
            throw null;
        }
        nki0 nki0Var = new nki0(this, accountHelper, nsfVar2, htfVarT2, eji0VarV2, gji0Var2, ypzVar2, f3iVar2, (laz) this.W.getValue());
        nki0Var.p = new n0t(this, nki0Var);
        nki0Var.q = new g1t(this, nki0Var);
        nki0Var.n = new h1t(this, nki0Var);
        nki0Var.o = new i1t(this, nki0Var);
        this.S = nki0Var;
        dVar.a(nki0Var, (short) 2);
        this.Q = dVar;
        recyclerView.setItemAnimator(null);
        com.cruxlab.sectionedrecyclerview.lib.d dVar2 = this.Q;
        if (dVar2 == null) {
            Intrinsics.l("sectionDataManager");
            throw null;
        }
        recyclerView.setAdapter(new androidx.recyclerview.widget.f(dVar2.h, this.T, new hxi(uyi.b(new n9o(n1tVarN1, i2)))));
        recyclerView.k(new b(n1tVarN1, this));
        SectionHeaderLayout sectionHeaderLayout = n1tVarN1.f;
        com.cruxlab.sectionedrecyclerview.lib.d dVar3 = this.Q;
        if (dVar3 == null) {
            Intrinsics.l("sectionDataManager");
            throw null;
        }
        sectionHeaderLayout.a = recyclerView;
        com.cruxlab.sectionedrecyclerview.lib.d.C0175d c0175d = dVar3.new C0175d(sectionHeaderLayout.c);
        dVar3.g = c0175d;
        sectionHeaderLayout.b = c0175d;
        recyclerView.k(sectionHeaderLayout.d);
        sectionHeaderLayout.b.b();
    }

    @Override // defpackage.b42
    public final void q1() {
        v1t v1tVarU1 = u1();
        v1tVarU1.S1();
        v1tVarU1.O1();
    }

    public final void r1(q2v q2vVar) {
        String str;
        i730 i730Var = (i730) this.K.getValue();
        int iOrdinal = q2vVar.ordinal();
        if (iOrdinal == 0) {
            str = "market_early_goals_switch_hint_displayed";
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            str = "dc_one_up_switch_hint_displayed";
        }
        i730Var.a.b(str);
    }

    public final void s1(Selection selection, boolean z, cbz cbzVar, boolean z2) {
        jaz jazVarA = dbz.a(cbzVar);
        vaz vazVar = this.C;
        if (vazVar == null) {
            Intrinsics.l("oneUpSelectionAttributionDispatcher");
            throw null;
        }
        laz lazVar = (laz) this.W.getValue();
        Event event = selection.a;
        RegularMarketRule regularMarketRule = u1().j0;
        lazVar.getClass();
        qaz qazVarA = lazVar.b.a(jazVarA, event, regularMarketRule);
        qazVarA.getClass();
        vazVar.b(new vaz.b.C1282b(new bbz(selection, z, jazVarA, z2, qazVarA, vazVar.c.b()), true));
    }

    public final htf t1() {
        htf htfVar = this.z;
        if (htfVar != null) {
            return htfVar;
        }
        Intrinsics.l("earlyPayoutMarketResolver");
        throw null;
    }

    public final v1t u1() {
        return (v1t) this.H.getValue();
    }

    public final eji0 v1() {
        eji0 eji0Var = this.A;
        if (eji0Var != null) {
            return eji0Var;
        }
        Intrinsics.l("upMarketTabUseCase");
        throw null;
    }

    public final boolean w1() {
        eji0 eji0VarV1 = v1();
        t2c0 t2c0Var = u1().B;
        dji0 dji0VarC = eji0VarV1.c(u1().j0, t2c0Var != null ? t2c0Var.getId() : null, false);
        if (this.B != null) {
            return gji0.a(dji0VarC).b == dcz.a;
        }
        Intrinsics.l("upPageToggleStateUseCase");
        throw null;
    }

    public final void x1() {
        t2c0 t2c0Var = u1().B;
        if (t2c0Var == null) {
            v1t v1tVarU1 = u1();
            v1tVarU1.S1();
            v1tVarU1.O1();
            return;
        }
        if (this.R != null) {
            c4t.n();
        }
        if (!n1().w.c) {
            A1(t2c0Var, false);
            final v1t v1tVarU2 = u1();
            final o0t o0tVar = new o0t(this, 0);
            QuickMarketSpotEnum quickMarketSpotEnum = QuickMarketSpotEnum.LIVE_PAGE_UPCOMING_EVENTS;
            t2c0 t2c0Var2 = v1tVarU2.B;
            QuickMarketHelper.fetch(quickMarketSpotEnum, t2c0Var2 != null ? t2c0Var2.getId() : null, new QuickMarketHelper.FetchCallback() { // from class: q1t
                @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
                public final void onResult(List list) {
                    String str;
                    v1t v1tVar = v1tVarU2;
                    RegularMarketRule regularMarketRule = v1tVar.j0;
                    Object obj = null;
                    if (regularMarketRule != null) {
                        v1tVar.L.getClass();
                        str = htf.d(regularMarketRule).a;
                    } else {
                        str = null;
                    }
                    list.getClass();
                    for (Object obj2 : list) {
                        if (Intrinsics.f(((RegularMarketRule) obj2).a, str)) {
                            obj = obj2;
                            break;
                        }
                    }
                    RegularMarketRule regularMarketRule2 = (RegularMarketRule) obj;
                    if (regularMarketRule2 == null) {
                        regularMarketRule2 = (RegularMarketRule) CollectionsKt.firstOrNull(list);
                    }
                    v1tVar.j0 = regularMarketRule2;
                    o0tVar.invoke(list);
                }
            });
        }
        k42.H1(u1(), t2c0Var.getId());
        v1t v1tVarU3 = u1();
        String id = t2c0Var.getId();
        nie0 nie0Var = v1tVarU3.i0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        v1tVarU3.i0 = ea9.f(new s8i(new aai(new q8i(new w1t(v1tVarU3.G.i(id), v1tVarU3), new x1t(v1tVarU3, null)), new y1t(v1tVarU3, null)), new z1t(v1tVarU3, null)), qcj0.a(v1tVarU3));
    }

    @Override // yv2.a
    public final void y() {
        Iterator it = c4t.M.iterator();
        while (it.hasNext()) {
            ((OutcomeButton) it.next()).d();
        }
        nki0 nki0Var = this.S;
        if (nki0Var != null) {
            nki0Var.c();
        }
    }

    public final void y1() {
        t2c0 t2c0Var;
        TabLayout tabLayout = n1().i;
        tabLayout.setVisibility(!u1().f0.isEmpty() ? 0 : 8);
        if (u1().f0.isEmpty() || (t2c0Var = u1().B) == null) {
            return;
        }
        ArrayList arrayList = this.P;
        arrayList.clear();
        tabLayout.n();
        ArrayList arrayList2 = u1().f0;
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            t2c0 t2c0VarB = s2c0.a().b(((OrderedSportItem) obj).id);
            if (t2c0VarB != null) {
                final TabLayout.g gVarL = tabLayout.l();
                gVarL.a = t2c0VarB;
                Drawable drawable = null;
                View viewInflate = LayoutInflater.from(this).inflate(R.layout.spr_live_tab_view, (ViewGroup) null, false);
                int i3 = R.id.tab_event_size;
                TextView textView = (TextView) ps9.a(R.id.tab_event_size, viewInflate);
                if (textView != null) {
                    i3 = R.id.tab_icon;
                    ImageView imageView = (ImageView) ps9.a(R.id.tab_icon, viewInflate);
                    if (imageView != null) {
                        i3 = R.id.tab_name;
                        TextView textView2 = (TextView) ps9.a(R.id.tab_name, viewInflate);
                        if (textView2 != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            textView2.setText(t2c0VarB.b().e(this).toString());
                            arrayList.add(textView);
                            imageView.getContext();
                            Drawable drawableC = t2c0VarB.c();
                            ColorStateList colorStateListB = a9b.b(imageView.getContext(), R.color.spr_live_tab_selector);
                            if (drawableC != null) {
                                try {
                                    drawableC.mutate();
                                    drawableC.setTintList(colorStateListB);
                                    drawable = drawableC;
                                } catch (Exception unused) {
                                }
                            }
                            imageView.setImageDrawable(drawable);
                            constraintLayout.getClass();
                            gVarL.f = constraintLayout;
                            gVarL.f();
                            tabLayout.b(gVarL);
                            if (t2c0Var.getId().equals(t2c0VarB.getId())) {
                                tabLayout.post(new Runnable() { // from class: m0t
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i4 = LivePageActivity.c0;
                                        TabLayout.g gVar = gVarL;
                                        if (gVar.g != null) {
                                            gVar.b();
                                        }
                                    }
                                });
                            }
                        }
                    }
                }
                h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
                return;
            }
        }
        C1();
    }

    public final void z1(boolean z) {
        int iB;
        nki0 nki0Var;
        n1t n1tVarN1 = n1();
        if (z && (nki0Var = this.S) != null) {
            nki0Var.t = -1;
            nki0Var.h();
        }
        RecyclerView.o layoutManager = n1tVarN1.e.getLayoutManager();
        layoutManager.getClass();
        int iF1 = ((LinearLayoutManager) layoutManager).f1();
        com.cruxlab.sectionedrecyclerview.lib.d dVar = this.Q;
        if (dVar == null) {
            Intrinsics.l("sectionDataManager");
            throw null;
        }
        if (dVar.c(iF1) < 1) {
            iB = 0;
        } else {
            com.cruxlab.sectionedrecyclerview.lib.d dVar2 = this.Q;
            if (dVar2 == null) {
                Intrinsics.l("sectionDataManager");
                throw null;
            }
            iB = dVar2.b(iF1) + 1;
        }
        while (iB >= 0) {
            nki0 nki0Var2 = this.S;
            if (nki0Var2 != null && nki0Var2.b(iB) == 8) {
                nki0 nki0Var3 = this.S;
                if (nki0Var3 == null || iB == nki0Var3.t) {
                    return;
                }
                nki0Var3.t = iB;
                nki0Var3.h();
                return;
            }
            iB--;
        }
    }
}
