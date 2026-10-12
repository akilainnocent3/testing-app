package defpackage;

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

/* JADX INFO: loaded from: classes5.dex */
public final class tgv {
    public static final void a(final ugv ugvVar, final y8v y8vVar, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1501428757);
        int i2 = (bVarI.M(ugvVar) ? 4 : 2) | i | (bVarI.A(y8vVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Iterator<ugv.a> it = ugvVar.b.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (it.next().a.equals(ugvVar.a)) {
                    break;
                } else {
                    i3++;
                }
            }
            final int i4 = i3 < 0 ? 0 : i3;
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 48.0f), ((t5c0) bVarI.O(w5c0.a)).d1, d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarC2 = j.c(aVar2, 1.0f);
            long j = yc8.l;
            snc.a(i4, dVarC2, j, j, 0.0f, 56.0f, true, fx8.b(1958345299, new cjj() { // from class: pgv
                /* JADX WARN: Code duplicated, block: B:23:0x006c  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    List list = (List) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    list.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                    }
                    if (!aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        aVar4.G();
                    } else if (list.isEmpty()) {
                        aVar4.N(-1770556497);
                        aVar4.H();
                    } else {
                        int size = list.size();
                        int i5 = i4;
                        if (i5 < size) {
                            aVar4.N(-1770833265);
                            o2g0.a.b(o2g0.c((f2g0) list.get(i5)), 4.0f, ((t5c0) aVar4.O(w5c0.a)).y0, aVar4, 3120, 0);
                            aVar4.H();
                        } else {
                            aVar4.N(-1770556497);
                            aVar4.H();
                        }
                    }
                    return Unit.a;
                }
            }, bVarI), null, fx8.b(-94557101, new htb(1, ugvVar, y8vVar), bVarI), bVarI, 819686832, 256);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(y8vVar, i) { // from class: qgv
                public final /* synthetic */ y8v b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tgv.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
