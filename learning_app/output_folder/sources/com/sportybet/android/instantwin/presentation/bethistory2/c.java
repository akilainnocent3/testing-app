package com.sportybet.android.instantwin.presentation.bethistory2;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import defpackage.aai;
import defpackage.ac8;
import defpackage.arj0;
import defpackage.b2a;
import defpackage.bke0;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.dle;
import defpackage.dlo;
import defpackage.dwg0;
import defpackage.ea9;
import defpackage.elo;
import defpackage.f7i;
import defpackage.fhi0;
import defpackage.hai;
import defpackage.hlo;
import defpackage.hn50;
import defpackage.ilo;
import defpackage.j1e0;
import defpackage.jko;
import defpackage.jlo;
import defpackage.jxo;
import defpackage.klo;
import defpackage.kqi;
import defpackage.lcj0;
import defpackage.llo;
import defpackage.lt;
import defpackage.mlo;
import defpackage.n1e0;
import defpackage.njo;
import defpackage.nlo;
import defpackage.o08;
import defpackage.ojo;
import defpackage.olo;
import defpackage.onn;
import defpackage.oxo;
import defpackage.pio;
import defpackage.pjg;
import defpackage.pjo;
import defpackage.plo;
import defpackage.pp40;
import defpackage.qcj0;
import defpackage.qje0;
import defpackage.qlo;
import defpackage.r7d;
import defpackage.rch;
import defpackage.rh70;
import defpackage.rlo;
import defpackage.slo;
import defpackage.sp5;
import defpackage.spf;
import defpackage.t3;
import defpackage.tp90;
import defpackage.tq30;
import defpackage.uga0;
import defpackage.vp90;
import defpackage.wt40;
import defpackage.y9i;
import defpackage.ydo;
import defpackage.zna0;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ranges.e;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/bethistory2/c;", "Llcj0;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c extends lcj0 {
    public final bke0 A;
    public final bke0 B;
    public final bke0 C;
    public jko.b D;
    public final tp90 E;
    public final pp40 F;
    public final kqi a;
    public final b2a b;
    public final n1e0 c;
    public final InstantWinBetHistoryInput d;
    public final pjo e;
    public final uga0<b> f;
    public final bke0 i;
    public final bke0 v;
    public final bke0 w;
    public final bke0 y;
    public final bke0 z;

    public c(rh70 rh70Var, hn50 hn50Var, oxo oxoVar, kqi kqiVar, b2a b2aVar, n1e0 n1e0Var) {
        Object objB;
        jxo jxoVar;
        int i;
        String str;
        rh70Var.getClass();
        hn50Var.getClass();
        n1e0Var.getClass();
        this.a = kqiVar;
        this.b = b2aVar;
        this.c = n1e0Var;
        this.d = (InstantWinBetHistoryInput) rh70Var.b("ARG_INPUT");
        tq30 tq30Var = (tq30) hn50Var.get(H1());
        pjo fhi0Var = (tq30Var == null || (fhi0Var = (pjo) tq30Var.get()) == null) ? new fhi0() : fhi0Var;
        this.e = fhi0Var;
        this.f = new uga0<>();
        if (fhi0Var.j()) {
            pjg pjgVar = dlo.d;
            ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
            t3.b bVar = new t3.b();
            while (bVar.hasNext()) {
                dlo dloVar = (dlo) bVar.next();
                int iOrdinal = dloVar.ordinal();
                if (iOrdinal == 0) {
                    i = R.string.bet_history__settled;
                    str = "filter_settled_button";
                } else if (iOrdinal == 1) {
                    i = R.string.bet_history__unsettled;
                    str = "filter_unsettled_button";
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        throw null;
                    }
                    i = R.string.bet_history__all;
                    str = "filter_all_button";
                }
                arrayList.add(new elo(dloVar, i, str));
            }
            objB = rch.b(arrayList);
        } else {
            objB = zna0.c;
        }
        bke0 bke0VarA = cke0.a(objB);
        bke0 bke0VarA2 = cke0.a(dlo.a);
        this.i = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(Boolean.FALSE);
        this.v = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(null);
        this.w = bke0VarA4;
        arj0 arj0Var = arj0.a;
        bke0 bke0VarA5 = cke0.a(arj0Var);
        this.y = bke0VarA5;
        bke0 bke0VarA6 = cke0.a(arj0Var);
        this.z = bke0VarA6;
        lt.a aVar = lt.a.a;
        bke0 bke0VarA7 = cke0.a(aVar);
        this.A = bke0VarA7;
        bke0 bke0VarA8 = cke0.a(null);
        this.B = bke0VarA8;
        bke0 bke0VarA9 = cke0.a(null);
        this.C = bke0VarA9;
        this.D = G1((dlo) bke0VarA2.getValue(), ((Boolean) bke0VarA3.getValue()).booleanValue(), (e) bke0VarA4.getValue());
        tp90 tp90VarB = vp90.b(0, 1, null, 5);
        this.E = tp90VarB;
        rlo rloVar = new rlo(new f7i[]{oxoVar.d, bke0VarA, bke0VarA2, bke0VarA3, bke0VarA4, this.e.a(), bke0VarA5, bke0VarA6, bke0VarA7, bke0VarA8}, this);
        o08 o08VarA = qcj0.a(this);
        qje0 qje0Var = new qje0(0L, Long.MAX_VALUE);
        jxo.e.b bVar2 = jxo.e.b.a;
        if (this.e.e()) {
            jxo.a aVar2 = jxo.a.d;
            jxo.b.a aVar3 = jxo.b.a.a;
            StringUiText stringUiText = ddi0.a;
            jxoVar = new jxo(aVar2, aVar3, new ResourceUiText(R.string.common_functions__bet_history), bVar2);
        } else {
            jxoVar = null;
        }
        this.F = y9i.e(rloVar, o08VarA, qje0Var, new hlo(jxoVar, F1((onn) bke0VarA.getValue(), (dlo) bke0VarA2.getValue(), ((Boolean) bke0VarA3.getValue()).booleanValue(), (e) bke0VarA4.getValue()), pio.b.a, arj0Var, arj0Var, aVar, null));
        oxoVar.a(qcj0.a(this), null);
        this.e.h(qcj0.a(this), H1(), tp90VarB);
        if (H1().equals("sr:sport:1") || H1().equals("sr:sport:1-3-1") || H1().equals("sr:sport:1-3-2")) {
            this.a.c(qcj0.a(this), H1());
        }
        ea9.f(new aai(r7d.a(bke0VarA2, bke0VarA3, bke0VarA4, new ilo(4, this, c.class, "createRequestParams", "createRequestParams(Lcom/sportybet/android/instantwin/presentation/bethistory2/model/InstantWinBetHistorySettlementType;ZLkotlin/ranges/LongRange;)Lcom/sportybet/android/instantwin/presentation/bethistory2/model/InstantWinBetHistoryRequest$Params;", 4)), new jlo(null, this)), qcj0.a(this));
        ea9.f(new aai(this.e.c(), new klo(2, this, c.class, "handleKickOffStatus", "handleKickOffStatus(Lcom/sportybet/android/instantwin/presentation/bethistory2/model/InstantWinBetHistoryKickOffStatus;)V", 4)), qcj0.a(this));
        ea9.f(new aai(new hai(y9i.b(this.a.g), bke0VarA9, new llo(3, this, c.class, "createSkipToResultState", "createSkipToResultState(Lcom/sportybet/android/instantwin/model/VisibilityState;Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/bethistory2/model/state/InstantWinBetHistorySkipToResultState;", 4)), new mlo(null, this)), qcj0.a(this));
    }

    public static jko.b G1(dlo dloVar, boolean z, e eVar) {
        dloVar.getClass();
        boolean z2 = dloVar == dlo.b;
        if (z2) {
            long jE = kotlin.time.b.e(kotlin.time.c.i(29L, spf.DAYS));
            long jCurrentTimeMillis = System.currentTimeMillis();
            eVar = new e(jCurrentTimeMillis - jE, jCurrentTimeMillis);
        } else if (eVar == null) {
            long jE2 = kotlin.time.b.e(kotlin.time.c.i(29L, spf.DAYS));
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            eVar = new e(jCurrentTimeMillis2 - jE2, jCurrentTimeMillis2);
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        if (z2) {
            boolValueOf = null;
        }
        return new jko.b(dloVar, boolValueOf != null ? boolValueOf.booleanValue() : false, eVar.a, eVar.b);
    }

    public final njo F1(onn<elo> onnVar, dlo dloVar, boolean z, e eVar) {
        ojo ojoVar;
        String str = null;
        if (!this.e.d()) {
            return null;
        }
        boolean z2 = dloVar == dlo.b;
        if (z2) {
            ojoVar = null;
        } else {
            ojoVar = new ojo(z, z ? ojo.a.CHECKED : ojo.a.UNCHECKED);
        }
        boolean z3 = !z2;
        if (!z2 && eVar != null) {
            long j = eVar.a;
            dwg0 dwg0Var = dwg0.a;
            str = dwg0Var.h(j) + "~ " + dwg0Var.h(eVar.b);
        }
        return new njo(onnVar, dloVar, ojoVar, z3, str);
    }

    public final String H1() {
        InstantWinBetHistoryInput instantWinBetHistoryInput = this.d;
        String str = instantWinBetHistoryInput != null ? instantWinBetHistoryInput.a : null;
        return str == null ? "" : str;
    }

    public final void I1(a aVar) {
        j1e0 iVar;
        bke0 bke0Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        b dVar;
        b cVar;
        aVar.getClass();
        boolean z = aVar instanceof a.i;
        uga0<b> uga0Var = this.f;
        kqi kqiVar = this.a;
        pjo pjoVar = this.e;
        bke0 bke0Var2 = this.w;
        if (z) {
            a.i iVar2 = (a.i) aVar;
            if (iVar2 instanceof a.i.C0247a) {
                cVar = b.InterfaceC0248b.a.a;
            } else if (iVar2 instanceof a.i.f) {
                a.i.f fVar = (a.i.f) iVar2;
                cVar = new b.InterfaceC0248b.f(fVar.a, fVar.b);
            } else if (iVar2 instanceof a.i.c) {
                e eVar = (e) bke0Var2.getValue();
                cVar = new b.InterfaceC0248b.c(eVar != null ? Long.valueOf(eVar.a) : null, eVar != null ? Long.valueOf(eVar.b) : null);
            } else {
                if (iVar2 instanceof a.i.e) {
                    String strH1 = H1();
                    this.b.getClass();
                    dVar = new b.InterfaceC0248b.e(b2a.b(strH1), pjoVar.g(H1()));
                } else if (iVar2 instanceof a.i.b) {
                    dVar = new b.InterfaceC0248b.C0249b(H1(), ((a.i.b) iVar2).a);
                } else {
                    if (!(iVar2 instanceof a.i.d)) {
                        wt40.a();
                        return;
                    }
                    dVar = new b.InterfaceC0248b.d(H1(), ((a.i.d) iVar2).a, kqiVar.b());
                }
                cVar = dVar;
            }
            uga0Var.a(cVar);
            return;
        }
        boolean z2 = aVar instanceof a.c;
        bke0 bke0Var3 = this.i;
        if (z2) {
            a.c cVar2 = (a.c) aVar;
            do {
                value7 = bke0Var3.getValue();
            } while (!bke0Var3.g(value7, cVar2.a));
            return;
        }
        boolean z3 = aVar instanceof a.o;
        bke0 bke0Var4 = this.v;
        if (z3) {
            do {
                value6 = bke0Var4.getValue();
            } while (!bke0Var4.g(value6, Boolean.valueOf(!((Boolean) value6).booleanValue())));
            return;
        }
        if (aVar instanceof a.h) {
            a.h hVar = (a.h) aVar;
            boolean zEquals = hVar.equals(a.h.b.a);
            bke0 bke0Var5 = this.y;
            if (zEquals) {
                do {
                    value5 = bke0Var5.getValue();
                } while (!bke0Var5.g(value5, arj0.b));
                return;
            } else {
                if (!hVar.equals(a.h.C0246a.a)) {
                    wt40.a();
                    return;
                }
                do {
                    value4 = bke0Var5.getValue();
                } while (!bke0Var5.g(value4, arj0.a));
                return;
            }
        }
        if (aVar instanceof a.m) {
            do {
                value3 = bke0Var2.getValue();
            } while (!bke0Var2.g(value3, null));
            return;
        }
        if (aVar instanceof a.n) {
            a.n nVar = (a.n) aVar;
            do {
                value2 = bke0Var2.getValue();
            } while (!bke0Var2.g(value2, new e(nVar.a, nVar.b)));
            return;
        }
        if (aVar instanceof a.j) {
            jko.b bVarG1 = G1((dlo) bke0Var3.getValue(), ((Boolean) bke0Var4.getValue()).booleanValue(), (e) bke0Var2.getValue());
            this.D = bVarG1;
            sp5.c(qcj0.a(this), null, null, new olo(this, new jko(jko.a.c, bVarG1), null), 3);
            return;
        }
        if (aVar instanceof a.d) {
            pjoVar.i();
            return;
        }
        if (aVar instanceof a.k) {
            jko.b bVarG2 = G1((dlo) bke0Var3.getValue(), ((Boolean) bke0Var4.getValue()).booleanValue(), (e) bke0Var2.getValue());
            this.D = bVarG2;
            sp5.c(qcj0.a(this), null, null, new plo(this, new jko(jko.a.a, bVarG2), null), 3);
            return;
        }
        if (aVar instanceof a.p) {
            if (pjoVar.b()) {
                sp5.c(qcj0.a(this), null, null, new slo(this, new jko(jko.a.b, this.D), null), 3);
                return;
            }
            return;
        }
        if (aVar instanceof a.l) {
            sp5.c(qcj0.a(this), null, null, new qlo(this, new jko(jko.a.b, this.D), null), 3);
            return;
        }
        if (aVar instanceof a.f) {
            a.f fVar2 = (a.f) aVar;
            uga0Var.a(new b.a(fVar2.a, fVar2.b));
            return;
        }
        boolean z4 = aVar instanceof a.g;
        n1e0 n1e0Var = this.c;
        if (z4) {
            sp5.c(qcj0.a(this), null, null, new nlo(null, this), 3);
            dle.c(n1e0Var, new ydo.h(H1()));
            return;
        }
        if (aVar instanceof a.e) {
            kqiVar.a();
            return;
        }
        if (aVar instanceof a.InterfaceC0242a) {
            a.InterfaceC0242a interfaceC0242a = (a.InterfaceC0242a) aVar;
            if (interfaceC0242a.equals(a.InterfaceC0242a.b.a)) {
                I1(a.i.e.a);
                return;
            }
            if (!interfaceC0242a.equals(a.InterfaceC0242a.C0243a.a)) {
                wt40.a();
                return;
            }
            do {
                bke0Var = this.A;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, lt.a.a));
            return;
        }
        if (!(aVar instanceof a.b)) {
            wt40.a();
            return;
        }
        a.b bVar = (a.b) aVar;
        if (bVar instanceof a.b.C0245b) {
            iVar = new ydo.j(H1());
        } else {
            if (!(bVar instanceof a.b.C0244a)) {
                wt40.a();
                return;
            }
            iVar = new ydo.i(H1());
        }
        dle.c(n1e0Var, iVar);
    }
}
