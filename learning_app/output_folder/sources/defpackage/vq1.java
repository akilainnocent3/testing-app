package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class vq1 {
    public static final void a(final d dVar, final wq1 wq1Var, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(666355522);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(wq1Var) : bVarI.A(wq1Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            xq1 xq1Var = wq1Var.a;
            xq1 xq1Var2 = wq1Var.b;
            long jA = td8.a(xq1Var.d, bVarI);
            long jA2 = td8.a(xq1Var2.d, bVarI);
            long jA3 = td8.a(wq1Var.c, bVarI);
            List listK = kotlin.collections.b.k(new d2w(vw40.a(R.string.page_instant_virtual__overall, new Object[0], bVarI), xq1Var.a, xq1Var2.a), new d2w(vw40.a(R.string.page_instant_virtual__home, new Object[0], bVarI), xq1Var.b, xq1Var2.b), new d2w(vw40.a(R.string.page_instant_virtual__away, new Object[0], bVarI), xq1Var.c, xq1Var2.c));
            Iterator it = listK.iterator();
            if (!it.hasNext()) {
                jti0.a();
                return;
            }
            d2w d2wVar = (d2w) it.next();
            float fMax = Math.max(d2wVar.b, d2wVar.c);
            while (it.hasNext()) {
                d2w d2wVar2 = (d2w) it.next();
                fMax = Math.max(fMax, Math.max(d2wVar2.b, d2wVar2.c));
            }
            Float fValueOf = Float.valueOf(fMax);
            if (fMax <= 0.0f) {
                fValueOf = null;
            }
            float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 1.0f;
            tlg0 tlg0VarA = ulg0.a(bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).n;
            bVarI.N(417568186);
            Iterator it2 = listK.iterator();
            if (!it2.hasNext()) {
                jti0.a();
                return;
            }
            d2w d2wVar3 = (d2w) it2.next();
            zff zffVar = (zff) jt8.d(new zff(rta.b(String.valueOf(d2wVar3.b), tlg0VarA, pmg0Var, bVarI)), new zff(rta.b(String.valueOf(d2wVar3.c), tlg0VarA, pmg0Var, bVarI)));
            float f = zffVar.a;
            while (it2.hasNext()) {
                d2w d2wVar4 = (d2w) it2.next();
                zff zffVar2 = (zff) jt8.d(new zff(rta.b(String.valueOf(d2wVar4.b), tlg0VarA, pmg0Var, bVarI)), new zff(rta.b(String.valueOf(d2wVar4.c), tlg0VarA, pmg0Var, bVarI)));
                float f2 = zffVar2.a;
                if (zffVar.compareTo(zffVar2) < 0) {
                    zffVar = zffVar2;
                }
            }
            float f3 = zffVar.a;
            bVarI.X(false);
            bVarI.N(417576189);
            Iterator it3 = listK.iterator();
            if (!it3.hasNext()) {
                jti0.a();
                return;
            }
            zff zffVar3 = new zff(rta.b(((d2w) it3.next()).a, tlg0VarA, pmg0Var, bVarI));
            while (it3.hasNext()) {
                zff zffVar4 = new zff(rta.b(((d2w) it3.next()).a, tlg0VarA, pmg0Var, bVarI));
                if (zffVar3.compareTo(zffVar4) < 0) {
                    zffVar3 = zffVar4;
                }
            }
            bVarI.X(false);
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(17.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, 1242323506, listK);
            while (itA.hasNext()) {
                d2w d2wVar5 = (d2w) itA.next();
                float f4 = d2wVar5.b;
                float f5 = d2wVar5.c;
                pmg0 pmg0Var2 = pmg0Var;
                long j = jA3;
                zff zffVar5 = zffVar3;
                b bVar2 = bVarI;
                b(f4, f5, d2wVar5.a, j, f3, zffVar5.a, f4 / fFloatValue, f5 / fFloatValue, jA, jA2, pmg0Var2, bVar2, 0);
                zffVar3 = zffVar5;
                bVarI = bVar2;
                jA3 = j;
                pmg0Var = pmg0Var2;
            }
            bVar = bVarI;
            bVar.X(false);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uq1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    vq1.a(dVar, wq1Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, final float f2, final String str, final long j, float f3, final float f4, final float f5, final float f6, final long j2, long j3, final pmg0 pmg0Var, a aVar, final int i) {
        final long j4;
        b bVar;
        final float f7 = f3;
        b bVarI = aVar.i(-545026292);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.c(f2) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.e(j) ? 2048 : 1024) | (bVarI.c(f7) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.c(f4) ? 131072 : 65536) | (bVarI.c(f5) ? 1048576 : 524288) | (bVarI.c(f6) ? 8388608 : 4194304) | (bVarI.e(j2) ? 67108864 : 33554432) | (bVarI.e(j3) ? 536870912 : 268435456);
        int i3 = bVarI.M(pmg0Var) ? 4 : 2;
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar2, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            int i4 = i3;
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            f7 = f3;
            ud5.a(null, null, false, fx8.b(1004633514, new cjj() { // from class: sq1
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kd5.a(androidx.compose.foundation.a.b(h.j(j.i(j.w(d.a.b, (vd5Var.d() - f7) * f5), 16.0f), 0.0f, 0.0f, 4.0f, 0.0f, 11), j2, d750.a), aVar4, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 7);
            int i5 = (i4 << 21) & 29360128;
            rkg0.d(String.valueOf(f), j.w(aVar2, f7), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, (i2 >> 18) & 896, i5, 131064);
            bVarI.X(true);
            rkg0.d(str, j.w(aVar2, f4), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, ((i2 >> 6) & 14) | ((i2 >> 3) & 896), i5, 130040);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            un60 un60VarA3 = sn60.a(new uw0.i(4.0f, true, new sw0(ut.a.o)), bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElement2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            j4 = j3;
            rkg0.d(String.valueOf(f2), j.w(aVar2, f7), j4, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, (i2 >> 21) & 896, i5, 130040);
            bVar = bVarI;
            hio.a(androidx.compose.foundation.a.b(j.i(j.g(aVar2, f6), 16.0f), j4, d750.a), bVar, 0, true, true);
        } else {
            j4 = j3;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, str, j, f7, f4, f5, f6, j2, j4, pmg0Var, i) { // from class: tq1
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ String c;
                public final /* synthetic */ long d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;
                public final /* synthetic */ float i;
                public final /* synthetic */ float v;
                public final /* synthetic */ long w;
                public final /* synthetic */ long y;
                public final /* synthetic */ pmg0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vq1.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
