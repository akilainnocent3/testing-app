package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class vre {
    /* JADX WARN: Code duplicated, block: B:100:0x0213  */
    /* JADX WARN: Code duplicated, block: B:101:0x0217  */
    /* JADX WARN: Code duplicated, block: B:106:0x0232  */
    /* JADX WARN: Code duplicated, block: B:108:0x0263  */
    /* JADX WARN: Code duplicated, block: B:111:0x026d  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00de  */
    /* JADX WARN: Code duplicated, block: B:63:0x011b  */
    /* JADX WARN: Code duplicated, block: B:64:0x011f  */
    /* JADX WARN: Code duplicated, block: B:69:0x013a  */
    /* JADX WARN: Code duplicated, block: B:73:0x014a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0156  */
    /* JADX WARN: Code duplicated, block: B:78:0x0159  */
    /* JADX WARN: Code duplicated, block: B:81:0x0184  */
    /* JADX WARN: Code duplicated, block: B:83:0x018a  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ee  */
    public static final void a(final float f, final float f2, float f3, final Function0 function0, final ex8 ex8Var, a aVar, final int i, final int i2) {
        int i3;
        float f4;
        boolean z;
        final float f5;
        e eVarZ;
        float f6;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int iHashCode2;
        float f7;
        int iHashCode3;
        float f8;
        int iHashCode4;
        int i4;
        int i5;
        function0.getClass();
        b bVarI = aVar.i(361056071);
        if ((i & 6) == 0) {
            i3 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.c(f2) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                f4 = f3;
                i3 |= bVarI.c(f4) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if (bVarI.A(function0)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if (bVarI.A(ex8Var)) {
                    i4 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i4 = 8192;
                }
                i3 |= i4;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i6 != 0) {
                    f6 = 0.85f;
                } else {
                    f6 = f4;
                }
                d.a aVar3 = d.a.b;
                d dVarE = j.e(aVar3, 1.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
                float f9 = f6;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarE);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                int i7 = i3;
                d dVarH = h.h(j.c(j.g(aVar3, 1.0f), f9), 16.0f, 0.0f, 2);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarH);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                if (f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (f > Float.MAX_VALUE) {
                    f7 = Float.MAX_VALUE;
                } else {
                    f7 = f;
                }
                d dVarF = h.f(new LayoutWeightElement(f7, true), 8.0f);
                huv huvVarC2 = kd5.c(ut.a.b, false);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarF);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                pai.a((i7 >> 12) & 14, ex8Var, bVarI, true);
                dr.a(bVarI, j.i(aVar3, 8.0f));
                d dVarD = j.D(androidx.compose.foundation.a.b(h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), yc8.l, d750.a), null, 3);
                if (f2 <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (f2 > Float.MAX_VALUE) {
                    f8 = Float.MAX_VALUE;
                } else {
                    f8 = f2;
                }
                d dVarN = dVarD.n(new LayoutWeightElement(f8, true));
                huv huvVarC3 = kd5.c(ut.a.h, false);
                iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarN);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                dhn.b(function0, androidx.compose.foundation.layout.c.a(j.c(androidx.compose.foundation.a.b(aVar3, yc8.f, zm60.a), 1.0f), 1.0f), false, null, l69.a, bVarI, ((i7 >> 9) & 14) | 196608, 28);
                rqa0.a(bVarI, true, true, true);
                f5 = f9;
            } else {
                bVarI.G();
                f5 = f4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: ure
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vre.a(f, f2, f5, function0, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        f4 = f3;
        if ((i & 3072) != 0) {
            if (bVarI.A(function0)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i & 24576) == 0) {
            if (bVarI.A(ex8Var)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i6 != 0) {
                f6 = 0.85f;
            } else {
                f6 = f4;
            }
            d.a aVar4 = d.a.b;
            d dVarE2 = j.e(aVar4, 1.0f);
            huv huvVarC4 = kd5.c(ut.a.e, false);
            float f10 = f6;
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarE2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC4, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS5, dVar2);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC5, cVar2);
            int i8 = i3;
            d dVarH2 = h.h(j.c(j.g(aVar4, 1.0f), f10), 16.0f, 0.0f, 2);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar2);
            if (f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (f > Float.MAX_VALUE) {
                f7 = Float.MAX_VALUE;
            } else {
                f7 = f;
            }
            d dVarF2 = h.f(new LayoutWeightElement(f7, true), 8.0f);
            huv huvVarC5 = kd5.c(ut.a.b, false);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = c.c(bVarI, dVarF2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC5, bVar2);
            umi0.a(bVarI, rv00VarS7, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar2);
            pai.a((i8 >> 12) & 14, ex8Var, bVarI, true);
            dr.a(bVarI, j.i(aVar4, 8.0f));
            d dVarD2 = j.D(androidx.compose.foundation.a.b(h.j(aVar4, 0.0f, 8.0f, 0.0f, 0.0f, 13), yc8.l, d750.a), null, 3);
            if (f2 <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (f2 > Float.MAX_VALUE) {
                f8 = Float.MAX_VALUE;
            } else {
                f8 = f2;
            }
            d dVarN2 = dVarD2.n(new LayoutWeightElement(f8, true));
            huv huvVarC6 = kd5.c(ut.a.h, false);
            iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS8 = bVarI.S();
            d dVarC8 = c.c(bVarI, dVarN2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC6, bVar2);
            umi0.a(bVarI, rv00VarS8, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            } else {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC8, cVar2);
            dhn.b(function0, androidx.compose.foundation.layout.c.a(j.c(androidx.compose.foundation.a.b(aVar4, yc8.f, zm60.a), 1.0f), 1.0f), false, null, l69.a, bVarI, ((i8 >> 9) & 14) | 196608, 28);
            rqa0.a(bVarI, true, true, true);
            f5 = f10;
        } else {
            bVarI.G();
            f5 = f4;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ure
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vre.a(f, f2, f5, function0, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
