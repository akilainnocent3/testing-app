package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class sgg0 implements cjj<d, a, Integer, Unit> {
    public final /* synthetic */ yje0<Float> a;
    public final /* synthetic */ long b;
    public final /* synthetic */ pmg0 c;
    public final /* synthetic */ Function2<a, Integer, Unit> d;

    public sgg0(sth0.d dVar, long j, pmg0 pmg0Var, Function2 function2) {
        this.a = dVar;
        this.b = j;
        this.c = pmg0Var;
        this.d = function2;
    }

    @Override // defpackage.cjj
    public final Unit invoke(d dVar, a aVar, Integer num) {
        d dVar2 = dVar;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar2.M(dVar2) ? 4 : 2;
        }
        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            final yje0<Float> yje0Var = this.a;
            boolean zM = aVar2.M(yje0Var);
            Object objY = aVar2.y();
            if (zM || objY == a.C0040a.a) {
                objY = new Function1() { // from class: rgg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ihl) obj).b(((Number) yje0Var.getValue()).floatValue());
                        return Unit.a;
                    }
                };
                aVar2.r(objY);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVar2, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar3);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, huvVarC, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            wgg0.b(this.b, this.c, this.d, aVar2, 0);
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
