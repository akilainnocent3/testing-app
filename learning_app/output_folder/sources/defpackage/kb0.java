package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kb0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ long a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ d c;
    public final /* synthetic */ w1z d;

    public kb0(long j, boolean z, d dVar, w1z w1zVar) {
        this.a = j;
        this.b = z;
        this.c = dVar;
        this.d = w1zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        int i = 0;
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            long j = this.a;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            w1z w1zVar = this.d;
            boolean z = this.b;
            if (j != 9205357640488583168L) {
                aVar2.N(3458246);
                uw0.e eVar = z ? uw0.a.b : uw0.a.a;
                d dVarP = j.p(this.c, egf.c(j), egf.b(j), 0.0f, 0.0f, 12);
                un60 un60VarA = sn60.a(eVar, ut.a.j, aVar2, 0);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                d dVarC = c.c(aVar2, dVarP);
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
                umi0.a(aVar2, un60VarA, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                boolean zA = aVar2.A(w1zVar);
                Object objY = aVar2.y();
                if (zA || objY == c0041a) {
                    objY = new ib0(w1zVar, i);
                    aVar2.r(objY);
                }
                oqt.c(6, aVar2, d.a.b, (Function0) objY, z);
                aVar2.s();
                aVar2.H();
            } else {
                aVar2.N(4389176);
                boolean zA2 = aVar2.A(w1zVar);
                Object objY2 = aVar2.y();
                if (zA2 || objY2 == c0041a) {
                    objY2 = new jb0(w1zVar, 0);
                    aVar2.r(objY2);
                }
                oqt.c(0, aVar2, this.c, (Function0) objY2, z);
                aVar2.H();
            }
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
