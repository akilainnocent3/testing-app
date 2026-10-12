package defpackage;

import androidx.compose.animation.l;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class yq90 extends qur implements ejj<l, d, a, Integer, Unit> {
    public final /* synthetic */ d a;
    public final /* synthetic */ ex8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yq90(d dVar, ex8 ex8Var) {
        super(4);
        this.a = dVar;
        this.b = ex8Var;
    }

    @Override // defpackage.ejj
    public final Unit d(l lVar, d dVar, a aVar, Integer num) {
        int i;
        l lVar2 = lVar;
        d dVar2 = dVar;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            i = (aVar2.M(lVar2) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= aVar2.M(dVar2) ? 32 : 16;
        }
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            d dVarN = this.a.n(dVar2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(aVar2.m());
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarN);
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
            this.b.invoke(lVar2, aVar2, Integer.valueOf(i & 14));
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
