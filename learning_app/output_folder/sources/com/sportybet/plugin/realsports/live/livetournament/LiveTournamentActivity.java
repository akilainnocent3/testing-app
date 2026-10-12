package com.sportybet.plugin.realsports.live.livetournament;

import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.cruxlab.sectionedrecyclerview.lib.SectionHeaderLayout;
import com.cruxlab.sectionedrecyclerview.lib.d.C0175d;
import defpackage.bc50;
import defpackage.c4t;
import defpackage.djj;
import defpackage.e0e;
import defpackage.eji0;
import defpackage.f0e;
import defpackage.f3i;
import defpackage.gji0;
import defpackage.h6c;
import defpackage.h6t;
import defpackage.htf;
import defpackage.hxi;
import defpackage.i6t;
import defpackage.ibg;
import defpackage.j6t;
import defpackage.k42;
import defpackage.k6t;
import defpackage.ljj;
import defpackage.m5m;
import defpackage.m9n;
import defpackage.n1e0;
import defpackage.n6t;
import defpackage.nie0;
import defpackage.nsf;
import defpackage.o8p;
import defpackage.q3c0;
import defpackage.qjs;
import defpackage.qur;
import defpackage.rvy;
import defpackage.s2c0;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t2c0;
import defpackage.tcj0;
import defpackage.uyi;
import defpackage.wks;
import defpackage.xcj0;
import defpackage.ypz;
import defpackage.zr1;
import defpackage.zs50;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/plugin/realsports/live/livetournament/LiveTournamentActivity;", "Lb42;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LiveTournamentActivity extends m5m {
    public static final /* synthetic */ int J = 0;
    public ypz A;
    public f3i B;
    public o8p C;
    public eji0 D;
    public gji0 E;
    public c4t G;
    public nie0 H;
    public zr1 f;
    public zs50 i;
    public m9n v;
    public n1e0 w;
    public nsf y;
    public htf z;
    public final scj0 F = new scj0(bc50.a(n6t.class), new c(), new b(), new d());
    public final qjs I = new qjs(new e0e(this, 1));

    public static final class a implements rvy, ljj {
        public final /* synthetic */ h6t a;

        public a(h6t h6tVar) {
            this.a = h6tVar;
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

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LiveTournamentActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LiveTournamentActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LiveTournamentActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.b42
    public final String o1() {
        t2c0 t2c0Var = r1().B;
        String id = t2c0Var != null ? t2c0Var.getId() : null;
        return id == null ? "" : id;
    }

    @Override // defpackage.b42, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getLifecycle().a(this.I);
        r1().A.f(this, new a(new h6t(this, n1())));
        sp5.c(wks.a(getLifecycle()), null, null, new j6t(this, null), 3);
        s1();
    }

    @Override // defpackage.b42, defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        r1().J1(false);
        super.onPause();
    }

    @Override // defpackage.b42, defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        nie0 nie0Var = this.H;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.H = wks.a(getLifecycle()).b(new k6t(this, null));
    }

    @Override // defpackage.b42
    public final void p1() {
        RecyclerView recyclerView = n1().e;
        recyclerView.setItemAnimator(null);
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
        htf htfVar = this.z;
        if (htfVar == null) {
            Intrinsics.l("earlyPayoutMarketResolver");
            throw null;
        }
        eji0 eji0Var = this.D;
        if (eji0Var == null) {
            Intrinsics.l("upMarketTabUseCase");
            throw null;
        }
        gji0 gji0Var = this.E;
        if (gji0Var == null) {
            Intrinsics.l("upPageToggleStateUseCase");
            throw null;
        }
        ypz ypzVar = this.A;
        if (ypzVar == null) {
            Intrinsics.l("outcomeBoostResolver");
            throw null;
        }
        f3i f3iVar = this.B;
        if (f3iVar == null) {
            Intrinsics.l("flashBoostViewTracker");
            throw null;
        }
        c4t c4tVar = new c4t(this, zr1Var, zs50Var, nsfVar, htfVar, eji0Var, gji0Var, ypzVar, f3iVar);
        c4tVar.z = new i6t(this, c4tVar);
        this.G = c4tVar;
        dVar.a(c4tVar, (short) 1);
        recyclerView.setAdapter(new f(dVar.h, new hxi(uyi.b(new f0e(recyclerView, 1)))));
        SectionHeaderLayout sectionHeaderLayout = n1().f;
        sectionHeaderLayout.a = recyclerView;
        com.cruxlab.sectionedrecyclerview.lib.d.C0175d c0175d = dVar.new C0175d(sectionHeaderLayout.c);
        dVar.g = c0175d;
        sectionHeaderLayout.b = c0175d;
        recyclerView.k(sectionHeaderLayout.d);
        sectionHeaderLayout.b.b();
    }

    @Override // defpackage.b42
    public final void q1() {
        s1();
    }

    public final n6t r1() {
        return (n6t) this.F.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042 A[PHI: r10
      0x0042: PHI (r10v7 t2c0) = (r10v6 t2c0), (r10v11 t2c0) binds: [B:13:0x0033, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    public final void s1() {
        n6t n6tVarR1 = r1();
        n6t n6tVarR2 = r1();
        String stringExtra = getIntent().getStringExtra("key_sport_id");
        String string = "";
        String str = stringExtra == null ? "" : stringExtra;
        List stringArrayListExtra = getIntent().getStringArrayListExtra("key_tournament_ids");
        if (stringArrayListExtra == null) {
            stringArrayListExtra = ibg.a;
        }
        List list = stringArrayListExtra;
        list.getClass();
        String str2 = n6tVarR2.H;
        if (str2 == null) {
            t2c0 t2c0VarB = n6tVarR2.B;
            if (t2c0VarB == null) {
                t2c0VarB = s2c0.a().b(str);
                n6tVarR2.B = t2c0VarB;
                if (t2c0VarB != null) {
                    string = q3c0.d(str, t2c0VarB.j().a, list, 0.0d, 1).toString();
                    n6tVarR2.H = string;
                    string.getClass();
                }
            } else {
                string = q3c0.d(str, t2c0VarB.j().a, list, 0.0d, 1).toString();
                n6tVarR2.H = string;
                string.getClass();
            }
        } else {
            string = str2;
        }
        k42.H1(n6tVarR1, string);
    }
}
