package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class u60 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ long a;
    public final /* synthetic */ d b;

    public u60(long j, d dVar) {
        this.a = j;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            long j = this.a;
            if (j != 9205357640488583168L) {
                aVar2.N(-1244013944);
                d dVarP = j.p(this.b, egf.c(j), egf.b(j), 0.0f, 0.0f, 12);
                huv huvVarC = kd5.c(ut.a.b, false);
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
                umi0.a(aVar2, huvVarC, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                y60.b(0, 1, aVar2, null);
                aVar2.s();
                aVar2.H();
            } else {
                aVar2.N(-1243644858);
                y60.b(0, 0, aVar2, this.b);
                aVar2.H();
            }
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
