package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportygames.newcms.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class l660 {
    public static final void a(d dVar, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-2030261738);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            dVar2 = dVar;
            xia0.a(c.c(oc10.b2.n1, new String[0], bVarI), null, dVar2, null, null, o8b.a.b, null, bVarI, ((i2 << 6) & 896) | 1572912, 1976);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: j660
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l660.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final y8t y8tVar, final float f, final boolean z, final String str, final Double d, final Double d2, a aVar, final int i) {
        boolean z2;
        b bVarI = aVar.i(1814183068);
        int i2 = (bVarI.M(y8tVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(d) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(d2) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) bVarI.O(c.a);
            Unit unit = Unit.a;
            boolean zA = ((i2 & 896) == 256) | bVarI.A(bVar);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new k660(z, bVar, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            boolean z3 = (d == null && d2 == null) ? false : true;
            oc10 oc10Var = oc10.b2;
            String strC = c.c(oc10Var.P0, new String[0], bVarI);
            d.a aVar2 = d.a.b;
            int i3 = i2;
            xia0.a(strC, "Got Away Image", j.A(j.w(aVar2, 0.12f * f), null, 3), null, null, o8b.a.b, null, bVarI, 1572912, 1976);
            cd10.a(j.g(aVar2, 1.0f), id8.d(4293742914L), id8.d(4290132512L), false, fx8.b(287342456, new Function2() { // from class: h660
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String strC2 = c.c(oc10.b2.Q0, new String[0], aVar3);
                        qii qiiVar = qii.e;
                        long jB = bgf.b(f * 0.03f, aVar3);
                        rkg0.b(strC2, h.h(j.g(d.a.b, 1.0f), 0.0f, 8.0f, 1), yc8.f, jB, null, qiiVar, y8tVar, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar3, 197040, 0, 130448);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 25014, 8);
            String strC2 = c.c(oc10Var.R0, new String[0], bVarI);
            qii qiiVar = qii.e;
            rkg0.b(strC2, h.j(j.g(aVar2, 1.0f), 0.0f, 24.0f, 0.0f, z3 ? 13.0f : 24.0f, 5), yc8.f, bgf.b(0.028f * f, bVarI), null, qiiVar, y8tVar, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, ((i3 << 18) & 3670016) | 196992, 0, 130448);
            bVarI = bVarI;
            if (z3) {
                bVarI.N(-1539026951);
                int i4 = i3 >> 3;
                a4b.a(null, y8tVar, str, d, d2, bVarI, ((i3 << 3) & 112) | (i4 & 896) | (i4 & 7168) | (i4 & 57344));
                z2 = false;
            } else {
                z2 = false;
                bVarI.N(-1549171546);
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i660
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l660.b(y8tVar, f, z, str, d, d2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final y8t y8tVar, final float f, final float f2, final boolean z, final boolean z2, final boolean z3, final double d, final String str, final String str2, final Double d2, final Double d3, a aVar, final int i) {
        str.getClass();
        str2.getClass();
        b bVarI = aVar.i(222330635);
        int i2 = i | (bVarI.M(y8tVar) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.c(f2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z3) ? 131072 : 65536) | (bVarI.f(d) ? 1048576 : 524288) | (bVarI.M(str) ? 8388608 : 4194304) | (bVarI.M(str2) ? 67108864 : 33554432) | (bVarI.M(d2) ? 536870912 : 268435456);
        int i3 = bVarI.M(d3) ? 4 : 2;
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            d dVarH = h.h(j.g(d.a.b, 1.0f), 16.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            if (z3) {
                bVarI.N(-87437190);
                int i4 = i2 >> 9;
                d(y8tVar, f, z, d, str, d2, d3, bVarI, (458752 & (i2 >> 12)) | (57344 & i4) | (i2 & WebSocketProtocol.PAYLOAD_SHORT) | ((i2 >> 3) & 896) | (i4 & 7168) | ((i3 << 18) & 3670016));
                bVarI = bVarI;
                bVarI.X(false);
            } else if (!z2 || z3) {
                bVarI.N(-87415595);
                int i5 = i2 >> 3;
                b(y8tVar, f2, z, str, d2, d3, bVarI, (57344 & (i2 >> 15)) | (i2 & 14) | (i5 & 112) | (i5 & 896) | ((i2 >> 12) & 7168) | (458752 & (i3 << 15)));
                bVarI.X(false);
            } else {
                bVarI.N(-87425577);
                int i6 = i2 >> 15;
                e(y8tVar, d, str, str2, d2, d3, bVarI, (57344 & i6) | (i2 & 14) | (i6 & 112) | (i6 & 896) | (i6 & 7168) | (458752 & (i3 << 15)));
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, z, z2, z3, d, str, str2, d2, d3, i) { // from class: d660
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ double i;
                public final /* synthetic */ String v;
                public final /* synthetic */ String w;
                public final /* synthetic */ Double y;
                public final /* synthetic */ Double z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l660.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final y8t y8tVar, final float f, final boolean z, final double d, final String str, final Double d2, final Double d3, a aVar, final int i) {
        b bVarI = aVar.i(-2079136198);
        int i2 = (bVarI.M(y8tVar) ? 4 : 2) | i | (bVarI.c(f) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.f(d) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(d2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(d3) ? 1048576 : 524288;
        }
        final boolean z2 = true;
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            if (d2 == null && d3 == null) {
                z2 = false;
            }
            d.a aVar2 = d.a.b;
            boolean z3 = z2;
            ud5.a(j.g(aVar2, 1.0f), null, false, fx8.b(1777286032, new cjj() { // from class: e660
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float f2 = ((zff) jt8.e(new zff(f), new zff(vd5Var.d() / 0.8728546f))).a;
                        float f3 = f2 * 0.3587565f;
                        float f4 = ((zff) jt8.d(new zff(0.13639322f * f2), new zff(50.0f))).a;
                        float f5 = ((zff) jt8.d(new zff(0.49514973f * f2), new zff(f3 + f4))).a;
                        d.a aVar4 = d.a.b;
                        d dVarI = j.i(j.g(aVar4, 1.0f), f5);
                        huv huvVarC = kd5.c(ut.a.b, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = androidx.compose.ui.c.c(aVar3, dVarI);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar3, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar);
                        oc10 oc10Var = oc10.b2;
                        xia0.a(c.c(oc10Var.N0, new String[0], aVar3), "Crown Image", oyg0.a(j.i(j.w(g.d(aVar4, 0.0f, 0.1046875f * f2, 1), f2 * 0.22490235f), 0.15936753f * f2), 1.0f), null, null, o8b.a.b, null, aVar3, 1572912, 1976);
                        xia0.a(c.c(oc10Var.M0, new String[0], aVar3), "Congratulations Image", j.i(j.w(g.d(aVar4, 0.0f, 0.24181858f * f2, 1), f2 * 0.8728546f), 0.15786844f * f2), null, null, o8b.a.g, null, aVar3, 1572912, 1976);
                        d dVarI2 = j.i(j.w(g.d(aVar4, 0.0f, f3, 1), 0.83245444f * f2), f4);
                        lb4 lb4Var = ut.a.a;
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = androidx.compose.ui.c.c(aVar3, dVarI2);
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
                        umi0.a(aVar3, huvVarC2, bVar);
                        umi0.a(aVar3, rv00VarO2, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                        }
                        umi0.a(aVar3, dVarC2, cVar);
                        ubk0.b(j.e(aVar4, 1.0f), y8tVar, z, d, str, aVar3, 6);
                        float f6 = 0.033333335f * f2;
                        l660.a(j.i(j.w(g.c(aVar4, 0.0122558605f * f2, 0.08228081f * f2), f6), f6), aVar3, 0);
                        d dVarC3 = g.c(aVar4, 0.7636556f * f2, 0.09262153f * f2);
                        float f7 = 0.044444446f * f2;
                        l660.a(j.i(j.w(dVarC3, f7), f7), aVar3, 0);
                        aVar3.s();
                        if (z2) {
                            aVar3.N(188602501);
                            d dVarC4 = g.c(androidx.compose.foundation.layout.d.a.b(aVar4, lb4Var), 0.12582466f * f2, 0.3383572f * f2);
                            float f8 = 0.043619804f * f2;
                            l660.a(j.i(j.w(dVarC4, f8), f8), aVar3, 0);
                        } else {
                            aVar3.N(182342764);
                        }
                        aVar3.H();
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
            if (z3) {
                bVarI.N(-1819156389);
                int i3 = i2 << 3;
                zbk0.c(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), y8tVar, z, str, d, d2, d3, bVarI, (i3 & 57344) | (i3 & 112) | 6 | (i2 & 896) | ((i2 >> 3) & 7168) | (458752 & i2) | (i2 & 3670016));
            } else {
                bVarI.N(-1825967864);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f660
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l660.d(y8tVar, f, z, d, str, d2, d3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final y8t y8tVar, final double d, final String str, final String str2, final Double d2, final Double d3, a aVar, final int i) {
        b bVarI = aVar.i(1909923000);
        int i2 = (bVarI.M(y8tVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.f(d) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(d2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(d3) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            boolean z = (d2 == null && d3 == null) ? false : true;
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(' ');
            oc10 oc10Var = oc10.b2;
            sb.append(c.c(oc10Var.S0, new String[0], bVarI));
            String string = sb.toString();
            long jB = bgf.b(22.0f, bVarI);
            qii qiiVar = qii.e;
            long jD = id8.d(4287233933L);
            d.a aVar2 = d.a.b;
            int i3 = (i2 << 18) & 3670016;
            rkg0.b(string, h.j(aVar2, 0.0f, 32.0f, 0.0f, 0.0f, 13), jD, jB, null, qiiVar, y8tVar, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, i3 | 197040, 0, 130960);
            int i4 = i2 << 3;
            int i5 = i4 & 112;
            ubk0.a(h.j(j.g(aVar2, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), y8tVar, d, str, bVarI, i5 | 6 | (i4 & 896) | (i4 & 7168));
            rkg0.b(c.c(oc10Var.U0, new String[0], bVarI), h.j(aVar2, 0.0f, 16.0f, 0.0f, z ? 13.0f : 32.0f, 5), yc8.f, bgf.b(26.0f, bVarI), null, qiiVar, y8tVar, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, i3 | 196992, 0, 130448);
            bVarI = bVarI;
            if (z) {
                bVarI.N(-1209523043);
                int i6 = i5 | (i2 & 896);
                int i7 = i2 >> 3;
                a4b.a(null, y8tVar, str, d2, d3, bVarI, i6 | (i7 & 7168) | (i7 & 57344));
            } else {
                bVarI.N(-1217799702);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g660
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l660.e(y8tVar, d, str, str2, d2, d3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
