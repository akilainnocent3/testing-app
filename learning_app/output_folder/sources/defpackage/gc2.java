package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gc2 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ d a;
    public final /* synthetic */ m6x<a1s> b;
    public final /* synthetic */ ex8 c;
    public final /* synthetic */ ac2 d;

    public gc2(d dVar, m6x m6xVar, ex8 ex8Var, ac2 ac2Var) {
        this.a = dVar;
        this.b = m6xVar;
        this.c = ex8Var;
        this.d = ac2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objY = aVar2.y();
            final m6x<a1s> m6xVar = this.b;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ec2(m6xVar, 0);
                aVar2.r(objY);
            }
            d dVarA = v.a(this.a, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, true);
            int iHashCode = Long.hashCode(aVar2.m());
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
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            this.c.invoke(aVar2, 0);
            Object objY2 = aVar2.y();
            if (objY2 == c0041a) {
                objY2 = new Function0() { // from class: fc2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        a1s a1sVar = (a1s) m6xVar.getValue();
                        if (a1sVar != null) {
                            return a1sVar;
                        }
                        bwn.d("Required value was null.");
                        atd.a();
                        return null;
                    }
                };
                aVar2.r(objY2);
            }
            this.d.b((Function0) objY2, aVar2, 6);
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
