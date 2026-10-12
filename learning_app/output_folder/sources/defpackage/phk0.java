package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class phk0 {
    public static final void a(final int i, a aVar, d dVar, final Function0 function0) throws FileNotFoundException {
        int i2;
        final d dVar2;
        function0.getClass();
        b bVarI = aVar.i(-87075623);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar2 = dVar;
            ikk0.a(dVar2, false, fx8.b(1702194316, new cjj() { // from class: nhk0
                /* JADX WARN: Code duplicated, block: B:23:0x00f4  */
                /* JADX WARN: Code duplicated, block: B:25:0x00fd  */
                /* JADX WARN: Code duplicated, block: B:26:0x0101  */
                /* JADX WARN: Code duplicated, block: B:31:0x011e  */
                /* JADX WARN: Code duplicated, block: B:33:0x018d  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                    Throwable th;
                    hta.a.c cVar;
                    ze8 ze8VarA;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarI = j.i(j.g(aVar3, 1.0f), 460.0f);
                        vle0 vle0Var = p6c0.a;
                        d dVarI2 = h.i(dVarI, ((n6c0) aVar2.O(vle0Var)).h, ((n6c0) aVar2.O(vle0Var)).i, ((n6c0) aVar2.O(vle0Var)).h, ((n6c0) aVar2.O(vle0Var)).h);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar4 = ut.a.n;
                        ze8 ze8VarA2 = xe8.a(kVar, aVar4, aVar2, 48);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarI2);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, ze8VarA2, bVar);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar2, rv00VarO2, dVar3);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g()) {
                            th = null;
                        } else {
                            th = null;
                            if (!Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            }
                            cVar = hta.a.d;
                            umi0.a(aVar2, dVarC2, cVar);
                            d dVarH = h.h(j.g(aVar3, 1.0f), 0.0f, 72.0f, 1);
                            ze8VarA = xe8.a(new uw0.i(((n6c0) aVar2.O(vle0Var)).e, true, new rw0(0)), aVar4, aVar2, 48);
                            iHashCode = Long.hashCode(aVar2.m());
                            rv00VarO = aVar2.o();
                            dVarC = c.c(aVar2, dVarH);
                            if (aVar2.k() != null) {
                                aba.b();
                                throw th;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar5);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, ze8VarA, bVar);
                            umi0.a(aVar2, rv00VarO, dVar3);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, cVar);
                            rkg0.d(vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], aVar2), j.g(aVar3, 1.0f), ((t5c0) aVar2.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).o, aVar2, 48, 0, 130040);
                            eid0.a(null, false, null, null, function0, null, grz.d, null, null, n9a.a, aVar2, 805306368, 431);
                            aVar2.s();
                            aVar2.s();
                        }
                        pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        cVar = hta.a.d;
                        umi0.a(aVar2, dVarC2, cVar);
                        d dVarH2 = h.h(j.g(aVar3, 1.0f), 0.0f, 72.0f, 1);
                        ze8VarA = xe8.a(new uw0.i(((n6c0) aVar2.O(vle0Var)).e, true, new rw0(0)), aVar4, aVar2, 48);
                        iHashCode = Long.hashCode(aVar2.m());
                        rv00VarO = aVar2.o();
                        dVarC = c.c(aVar2, dVarH2);
                        if (aVar2.k() != null) {
                            aba.b();
                            throw th;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, bVar);
                        umi0.a(aVar2, rv00VarO, dVar3);
                        if (aVar2.g()) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        } else {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, cVar);
                        rkg0.d(vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], aVar2), j.g(aVar3, 1.0f), ((t5c0) aVar2.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).o, aVar2, 48, 0, 130040);
                        eid0.a(null, false, null, null, function0, null, grz.d, null, null, n9a.a, aVar2, 805306368, 431);
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 384, 2);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ohk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    phk0.a(w550.a(i | 1), (a) obj, dVar2, function0);
                    return Unit.a;
                }
            };
        }
    }
}
