package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tpd0 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ onn b;

    public tpd0(List list, onn onnVar) {
        this.a = list;
        this.b = onnVar;
    }

    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            rqd0 rqd0Var = (rqd0) this.a.get(iIntValue);
            aVar2.N(1619955748);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
            int iHashCode = Long.hashCode(aVar2.m());
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
            umi0.a(aVar2, ze8VarA, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            onn onnVar = this.b;
            upd0.a(sfw.b(aVar3, iIntValue == b.j(onnVar), rpd0.a, aVar2, 6), rqd0Var, aVar2, 0);
            if (iIntValue < onnVar.size() - 1) {
                aVar2.N(-802766593);
                p2f.b(null, ((b5c0) aVar2.O(d5c0.a)).a, ((t5c0) aVar2.O(w5c0.a)).A, aVar2, 0, 1);
                aVar2.H();
            } else {
                aVar2.N(-802524421);
                aVar2.H();
            }
            aVar2.s();
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
