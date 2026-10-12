package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ce2 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ String a;
    public final /* synthetic */ ex8 b;

    public ce2(String str, ex8 ex8Var) {
        this.a = str;
        this.b = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            final String str = this.a;
            boolean zM = aVar2.M(str);
            Object objY = aVar2.y();
            if (zM || objY == a.C0040a.a) {
                objY = new Function1() { // from class: be2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        iz80 iz80Var = (iz80) obj;
                        ez80.d(iz80Var, 1);
                        ez80.e(iz80Var, str);
                        return Unit.a;
                    }
                };
                aVar2.r(objY);
            }
            d dVarB = qy80.b(d.a.b, false, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarB);
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
            mc0.a(0, this.b, aVar2);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
