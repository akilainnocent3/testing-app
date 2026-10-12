package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class h2d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ ex8 a;
    public final /* synthetic */ Function2<a, Integer, Unit> b;
    public final /* synthetic */ ex8 c;

    public h2d(ex8 ex8Var, Function2 function2, ex8 ex8Var2) {
        this.a = ex8Var;
        this.b = function2;
        this.c = ex8Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ze8 ze8VarA = xe8.a(uw0.g, ut.a.m, aVar2, 6);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d.a aVar3 = d.a.b;
            d dVarC = c.c(aVar2, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar4);
            } else {
                aVar2.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(aVar2, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(aVar2, rv00VarO, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(aVar2, dVarC, cVar);
            cf8 cf8Var = cf8.a;
            d dVarA = cf8Var.a(1.0f, aVar3, false);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int I2 = aVar2.I();
            rv00 rv00VarO2 = aVar2.o();
            d dVarC2 = c.c(aVar2, dVarA);
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar4);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, huvVarC, bVar);
            umi0.a(aVar2, rv00VarO2, dVar);
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I2))) {
                pbc.a(I2, aVar2, I2, c0674a);
            }
            umi0.a(aVar2, dVarC2, cVar);
            this.a.invoke(cf8Var, aVar2, 6);
            aVar2.s();
            d dVarE = h.e(cf8Var.c(ut.a.o, aVar3), j2d.a);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int I3 = aVar2.I();
            rv00 rv00VarO3 = aVar2.o();
            d dVarC3 = c.c(aVar2, dVarE);
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar4);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, huvVarC2, bVar);
            umi0.a(aVar2, rv00VarO3, dVar);
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I3))) {
                pbc.a(I3, aVar2, I3, c0674a);
            }
            umi0.a(aVar2, dVarC3, cVar);
            nxf.a(xd8.d(wue.a, aVar2), qai0.a(wue.b, aVar2), fx8.b(-1103927529, new g2d(this.b, this.c), aVar2), aVar2, 384);
            aVar2.s();
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
