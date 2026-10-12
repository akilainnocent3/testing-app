package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class rqh0 {
    public static final void a(final String str, String str2, a aVar, final int i) {
        int i2;
        final String str3;
        b bVar;
        b bVarI = aVar.i(1245678046);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            rkg0.d(str, its.a(bVarI, dVarC, hta.a.d, 1.0f, true), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, i3 & 14, 0, 131064);
            str3 = str2;
            rkg0.d(str3, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, (i3 >> 3) & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qqh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    rqh0.a(str, str3, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final g9t g9tVar, final Function0 function0, final Function0 function1, final d dVar, final d dVar2, a aVar, final int i) {
        int i2;
        int i3;
        int i4;
        b bVarI = aVar.i(-2062506627);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(g9tVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(dVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(dVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            if (g9tVar != g9t.LOADING) {
                bVarI.N(-486767416);
                String strA = vw40.a(R.string.common_functions__cancel, new Object[0], bVarI);
                i3 = i2;
                i4 = 0;
                oq5 oq5VarA = e7b.a(0L, 0L, 0L, 0L, bVarI, 24576, 15);
                j7b.a(null, false, strA, null, null, oq5VarA.a(td8.a(R.color.bg_brand_sub_tertiary_d_base, bVarI), oq5VarA.b, oq5VarA.c, oq5VarA.d), zm60.c(0.0f), null, null, function0, bVarI, (i3 << 24) & 1879048192, 411);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                i3 = i2;
                i4 = 0;
                bVarI.N(-486374367);
                bVarI.X(false);
            }
            b bVar = bVarI;
            m7b.a(e3v.a(1.0f, dVar2, true), vw40.a(R.string.common_functions__confirm, new Object[i4], bVarI), g9tVar, zm60.c(0.0f), null, null, null, null, function1, null, bVar, ((i3 << 6) & 896) | ((i3 << 18) & 234881024), 752);
            bVarI = bVar;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: oqh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rqh0.b(g9tVar, function0, function1, dVar, dVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(659418862);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            d dVarF = h.f(f95.a(dVar, 1.0f, td8.a(R.color.text_brand_sub_primary_d_base, bVarI), zm60.c(4.0f)), 4.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            rkg0.d(vw40.a(R.string.register_login_br__facial_recognition, new Object[0], bVarI), null, td8.a(R.color.text_brand_sub_primary_d_base, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: pqh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    rqh0.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:101:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:103:0x0270  */
    /* JADX WARN: Code duplicated, block: B:106:0x027e  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:82:0x0124  */
    /* JADX WARN: Code duplicated, block: B:83:0x0128  */
    /* JADX WARN: Code duplicated, block: B:88:0x014b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0174  */
    /* JADX WARN: Code duplicated, block: B:92:0x0178  */
    /* JADX WARN: Code duplicated, block: B:97:0x0193  */
    public static final void d(final String str, final boolean z, final g9t g9tVar, final String str2, final String str3, final Function0 function0, final Function0 function1, d dVar, d dVar2, final ex8 ex8Var, a aVar, final int i, final int i2) {
        int i3;
        boolean z2;
        b bVar;
        final d dVar3;
        final d dVar4;
        e eVarZ;
        d.a aVar2;
        d dVar5;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        int iHashCode2;
        d.a aVar4;
        int i4;
        g9tVar.getClass();
        str3.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(1471888367);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.d(g9tVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.M(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        int i5 = 12582912 | i3;
        int i6 = i2 & 256;
        if (i6 == 0) {
            if ((100663296 & i) == 0) {
                i5 |= bVarI.M(dVar2) ? 67108864 : 33554432;
            }
            if ((805306368 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i4 = 536870912;
                } else {
                    i4 = 268435456;
                }
                i5 |= i4;
            }
            if ((306783379 & i5) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i5 & 1, z2)) {
                aVar2 = d.a.b;
                if (i6 != 0) {
                    dVar5 = aVar2;
                } else {
                    dVar5 = dVar2;
                }
                d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.bg_primary_d_base, bVarI), d750.a);
                uw0.k kVar = uw0.c;
                lb4.a aVar5 = ut.a.m;
                int i7 = i5;
                ze8 ze8VarA = xe8.a(kVar, aVar5, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar2);
                hta.a.d dVar6 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar6);
                c0674a = hta.a.g;
                d dVar7 = dVar5;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarF = h.f(aVar2, 16.0f);
                ze8 ze8VarA2 = xe8.a(kVar, aVar5, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarF);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar6);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, i7 & 14, 0, 131066);
                bVar = bVarI;
                if (z) {
                    bVar.N(1006193504);
                    aVar4 = aVar2;
                    c(h.j(aVar4, 0.0f, 4.0f, 0.0f, 0.0f, 13), bVar, 6);
                    bVar.X(false);
                } else {
                    aVar4 = aVar2;
                    bVar.N(1006284799);
                    bVar.X(false);
                }
                ex8Var.invoke(bVar, Integer.valueOf((i7 >> 27) & 14));
                d.a aVar6 = aVar4;
                p2f.b(h.j(aVar4, 0.0f, 16.0f, 0.0f, 24.0f, 5), 0.0f, td8.a(R.color.border_primary, bVar), bVar, 6, 2);
                a(str2, str3, bVar, (i7 >> 9) & WebSocketProtocol.PAYLOAD_SHORT);
                bVar.X(true);
                int i8 = i7 >> 12;
                b(g9tVar, function0, function1, h.j(aVar6, 0.0f, 24.0f, 0.0f, 0.0f, 13), dVar7, bVar, ((i7 >> 6) & 14) | 3072 | (i8 & 112) | (i8 & 896) | (i8 & 57344));
                bVar.X(true);
                dVar3 = aVar6;
                dVar4 = dVar7;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar;
                dVar4 = dVar2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: nqh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rqh0.d(str, z, g9tVar, str2, str3, function0, function1, dVar3, dVar4, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i5 = 113246208 | i3;
        if ((805306368 & i) == 0) {
            if (bVarI.A(ex8Var)) {
                i4 = 536870912;
            } else {
                i4 = 268435456;
            }
            i5 |= i4;
        }
        if ((306783379 & i5) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i5 & 1, z2)) {
            aVar2 = d.a.b;
            if (i6 != 0) {
                dVar5 = aVar2;
            } else {
                dVar5 = dVar2;
            }
            d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.bg_primary_d_base, bVarI), d750.a);
            uw0.k kVar2 = uw0.c;
            lb4.a aVar7 = ut.a.m;
            int i9 = i5;
            ze8 ze8VarA3 = xe8.a(kVar2, aVar7, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA3, bVar3);
            hta.a.d dVar8 = hta.a.e;
            umi0.a(bVarI, rv00VarS3, dVar8);
            c0674a = hta.a.g;
            d dVar9 = dVar5;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC3, cVar2);
            d dVarF2 = h.f(aVar2, 16.0f);
            ze8 ze8VarA4 = xe8.a(kVar2, aVar7, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarF2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar3);
            umi0.a(bVarI, rv00VarS4, dVar8);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, i9 & 14, 0, 131066);
            bVar = bVarI;
            if (z) {
                bVar.N(1006193504);
                aVar4 = aVar2;
                c(h.j(aVar4, 0.0f, 4.0f, 0.0f, 0.0f, 13), bVar, 6);
                bVar.X(false);
            } else {
                aVar4 = aVar2;
                bVar.N(1006284799);
                bVar.X(false);
            }
            ex8Var.invoke(bVar, Integer.valueOf((i9 >> 27) & 14));
            d.a aVar8 = aVar4;
            p2f.b(h.j(aVar4, 0.0f, 16.0f, 0.0f, 24.0f, 5), 0.0f, td8.a(R.color.border_primary, bVar), bVar, 6, 2);
            a(str2, str3, bVar, (i9 >> 9) & WebSocketProtocol.PAYLOAD_SHORT);
            bVar.X(true);
            int i10 = i9 >> 12;
            b(g9tVar, function0, function1, h.j(aVar8, 0.0f, 24.0f, 0.0f, 0.0f, 13), dVar9, bVar, ((i9 >> 6) & 14) | 3072 | (i10 & 112) | (i10 & 896) | (i10 & 57344));
            bVar.X(true);
            dVar3 = aVar8;
            dVar4 = dVar9;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar;
            dVar4 = dVar2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nqh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rqh0.d(str, z, g9tVar, str2, str3, function0, function1, dVar3, dVar4, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
