package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class hzd0 {
    /* JADX WARN: Code duplicated, block: B:116:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:117:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:122:0x0215  */
    /* JADX WARN: Code duplicated, block: B:125:0x0285  */
    /* JADX WARN: Code duplicated, block: B:126:0x02a3  */
    public static final void a(final d dVar, final String str, final String str2, final String str3, final boolean z, boolean z2, final Function1<? super Boolean, Unit> function1, int i, d5x d5xVar, kpd kpdVar, boolean z3, a aVar, final int i2, final int i3, final int i4) {
        int i5;
        final int i6;
        boolean z4;
        int i7;
        final boolean z5;
        final kpd kpdVar2;
        b bVar;
        final boolean z6;
        final d5x d5xVar2;
        d5x d5xVar3;
        int i8;
        int i9;
        kpd kpdVar3;
        boolean z7;
        kpd kpdVar4;
        d.a aVar2;
        boolean z8;
        int iHashCode;
        function1.getClass();
        b bVarI = aVar.i(872653663);
        if ((i2 & 6) == 0) {
            i5 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= bVarI.M(str3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i10 = i5 | 196608;
        if ((1572864 & i2) == 0) {
            i10 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            if ((i4 & 128) == 0) {
                i6 = i;
                int i11 = bVarI.d(i6) ? 8388608 : 4194304;
                i10 |= i11;
            } else {
                i6 = i;
            }
            i10 |= i11;
        } else {
            i6 = i;
        }
        int i12 = 100663296 | i10;
        if ((805306368 & i2) == 0) {
            i12 = 369098752 | i10;
        }
        int i13 = i4 & 1024;
        if (i13 != 0) {
            z4 = z3;
            i7 = 6;
        } else if ((i3 & 6) == 0) {
            z4 = z3;
            i7 = i3 | (bVarI.b(z4) ? 4 : 2);
        } else {
            z4 = z3;
            i7 = i3;
        }
        int i14 = i12;
        if (bVarI.q(i14 & 1, ((i12 & 306783379) == 306783378 && (i7 & 3) == 2) ? false : true)) {
            bVarI.A0();
            int i15 = i2 & 1;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i15 == 0 || bVarI.h0()) {
                if ((i4 & 128) != 0) {
                    i6 = R.style.B1_M;
                    i14 &= -29360129;
                }
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                d5x d5xVar4 = (d5x) objY;
                kpd kpdVarA = f69.a(bVarI);
                int i16 = i14 & (-1879048193);
                if (i13 != 0) {
                    int i17 = i6;
                    d5xVar3 = d5xVar4;
                    i8 = i17;
                    i9 = i16;
                    kpdVar3 = kpdVarA;
                    z7 = true;
                    z4 = true;
                } else {
                    int i18 = i6;
                    d5xVar3 = d5xVar4;
                    i8 = i18;
                    i9 = i16;
                    kpdVar3 = kpdVarA;
                    z7 = true;
                }
            } else {
                bVarI.G();
                if ((i4 & 128) != 0) {
                    i14 &= -29360129;
                }
                kpdVar3 = kpdVar;
                i9 = i14 & (-1879048193);
                i8 = i6;
                z7 = z2;
                d5xVar3 = d5xVar;
            }
            bVarI.Y();
            boolean z9 = z7;
            d dVarB = androidx.compose.foundation.a.b(j.g(dVar, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new fzd0();
                bVarI.r(objY2);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            d5x d5xVar5 = d5xVar3;
            if (bVarI.S) {
                kpdVar4 = kpdVar3;
            } else {
                kpdVar4 = kpdVar3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                aVar2 = d.a.b;
                d dVarG = j.g(aVar2, 1.0f);
                z8 = z4;
                un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                rkg0.d(str, sfw.h(aVar2, str2), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(i8, bVarI), bVarI, (i9 >> 3) & 14, 0, 131064);
                int i19 = i9 >> 12;
                kpd kpdVar5 = kpdVar4;
                dzd0.b(sfw.h(aVar2, str3), z, function1, z9, d5xVar5, kpdVar5, bVarI, ((i9 >> 9) & 112) | (i19 & 896) | ((i9 >> 6) & 7168) | (i19 & 57344), 0);
                bVarI.X(true);
                if (z8) {
                    bVarI.N(-143931841);
                    p2f.a(j.g(aVar2, 1.0f), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
                    bVarI.X(false);
                } else {
                    bVarI.N(-143764627);
                    bVarI.X(false);
                }
                bVarI.X(true);
                z6 = z8;
                i6 = i8;
                bVar = bVarI;
                z5 = z9;
                d5xVar2 = d5xVar5;
                kpdVar2 = kpdVar5;
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            aVar2 = d.a.b;
            d dVarG2 = j.g(aVar2, 1.0f);
            z8 = z4;
            un60 un60VarA2 = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            rkg0.d(str, sfw.h(aVar2, str2), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(i8, bVarI), bVarI, (i9 >> 3) & 14, 0, 131064);
            int i110 = i9 >> 12;
            kpd kpdVar6 = kpdVar4;
            dzd0.b(sfw.h(aVar2, str3), z, function1, z9, d5xVar5, kpdVar6, bVarI, ((i9 >> 9) & 112) | (i110 & 896) | ((i9 >> 6) & 7168) | (i110 & 57344), 0);
            bVarI.X(true);
            if (z8) {
                bVarI.N(-143931841);
                p2f.a(j.g(aVar2, 1.0f), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
                bVarI.X(false);
            } else {
                bVarI.N(-143764627);
                bVarI.X(false);
            }
            bVarI.X(true);
            z6 = z8;
            i6 = i8;
            bVar = bVarI;
            z5 = z9;
            d5xVar2 = d5xVar5;
            kpdVar2 = kpdVar6;
        } else {
            bVarI.G();
            z5 = z2;
            kpdVar2 = kpdVar;
            bVar = bVarI;
            z6 = z4;
            d5xVar2 = d5xVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gzd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    hzd0.a(dVar, str, str2, str3, z, z5, function1, i6, d5xVar2, kpdVar2, z6, (a) obj, iA, iA2, i4);
                    return Unit.a;
                }
            };
        }
    }
}
