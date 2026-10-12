package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class rfr {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final zfr zfrVar, a aVar, final int i) {
        Pair pair;
        b bVarI = aVar.i(-250665576);
        int i2 = (bVarI.M(zfrVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            boolean z = zfrVar instanceof zfr.a;
            d.a aVar2 = d.a.b;
            if (z) {
                bVarI.N(1370092227);
                pair = new Pair(h.f(androidx.compose.foundation.a.b(j.r(aVar2, 20.0f), q7u.c(bVarI).H0, zm60.a), 3.0f), new yc8(q7u.c(bVarI).o));
                bVarI.X(false);
            } else {
                if (!(zfrVar instanceof zfr.b)) {
                    throw igg0.a(bVarI, -371446849, false);
                }
                bVarI.N(1370397267);
                d dVarR = j.r(aVar2, 20.0f);
                long j = q7u.c(bVarI).A;
                ym60 ym60Var = zm60.a;
                pair = new Pair(h.f(androidx.compose.foundation.a.b(f95.a(dVarR, 1.0f, j, ym60Var), q7u.c(bVarI).q0, ym60Var), 3.0f), new yc8(q7u.c(bVarI).a));
                bVarI.X(false);
            }
            rkg0.d(String.valueOf(zfrVar.getNumber()), (d) pair.a, ((yc8) pair.b).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 130040);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: qfr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rfr.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final mfr mfrVar, final d dVar, a aVar, final int i) {
        int i2;
        mfrVar.getClass();
        b bVarI = aVar.i(1345579501);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(mfrVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            boolean z = mfrVar instanceof mfr.a;
            d.a aVar2 = d.a.b;
            if (z) {
                bVarI.N(316749318);
                c(((mfr.a) mfrVar).a, bVarI, (i3 >> 3) & 14);
                bVarI.X(false);
            } else {
                if (!mfrVar.equals(mfr.b.a)) {
                    throw igg0.a(bVarI, 316747535, false);
                }
                bVarI.N(316752396);
                jgq.a((i3 >> 3) & 14, 0, bVarI, aVar2);
                bVarI.X(false);
            }
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nfr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    rfr.b(mfrVar, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final onn onnVar, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1965618881);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(onnVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            rai.b(j.g(aVar2, 1.0f), new uw0.i(4.0f, true, new rw0(0)), new uw0.i(4.0f, true, new rw0(0)), null, 0, 0, fx8.b(1502683066, new cjj() { // from class: ofr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Iterator<E> it = onnVar.iterator();
                        while (it.hasNext()) {
                            rfr.a((zfr) it.next(), aVar3, 0);
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1573296, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pfr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    rfr.c(onnVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
