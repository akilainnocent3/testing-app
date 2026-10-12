package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class vcf0 {
    /* JADX WARN: Code duplicated, block: B:68:0x0175  */
    /* JADX WARN: Code duplicated, block: B:69:0x0179  */
    /* JADX WARN: Code duplicated, block: B:74:0x0194  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:80:0x0217  */
    /* JADX WARN: Code duplicated, block: B:82:0x0242  */
    public static final void a(final List list, final int i, final gaf0 gaf0Var, final Function1 function1, final Function0 function0, d dVar, a aVar, final int i2) {
        final d dVar2;
        pnd pndVar;
        int iHashCode;
        final pnd pndVar2;
        d.a aVar2;
        boolean zA;
        Object objY;
        list.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-2013313802);
        int i3 = i2 | (bVarI.M(list) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.d(gaf0Var == null ? -1 : gaf0Var.ordinal()) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 196608;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            boolean z = (i3 & 14) == 4;
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY2 == c0041a) {
                objY2 = new Function0() { // from class: lcf0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(list.size());
                    }
                };
                bVarI.r(objY2);
            }
            pnd pndVarB = u700.b(i, (Function0) objY2, bVarI, (i3 >> 3) & 14, 2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = w4g.i(e.a, bVarI);
                bVarI.r(objY3);
            }
            final keb kebVar = (keb) objY3;
            Integer numValueOf = Integer.valueOf(i);
            boolean zM = ((i3 & 112) == 32) | bVarI.M(pndVarB);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = new scf0(i, null, pndVarB);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY4);
            m6x m6xVarC = m.c(function1, bVarI);
            boolean zM2 = bVarI.M(pndVarB) | bVarI.M(m6xVarC);
            Object objY5 = bVarI.y();
            if (zM2 || objY5 == c0041a) {
                objY5 = new tcf0(pndVarB, m6xVarC, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, pndVarB, (Function2) objY5);
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                pndVar = pndVarB;
            } else {
                pndVar = pndVarB;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                huv huvVarC = kd5.c(ut.a.b, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                pndVar2 = pndVar;
                r600.a(0.0f, 0, 0, 16382, null, fx8.b(-389257575, new ejj() { // from class: mcf0
                    @Override // defpackage.ejj
                    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                        gaf0 gaf0Var2;
                        int iIntValue = ((Integer) obj2).intValue();
                        a aVar5 = (a) obj3;
                        int iIntValue2 = ((Integer) obj4).intValue();
                        ((c700) obj).getClass();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= aVar5.d(iIntValue) ? 32 : 16;
                        }
                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            baf0 baf0Var = (baf0) list.get(iIntValue);
                            v9f0.a(baf0Var.a, baf0Var.b, baf0Var.c, baf0Var.d, (iIntValue != i || (gaf0Var2 = gaf0Var) == null) ? baf0Var.e : gaf0Var2, baf0Var.f, baf0Var.g, function0, null, aVar5, 0);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), null, null, null, null, pndVar2, null, null, bVarI, null, null, false);
                bVarI = bVarI;
                fkf0.a(0, 1, bVarI, null);
                bVarI.X(true);
                if (list.size() > 1) {
                    bVarI.N(-1635716306);
                    vle0 vle0Var = p6c0.a;
                    dr.a(bVarI, j.i(aVar3, ((n6c0) bVarI.O(vle0Var)).d));
                    int size = list.size();
                    int iK = pndVar2.k();
                    zA = bVarI.A(kebVar) | bVarI.M(pndVar2);
                    objY = bVarI.y();
                    if (zA || objY == c0041a) {
                        objY = new Function1() { // from class: ncf0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                sp5.c(kebVar, null, null, new ucf0(((Integer) obj).intValue(), null, pndVar2), 3);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    aVar2 = aVar3;
                    b(size, iK, (Function1) objY, h.j(aVar2, 0.0f, ((n6c0) bVarI.O(vle0Var)).c, 0.0f, 0.0f, 13), bVarI, 0);
                    bVarI.X(false);
                } else {
                    aVar2 = aVar3;
                    bVarI.N(-1635020542);
                    bVarI.X(false);
                }
                bVarI.X(true);
                dVar2 = aVar2;
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            huv huvVarC2 = kd5.c(ut.a.b, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            pndVar2 = pndVar;
            r600.a(0.0f, 0, 0, 16382, null, fx8.b(-389257575, new ejj() { // from class: mcf0
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    gaf0 gaf0Var2;
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar5 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar5.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        baf0 baf0Var = (baf0) list.get(iIntValue);
                        v9f0.a(baf0Var.a, baf0Var.b, baf0Var.c, baf0Var.d, (iIntValue != i || (gaf0Var2 = gaf0Var) == null) ? baf0Var.e : gaf0Var2, baf0Var.f, baf0Var.g, function0, null, aVar5, 0);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, pndVar2, null, null, bVarI, null, null, false);
            bVarI = bVarI;
            fkf0.a(0, 1, bVarI, null);
            bVarI.X(true);
            if (list.size() > 1) {
                bVarI.N(-1635716306);
                vle0 vle0Var2 = p6c0.a;
                dr.a(bVarI, j.i(aVar3, ((n6c0) bVarI.O(vle0Var2)).d));
                int size2 = list.size();
                int iK2 = pndVar2.k();
                zA = bVarI.A(kebVar) | bVarI.M(pndVar2);
                objY = bVarI.y();
                if (zA) {
                    objY = new Function1() { // from class: ncf0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            sp5.c(kebVar, null, null, new ucf0(((Integer) obj).intValue(), null, pndVar2), 3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function1() { // from class: ncf0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            sp5.c(kebVar, null, null, new ucf0(((Integer) obj).intValue(), null, pndVar2), 3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                aVar2 = aVar3;
                b(size2, iK2, (Function1) objY, h.j(aVar2, 0.0f, ((n6c0) bVarI.O(vle0Var2)).c, 0.0f, 0.0f, 13), bVarI, 0);
                bVarI.X(false);
            } else {
                aVar2 = aVar3;
                bVarI.N(-1635020542);
                bVarI.X(false);
            }
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, i, gaf0Var, function1, function0, dVar2, i2) { // from class: ocf0
                public final /* synthetic */ List a;
                public final /* synthetic */ int b;
                public final /* synthetic */ gaf0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ d f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vcf0.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, final Function1 function1, final d dVar, a aVar, final int i3) {
        b bVarI = aVar.i(1666637019);
        int i4 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            rai.b(j.g(h.h(dVar, ((n6c0) bVarI.O(p6c0.a)).h, 0.0f, 2), 1.0f), uw0.e, new uw0.i(4.0f, true, new rw0(0)), null, 0, 0, fx8.b(-1687999552, new cjj() { // from class: pcf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long jC;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        for (final int i5 = 0; i5 < i; i5++) {
                            d dVarR = j.r(h.h(d.a.b, 2.0f, 0.0f, 2), 6.0f);
                            final Function1 function2 = function1;
                            boolean zM = aVar2.M(function2) | aVar2.d(i5);
                            Object objY = aVar2.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: rcf0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(Integer.valueOf(i5));
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            }
                            d dVarD = androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15);
                            if (i5 == i2) {
                                aVar2.N(1119333126);
                                jC = ((t5c0) aVar2.O(w5c0.a)).P;
                                aVar2.H();
                            } else {
                                aVar2.N(1119415090);
                                aVar2.H();
                                jC = yc8.c(0.16f, yc8.f);
                            }
                            kd5.a(androidx.compose.foundation.a.b(dVarD, jC, zm60.a), aVar2, 0);
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1573296, 56);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, function1, dVar, i3) { // from class: qcf0
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vcf0.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
