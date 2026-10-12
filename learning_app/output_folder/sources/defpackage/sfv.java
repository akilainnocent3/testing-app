package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderOutcome;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.android.instantwin.router.event.MatchEventDetailInput;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00042\u00020\u00042\u00020\u00072\u00020\u0004¨\u0006\b"}, d2 = {"Lsfv;", "Llcj0;", "Lrzk;", "Lzlo;", "", "Lcj2;", "Luj2;", "Lcy3;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class sfv extends lcj0 implements rzk, zlo, cj2, uj2, cy3, kxy {
    public final aoo A;
    public final sdv B;
    public final yev C;
    public final fev D;
    public final n1e0 E;
    public final m1o F;
    public final kqi G;
    public final cy3 H;
    public final zgv I;
    public final pp40 J;
    public final g5x<nyc> K;
    public final g5x<nyc> L;
    public aev M;
    public final pp40 N;
    public final pp40 O;
    public final uga0<tql> P;
    public final bke0 Q;
    public final bke0 R;
    public final bke0 S;
    public Long T;
    public boolean U;
    public final bke0 V;
    public final uga0<bfv> W;
    public final /* synthetic */ poo a;
    public final /* synthetic */ cj2 b;
    public final /* synthetic */ uj2 c;
    public final /* synthetic */ pyp d;
    public final kho e;
    public final c2n f;
    public final jbp i;
    public final rzk v;
    public final zlo w;
    public final zvr y;
    public final wcv z;

    public sfv(rh70 rh70Var, kho khoVar, c2n c2nVar, jbp jbpVar, rzk rzkVar, zlo zloVar, zvr zvrVar, wcv wcvVar, aoo aooVar, poo pooVar, cj2 cj2Var, uj2 uj2Var, sdv sdvVar, yev yevVar, fev fevVar, n1e0 n1e0Var, m1o m1oVar, pyp pypVar, kqi kqiVar, cy3 cy3Var, zgv zgvVar) {
        rh70Var.getClass();
        khoVar.getClass();
        c2nVar.getClass();
        rzkVar.getClass();
        zloVar.getClass();
        wcvVar.getClass();
        cj2Var.getClass();
        uj2Var.getClass();
        fevVar.getClass();
        n1e0Var.getClass();
        m1oVar.getClass();
        cy3Var.getClass();
        this.a = pooVar;
        this.b = cj2Var;
        this.c = uj2Var;
        this.d = pypVar;
        this.e = khoVar;
        this.f = c2nVar;
        this.i = jbpVar;
        this.v = rzkVar;
        this.w = zloVar;
        this.y = zvrVar;
        this.z = wcvVar;
        this.A = aooVar;
        this.B = sdvVar;
        this.C = yevVar;
        this.D = fevVar;
        this.E = n1e0Var;
        this.F = m1oVar;
        this.G = kqiVar;
        this.H = cy3Var;
        this.I = zgvVar;
        pp40 pp40VarD = rh70Var.d(null, "ARG_INPUT");
        this.J = pp40VarD;
        g5x<nyc> g5xVar = new g5x<>();
        this.K = g5xVar;
        g5x<nyc> g5xVar2 = new g5x<>();
        this.L = g5xVar2;
        this.N = y9i.e(new qfv(new lfv(g8d.b(g5xVar)), this), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), Boolean.FALSE);
        this.O = y9i.e(l9i.f(new mfv(g8d.b(g5xVar)), new pfv(null, this)), qcj0.a(this), jr90.a.b, pxk.b.a);
        this.P = new uga0<>();
        bke0 bke0VarA = cke0.a(null);
        this.Q = bke0VarA;
        ibg ibgVar = ibg.a;
        bke0 bke0VarA2 = cke0.a(ibgVar);
        this.R = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(ibgVar);
        this.S = bke0VarA3;
        z9i z9iVar = new z9i(new hai(new z9i(bke0VarA), bke0VarA2, new kfv(3, null)));
        this.V = cke0.a(ewg.d.a);
        this.W = new uga0<>();
        ea9.f(new aai(new c9i(new z9i(pp40VarD)), new cfv(null, this)), qcj0.a(this));
        f7i f7iVarA = h8i.a(new ofv(g8d.b(g5xVar)), 64, th5.b);
        String strC = jbpVar.c();
        dpo dpoVar = zvrVar.a;
        ea9.f(new aai(new z9i(r7d.b(f7iVarA, new uvr(dpoVar.f.a(dpoVar, dpo.o[4]).d(""), zvrVar, strC), m1oVar.h, pypVar.d, new dfv(5, this, sfv.class, "createUiState", "createUiState(Lcom/sportybet/android/common/DataState;Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/event/model/state/InstantFootballKickOffVisibilityAnTestState;Z)Lcom/sportybet/android/instantwin/presentation/event/model/EventDetailUiState;", 4))), new efv(null, this)), qcj0.a(this));
        aooVar.a(qcj0.a(this), jbpVar.c());
        cj2Var.k0(qcj0.a(this), jbpVar.c(), g5xVar2);
        kqiVar.c(qcj0.a(this), jbpVar.c());
        o08 o08VarA = qcj0.a(this);
        ea9.f(new aai(r7d.b(sdvVar.d, z9iVar, sdvVar.b, bke0VarA2, new odv(5, sdvVar, sdv.class, "createEventSwitcherState", "createEventSwitcherState(ZLcom/sportybet/android/instantwin/model/instantwin/InstantWinEvent;Ljava/util/List;Ljava/util/List;)Lcom/sportybet/android/instantwin/presentation/eventdetails/model/MatchEventDetailEventSwitcherState;", 4)), new pdv(sdvVar, null)), o08VarA);
        ea9.f(new aai(new hai(sdvVar.c, bke0VarA3, new qdv(3, null)), new rdv(sdvVar, null)), o08VarA);
        o08 o08VarA2 = qcj0.a(this);
        ea9.f(new aai(new hai(z9iVar, yevVar.f, new vev(3, yevVar, yev.class, "createTeamInfoHeaderState", "createTeamInfoHeaderState(Lcom/sportybet/android/instantwin/model/instantwin/InstantWinEvent;Z)Lcom/sportybet/android/instantwin/presentation/eventdetails/model/MatchEventDetailTeamInfoHeaderState;", 4)), new wev(yevVar, null)), o08VarA2);
        ea9.f(new aai(new c9i(new tev(n8i.a(new uev(yevVar.e)))), new xev(yevVar, null)), o08VarA2);
        ea9.f(new aai(new z9i(bke0VarA), new ffv(null, this)), qcj0.a(this));
        zgvVar.a(qcj0.a(this));
        ea9.f(new aai(new rfv(new nfv(g8d.b(g5xVar)), this), new gfv(null, this)), qcj0.a(this));
    }

    @Override // defpackage.zlo
    public final zje0<Set<String>> A() {
        return this.w.A();
    }

    @Override // defpackage.cy3
    public final sp90<Unit> A0() {
        return this.H.A0();
    }

    @Override // defpackage.cy3
    public final zje0<kz3> B() {
        return this.H.B();
    }

    @Override // defpackage.kxy
    public final void B0(s08<BigDecimal> s08Var) {
        this.I.B0(s08Var);
    }

    @Override // defpackage.rzk
    public final void B1() {
        this.v.B1();
    }

    @Override // defpackage.rzk
    public final bv80 C0(String str) {
        return this.v.C0(str);
    }

    @Override // defpackage.cy3
    public final void D() {
        this.H.D();
    }

    @Override // defpackage.zlo
    public final sp90<Unit> E0() {
        return this.w.E0();
    }

    @Override // defpackage.cy3
    public final fy3 E1(String str) {
        return this.H.E1(str);
    }

    public final void F1() {
        this.d.a();
    }

    @Override // defpackage.rzk
    public final void G(String str) {
        this.v.G(str);
    }

    public final void G1(afv afvVar) {
        bke0 bke0Var;
        Object value;
        Object value2;
        Object value3;
        afvVar.getClass();
        boolean z = afvVar instanceof afv.b;
        sdv sdvVar = this.B;
        if (!z) {
            if (!(afvVar instanceof afv.a)) {
                wt40.a();
                return;
            }
            do {
                bke0Var = this.Q;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ((afv.a) afvVar).a));
            sdvVar.a();
            return;
        }
        afv.b bVar = (afv.b) afvVar;
        boolean zEquals = bVar.equals(afv.b.d.a);
        n1e0 n1e0Var = this.E;
        jbp jbpVar = this.i;
        if (zEquals) {
            dle.c(n1e0Var, new ydo.o0(jbpVar.c()));
            bke0 bke0Var2 = sdvVar.d;
            do {
                value3 = bke0Var2.getValue();
                ((Boolean) value3).getClass();
            } while (!bke0Var2.g(value3, Boolean.TRUE));
            return;
        }
        if (bVar.equals(afv.b.C0020b.a)) {
            sdvVar.a();
            return;
        }
        if (bVar.equals(afv.b.e.a)) {
            yev yevVar = this.C;
            nie0 nie0Var = yevVar.d;
            if (nie0Var == null || !nie0Var.isActive()) {
                nie0 nie0Var2 = yevVar.c;
                if (nie0Var2 != null) {
                    nie0Var2.cancel((CancellationException) null);
                }
                yevVar.c = null;
                yevVar.d = sp5.c(yevVar.b, null, null, new sev(yevVar, null), 3);
                return;
            }
            return;
        }
        if (bVar instanceof afv.b.c) {
            String str = ((afv.b.c) bVar).a;
            bke0 bke0Var3 = sdvVar.c;
            do {
                value2 = bke0Var3.getValue();
            } while (!bke0Var3.g(value2, str));
            return;
        }
        if (!(bVar instanceof afv.b.a)) {
            wt40.a();
            return;
        }
        dle.c(n1e0Var, new ydo.n0(jbpVar.c()));
        this.W.a(new bfv.a(((afv.b.a) bVar).a));
    }

    @Override // defpackage.zlo
    public final f7i<Integer> H(String str) {
        str.getClass();
        return this.w.H(str);
    }

    public final void H1() {
        this.a.a();
    }

    @Override // defpackage.cy3
    public final void I0(String str, boolean z) {
        str.getClass();
        this.H.I0(str, z);
    }

    public final void I1() {
        wcv wcvVar = this.z;
        wcvVar.getClass();
        BetBuilderOutcome betBuilderOutcomeGenDefaultBetBuilder = BetBuilderOutcome.genDefaultBetBuilder();
        betBuilderOutcomeGenDefaultBetBuilder.getClass();
        wcvVar.h = betBuilderOutcomeGenDefaultBetBuilder;
        g5x<nyc> g5xVar = this.L;
        if (g5xVar != null) {
            g5xVar.m(new tyc(betBuilderOutcomeGenDefaultBetBuilder));
        }
    }

    @Override // defpackage.rzk
    public final void J(String str, String str2, String str3) {
        this.v.J(str, str2, str3);
    }

    public final void J1(boolean z) {
        Integer numA = oee.a(this.i.c());
        if (numA != null) {
            int iIntValue = numA.intValue();
            Long l = this.T;
            if (l != null) {
                long jCurrentTimeMillis = System.currentTimeMillis() - l.longValue();
                xgo[] xgoVarArr = xgo.a;
                dle.b(this.E, new ydo.j0(AnalyticsParam.EVENT_SOURCE_EVENT_DETAILS, z, jCurrentTimeMillis, iIntValue));
                this.T = null;
                this.U = false;
            }
        }
    }

    @Override // defpackage.kxy
    public final r08<Float> K0() {
        return this.I.a.K0();
    }

    @Override // defpackage.cj2
    public final boolean L() {
        return this.b.L();
    }

    @Override // defpackage.kxy
    public final void N() {
        this.I.N();
    }

    @Override // defpackage.zlo
    public final void Q(String str) {
        this.w.Q(str);
    }

    @Override // defpackage.rzk
    public final f7i<bv80> Q0(String str) {
        return this.v.Q0(str);
    }

    @Override // defpackage.rzk
    public final void R0() {
        this.v.R0();
    }

    @Override // defpackage.zlo
    public final void S0(String str) {
        str.getClass();
        this.w.S0(str);
    }

    @Override // defpackage.zlo
    public final void T(String str, String str2, Collection<? extends BetSlipData> collection) {
        this.w.T(str, str2, collection);
    }

    @Override // defpackage.kxy
    public final void U() {
        this.I.U();
    }

    @Override // defpackage.cy3
    public final boolean X() {
        return this.H.X();
    }

    @Override // defpackage.cj2
    public final zje0<xj2> a() {
        return this.b.a();
    }

    @Override // defpackage.cj2
    public final void b(gj2 gj2Var) {
        gj2Var.getClass();
        this.b.b(gj2Var);
    }

    @Override // defpackage.rzk
    public final void b1(boolean z) {
        this.v.b1(z);
    }

    @Override // defpackage.cj2
    public final void c() {
        this.b.c();
    }

    @Override // defpackage.kxy
    public final zje0<r08<Float>> c0() {
        return this.I.a.c0();
    }

    @Override // defpackage.cj2
    public final void d() {
        this.b.d();
    }

    @Override // defpackage.rzk
    public final boolean d0() {
        return this.v.d0();
    }

    @Override // defpackage.rzk
    public final void d1(String str) {
        str.getClass();
        this.v.d1(str);
    }

    @Override // defpackage.cj2
    public final List<gj2> e() {
        return this.b.e();
    }

    @Override // defpackage.rzk
    public final void e0() {
        this.v.e0();
    }

    @Override // defpackage.cj2
    public final void e1(String str) {
        str.getClass();
        this.b.e1(str);
    }

    @Override // defpackage.cj2
    public final zje0<Boolean> f() {
        return this.b.f();
    }

    @Override // defpackage.kxy
    public final zje0<r08<Float>> g() {
        return this.I.a.g();
    }

    @Override // defpackage.kxy
    public final void g0(r08<Float> r08Var) {
        this.I.g0(r08Var);
    }

    @Override // defpackage.cj2
    public final void h(boolean z) {
        this.b.h(z);
    }

    @Override // defpackage.kxy
    public final zoo j0() {
        return this.I.a.j0();
    }

    @Override // defpackage.cj2
    public final void k0(o08 o08Var, String str, g5x g5xVar) {
        str.getClass();
        this.b.k0(o08Var, str, g5xVar);
    }

    @Override // defpackage.cy3
    public final void l1(String str, String str2) {
        str.getClass();
        this.H.l1(str, str2);
    }

    @Override // defpackage.zlo
    public final void m0(int i, String str) {
        str.getClass();
        this.w.m0(i, str);
    }

    @Override // defpackage.uj2
    public final zje0<tj2> n1() {
        return this.c.n1();
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        String str;
        MatchEventDetailInput matchEventDetailInput = (MatchEventDetailInput) this.J.a.getValue();
        if (matchEventDetailInput != null && (str = matchEventDetailInput.c) != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                this.D.remove(str);
            }
        }
        super.onCleared();
    }

    @Override // defpackage.zlo
    public final void p() {
        this.w.p();
    }

    @Override // defpackage.kxy
    public final List<Pair<Float, UiText>> q0() {
        return this.I.a.q0();
    }

    @Override // defpackage.uj2
    public final void r0() {
        this.c.r0();
    }

    @Override // defpackage.rzk
    public final void r1(ArrayList arrayList) {
        this.v.r1(arrayList);
    }

    @Override // defpackage.uj2
    public final void s(int i) {
        this.c.s(i);
    }

    @Override // defpackage.kxy
    public final void t(String str, r08<Float> r08Var) {
        this.I.t(str, r08Var);
    }

    @Override // defpackage.kxy
    public final void t0(zoo zooVar) {
        this.I.t0(zooVar);
    }

    @Override // defpackage.zlo
    public final Object t1(String str, String str2, niv nivVar) {
        return this.w.t1(str, str2, nivVar);
    }

    @Override // defpackage.kxy
    public final zje0<arj0> u0() {
        return this.I.a.u0();
    }

    @Override // defpackage.cy3
    public final void v0() {
        this.H.v0();
    }

    @Override // defpackage.kxy
    public final zje0<s08<BigDecimal>> w() {
        return this.I.a.w();
    }

    @Override // defpackage.kxy
    public final void w0() {
        this.I.w0();
    }

    @Override // defpackage.kxy
    public final zje0<String> x0() {
        return this.I.a.x0();
    }

    @Override // defpackage.rzk
    public final zje0<List<GiftDetails>> x1() {
        return this.v.x1();
    }

    @Override // defpackage.zlo
    public final void y0(String str) {
        this.w.y0(str);
    }
}
