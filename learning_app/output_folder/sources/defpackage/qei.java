package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qei extends ojj implements Function2<eei, eei, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(eei eeiVar, eei eeiVar2) {
        boolean zA;
        sei seiVarU2;
        eei eeiVar3 = eeiVar;
        eei eeiVar4 = eeiVar2;
        pei peiVar = (pei) this.receiver;
        if (peiVar.C && (zA = eeiVar4.a()) != eeiVar3.a()) {
            Function1<Boolean, Unit> function1 = peiVar.G;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(zA));
            }
            if (zA) {
                sp5.c(peiVar.e2(), null, null, new rei(peiVar, null), 3);
                vb50 vb50Var = new vb50();
                tvy.a(peiVar, new oei(vb50Var, peiVar));
                gp10 gp10Var = (gp10) vb50Var.a;
                peiVar.I = gp10Var != null ? gp10Var.a() : null;
                vay vayVar = peiVar.J;
                if (vayVar != null && vayVar.A1().C && (seiVarU2 = peiVar.u2()) != null) {
                    seiVarU2.q2(peiVar.J);
                }
            } else {
                gp10.a aVar = peiVar.I;
                if (aVar != null) {
                    aVar.release();
                }
                peiVar.I = null;
                sei seiVarU3 = peiVar.u2();
                if (seiVarU3 != null) {
                    seiVarU3.q2(null);
                }
            }
            ktd.f(peiVar).R();
            d5x d5xVar = peiVar.F;
            if (d5xVar != null) {
                wci wciVar = peiVar.H;
                if (zA) {
                    if (wciVar != null) {
                        peiVar.t2(d5xVar, new xci(wciVar));
                        peiVar.H = null;
                    }
                    wci wciVar2 = new wci();
                    peiVar.t2(d5xVar, wciVar2);
                    peiVar.H = wciVar2;
                } else if (wciVar != null) {
                    peiVar.t2(d5xVar, new xci(wciVar));
                    peiVar.H = null;
                }
            }
        }
        return Unit.a;
    }
}
