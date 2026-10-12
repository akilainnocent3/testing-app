package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class vsf0 {
    public static final void a(final d dVar, final String str, final String str2, final boolean z, final Function0 function0, a aVar, final int i) {
        int i2;
        boolean z2;
        b bVarI = aVar.i(1661565222);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarG = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(uw0.b, ut.a.j, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar3 = d.a.b;
            d((i2 & 112) | 6, bVarI, h.j(aVar3, 0.0f, 0.0f, 6.0f, 0.0f, 11), str);
            d(((i2 >> 3) & 112) | 6, bVarI, h.j(aVar3, 0.0f, 0.0f, 6.0f, 0.0f, 11), str2);
            nig nigVarF = f.f(null, 3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new d600();
                bVarI.r(objY);
            }
            nig nigVarB = nigVarF.b(f.o(null, (Function1) objY, 1));
            lb4.a aVar4 = ut.a.o;
            nig nigVarB2 = nigVarB.b(f.b(null, aVar4, 13));
            w4h w4hVarG = f.g(null, 3);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new d600();
                bVarI.r(objY2);
            }
            ph0.d(wn60.a, z2, null, nigVarB2, w4hVarG.b(f.s(null, (Function1) objY2, 1)).b(f.j(null, aVar4, 13)), null, fx8.b(-1624778398, new cjj() { // from class: psf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar5 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    d dVarA = vz7.a(j.r(h.j(d.a.b, 0.0f, 0.0f, 7.0f, 0.0f, 11), 26.0f), zm60.a);
                    Object objY3 = aVar5.y();
                    if (objY3 == a.C0040a.a) {
                        objY3 = yy7.a(aVar5);
                    }
                    vsf0.b(xsa.a(48, aVar5, androidx.compose.foundation.d.b(dVarA, (d5x) objY3, mg60.b(0.0f, 3, yc8.f, false), true, null, function0, 24), "collection_icon_button"), m4a.a, aVar5, 48);
                    return Unit.a;
                }
            }, bVarI), bVarI, 1600518 | ((i2 >> 6) & 112), 18);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qsf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vsf0.a(dVar, str, str2, z, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final ex8 ex8Var, a aVar, final int i) {
        b bVarI = aVar.i(620994596);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            gn6.a(dVar, zm60.c(100.0f), um6.b(vm6.a(bVarI), id8.d(3426040389L), 0L, 14), null, b2a.a(1.0f, id8.d(4283454559L)), fx8.b(1107866994, new tsf0(ex8Var, 0), bVarI), bVarI, 221184 | (i2 & 14), 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ex8Var, i) { // from class: usf0
                public final /* synthetic */ ex8 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    vsf0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final String str, final String str2, final boolean z, final float f, final Function0 function0, a aVar, final int i) {
        final d dVar2;
        str.getClass();
        str2.getClass();
        b bVarI = aVar.i(382894059);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.c(f) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            d dVarI = j.i(j.g(aVar2, 1.0f), 25.91f * f);
            List listK = kotlin.collections.b.k(new yc8(yc8.b), new yc8(yc8.l));
            float f2 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            kd5.a(androidx.compose.foundation.a.a(dVarI, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6), bVarI, 0);
            dVar2 = aVar2;
            a(h.j(aVar2, 0.0f, 7.0f, 0.0f, 0.0f, 13), str, str2, z, function0, bVarI, (i2 & 112) | 6 | (i2 & 896) | (i2 & 7168) | ((i2 >> 3) & 57344));
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: osf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vsf0.c(dVar2, str, str2, z, f, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, a aVar, final d dVar, final String str) {
        int i2;
        b bVarI = aVar.i(-2129168394);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            b(j.i(dVar, 26.0f), fx8.b(1052206062, new cjj() { // from class: rsf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.b(str, h.h(d.a.b, 9.0f, 0.0f, 2), yc8.f, bgf.b(12.0f, aVar2), null, new qii(500), null, 0L, null, bgf.b(16.0f, aVar2), 0, false, 0, 0, null, null, aVar2, 197040, 0, 130000);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ssf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    vsf0.d(w550.a(i | 1), (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }
}
