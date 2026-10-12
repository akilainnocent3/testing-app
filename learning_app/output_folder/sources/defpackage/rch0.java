package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class rch0 {
    public static final void b(d dVar, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-359601077);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            dVar2 = d.a.b;
            d dVarG = h.g(j.e(dVar2, 1.0f), 12.0f, 12.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            a(j.i(j.g(dVar2, 1.0f), of30.a(R.dimen._50sdp, bVarI)), bVarI, 0);
            d dVarH = h.h(j.g(dVar2, 1.0f), 16.0f, 0.0f, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC2, cVar, 1.0f, true);
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            a(vz7.a(j.w(j.i(dVar2, of30.a(R.dimen._13sdp, bVarI)), of30.a(R.dimen._42sdp, bVarI)), zm60.c(5.0f)), bVarI, 0);
            dr.a(bVarI, j.w(dVar2, of30.a(R.dimen._40sdp, bVarI)));
            a(vz7.a(j.w(j.i(dVar2, of30.a(R.dimen._13sdp, bVarI)), of30.a(R.dimen._42sdp, bVarI)), zm60.c(5.0f)), bVarI, 0);
            bVarI.X(true);
            a(vz7.a(j.w(j.i(dVar2, of30.a(R.dimen._13sdp, bVarI)), of30.a(R.dimen._70sdp, bVarI)), zm60.c(5.0f)), bVarI, 0);
            bVarI.X(true);
            bVarI.N(-1649810534);
            for (int i3 = 0; i3 < 4; i3++) {
                a(j.i(j.g(dVar2, 1.0f), of30.a(R.dimen._40sdp, bVarI)), bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: hch0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rch0.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void a(d dVar, a aVar, final int i) {
        int i2;
        boolean z;
        final d dVar2;
        b bVar;
        b bVarI = aVar.i(-6775432);
        if (bVarI.M(dVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            final xqn.a aVarA = drn.a(drn.b(UcKMP.dmSDUjEPqd, bVarI, 0), 0.0f, 1.0f, gj0.a(gj0.e(2000, 0, xtf.d, 2), dv50.a, 0L, 4), "linePosition", bVarI, 29112, 0);
            long j = e6h0.l;
            long j2 = e6h0.m;
            Object objY = bVarI.y();
            fh5.a aVar2 = fh5.a;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(j), new yc8(j2)), 0.0f, 0.0f, 14);
                bVarI.r(objY);
            }
            final fh5 fh5Var = (fh5) objY;
            long j3 = e6h0.n;
            long j4 = e6h0.o;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(j3), new yc8(j4)), 0.0f, 0.0f, 14);
                bVarI.r(objY2);
            }
            final fh5 fh5Var2 = (fh5) objY2;
            dVar2 = dVar;
            gn6.a(dVar2, null, vm6.b(yc8.l, 0L, bVarI, 6, 14), null, null, fx8.b(-1735218966, new cjj() { // from class: jch0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarE = j.e(d.a.b, 1.0f);
                        final yje0 yje0Var = aVarA;
                        boolean zM = aVar3.M(yje0Var);
                        Object objY3 = aVar3.y();
                        if (zM || objY3 == a.C0040a.a) {
                            final fh5 fh5Var3 = fh5Var2;
                            final fh5 fh5Var4 = fh5Var;
                            objY3 = new Function1() { // from class: nch0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    yx5 yx5Var = (yx5) obj4;
                                    yx5Var.getClass();
                                    final fh5 fh5Var5 = fh5Var3;
                                    final fh5 fh5Var6 = fh5Var4;
                                    final yje0 yje0Var2 = yje0Var;
                                    return yx5Var.e(new Function1() { // from class: pch0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            plf plfVar = (plf) obj5;
                                            plfVar.getClass();
                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                            float fFloatValue = ((Number) yje0Var2.getValue()).floatValue() * fIntBitsToFloat;
                                            plf.V1(plfVar, fh5Var5, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 0.0f, null, null, 0, 120);
                                            plf.V1(plfVar, fh5Var6, (((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat - fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 0.0f, null, null, 0, 120);
                                            return Unit.a;
                                        }
                                    });
                                }
                            };
                            aVar3.r(objY3);
                        }
                        kd5.a(androidx.compose.ui.draw.a.b(dVarE, (Function1) objY3), aVar3, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i3 & 14) | 196608, 26);
            bVar = bVarI;
        } else {
            dVar2 = dVar;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: lch0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rch0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
