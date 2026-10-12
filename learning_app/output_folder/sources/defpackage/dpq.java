package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class dpq {
    public static final void a(final onn onnVar, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        onnVar.getClass();
        b bVarI = aVar.i(1989495668);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(8.0f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(ex8Var) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ud5.a(aVar2, null, false, fx8.b(-288692770, new cjj() { // from class: bpq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float fD;
                    vd5 vd5Var = (vd5) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                    }
                    int i4 = 0;
                    boolean z = true;
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float f = 44.0f;
                        if (Float.compare(vd5Var.d(), 332.0f) <= 0) {
                            f = ((zff) f.i(new zff((vd5Var.d() - 24.0f) / 7.0f), new zff(36.0f), new zff(44.0f))).a;
                            fD = 4.0f;
                        } else {
                            fD = (vd5Var.d() - 308.0f) / 6.0f;
                        }
                        ArrayList arrayListN = CollectionsKt.N(onnVar, 7);
                        d.a aVar4 = d.a.b;
                        d dVarG = j.g(aVar4, 1.0f);
                        ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, aVar3, 0);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarG);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        aVar3.N(522307036);
                        int size = arrayListN.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Object obj4 = arrayListN.get(i5);
                            i5++;
                            List list = (List) obj4;
                            d dVarG2 = j.g(aVar4, 1.0f);
                            un60 un60VarA = sn60.a(new uw0.i(fD, z, new rw0(i4)), ut.a.j, aVar3, i4);
                            int iHashCode2 = Long.hashCode(aVar3.m());
                            int i6 = i4;
                            rv00 rv00VarO2 = aVar3.o();
                            d dVarC2 = c.c(aVar3, dVarG2);
                            hta.k.getClass();
                            z1s.a aVar6 = hta.a.b;
                            if (aVar3.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar6);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, un60VarA, hta.a.f);
                            umi0.a(aVar3, rv00VarO2, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar3, dVarC2, hta.a.d);
                            aVar3.N(-1763919671);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ex8Var.d(it.next(), new zff(f), aVar3, Integer.valueOf(i6));
                            }
                            aVar3.H();
                            aVar3.s();
                            i4 = i6;
                            z = true;
                        }
                        aVar3.H();
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 3072, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cpq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    dpq.a(onnVar, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
