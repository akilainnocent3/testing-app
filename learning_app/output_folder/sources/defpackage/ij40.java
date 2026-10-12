package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ij40 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ ij40(pj40 pj40Var, int i) {
        this.b = pj40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                oj40.i((pj40) obj3, (a) obj, w550.a(1));
                return Unit.a;
            default:
                final fwc0 fwc0Var = (fwc0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a aVar2 = d.a.b;
                    d dVarG = j.g(aVar2, 1.0f);
                    huv huvVarC = kd5.c(ut.a.h, false);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarG);
                    hta.k.getClass();
                    z1s.a aVar3 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar3);
                    } else {
                        aVar.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(aVar, huvVarC, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(aVar, rv00VarO, dVar);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar, dVarC, cVar);
                    if (((Boolean) ((nsa0) fwc0Var.i0).getValue()).booleanValue()) {
                        aVar.N(-101170275);
                        if (((Boolean) ((nsa0) fwc0Var.c1().b0).getValue()).booleanValue()) {
                            aVar.N(-101134470);
                            if (((nsa0) fwc0Var.S0().v).getValue() == null || ((nsa0) fwc0Var.S0().w).getValue() == null || ((nsa0) fwc0Var.S0().y).getValue() == null) {
                                aVar.N(-114175798);
                            } else {
                                aVar.N(-100966140);
                                wh40.a((File) ((nsa0) fwc0Var.S0().v).getValue(), (File) ((nsa0) fwc0Var.S0().w).getValue(), fwc0Var.S0().b, aVar, 0);
                            }
                            aVar.H();
                        } else {
                            aVar.N(-114175798);
                        }
                        aVar.H();
                        Integer num = (Integer) ((nsa0) fwc0Var.A2).getValue();
                        if (num == null) {
                            aVar.N(-100427144);
                        } else {
                            aVar.N(-100427143);
                            float fA = of30.a(R.dimen._9sdp, aVar);
                            d dVarC2 = g.c(aVar2, fA, sta.b(num.intValue() * 0.103f, aVar) + fA);
                            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                            lb4 lb4Var = ut.a.a;
                            d dVarB = dVar2.b(dVarC2, lb4Var);
                            huv huvVarC2 = kd5.c(lb4Var, false);
                            int iHashCode2 = Long.hashCode(aVar.m());
                            rv00 rv00VarO2 = aVar.o();
                            d dVarC3 = c.c(aVar, dVarB);
                            if (aVar.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar.D();
                            if (aVar.g()) {
                                aVar.F(aVar3);
                            } else {
                                aVar.p();
                            }
                            umi0.a(aVar, huvVarC2, bVar);
                            umi0.a(aVar, rv00VarO2, dVar);
                            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
                            }
                            umi0.a(aVar, dVarC3, cVar);
                            hxj hxjVarC1 = fwc0Var.c1();
                            boolean zA = aVar.A(fwc0Var);
                            Object objY = aVar.y();
                            if (zA || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: rvc0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        fwc0Var.W1();
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY);
                            }
                            qh40.a(hxjVarC1, (Function0) objY, false, aVar, 0, 4);
                            aVar.s();
                        }
                        aVar.H();
                    } else {
                        aVar.N(-114175798);
                    }
                    aVar.H();
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ij40(fwc0 fwc0Var) {
        this.b = fwc0Var;
    }
}
