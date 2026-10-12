package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lzw {
    public static final void a(d dVar, final String str, final List list, a aVar, int i) {
        dVar.getClass();
        list.getClass();
        b bVarI = aVar.i(-1532878911);
        int i2 = (bVarI.M(str) ? 32 : 16) | i | (bVarI.M(list) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            r32.a(dVar, fx8.b(1509565327, new Function2() { // from class: jzw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarF = h.f(j.g(aVar3, 1.0f), 16.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
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
                        r32.b(str, aVar2, 0);
                        aVar2.N(807692265);
                        aVar2.H();
                        dr.a(aVar2, j.i(aVar3, 16.0f));
                        aVar2.N(-1220866712);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            pms.f(j.g(aVar3, 1.0f), (ams) it.next(), aVar2, 6);
                            dr.a(aVar2, j.i(aVar3, 12.0f));
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 54);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kzw(dVar, str, list, i);
        }
    }
}
