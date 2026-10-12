package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportygames.newcms.c;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class i390 {
    public static final void a(final u830 u830Var, final y8t y8tVar, final boolean z, final fjj fjjVar, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-464807753);
        int i3 = i & 6;
        d dVar = d.a;
        if (i3 == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(u830Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(y8tVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(fjjVar) ? 16384 : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) bVarI.O(c.a);
            androidx.compose.ui.d dVarB = f95.b(androidx.compose.foundation.a.a(vz7.a(j.D(h.j(dVar.b(androidx.compose.ui.d.a.b, ut.a.i), 0.0f, 0.0f, 12.0f, 12.0f, 3), null, 3), zm60.c(12.0f)), fh5.a.d(kotlin.collections.b.k(new yc8(id8.d(4280399872L)), new yc8(id8.d(4280580608L))), 0L, 0L, 14), null, 0.0f, 6), 1.0f, fh5.a.d(kotlin.collections.b.k(new yc8(id8.d(4282579458L)), new yc8(id8.d(4282305284L))), 0L, 0L, 14), zm60.c(12.0f));
            boolean zA = ((i2 & 7168) == 2048) | bVarI.A(bVar) | ((57344 & i2) == 16384) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new Function0() { // from class: d390
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z) {
                            bVar.c(oc10.b2.R1);
                        }
                        u830 u830Var2 = u830Var;
                        fjjVar.l(Double.valueOf(u830Var2.e), Long.valueOf(u830Var2.a), u830Var2.b, u830Var2.c, u830Var2.i);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarD);
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
            b(u830Var, y8tVar, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e390
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i390.a(u830Var, y8tVar, z, fjjVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(u830 u830Var, y8t y8tVar, a aVar, final int i) {
        int i2;
        final u830 u830Var2 = u830Var;
        final y8t y8tVar2 = y8tVar;
        b bVarI = aVar.i(1234570858);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(u830Var2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(y8tVar2) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarF = h.f(aVar2, 10.0f);
            ze8 ze8VarA = xe8.a(iVar, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String strC = c.c(oc10.b2.q, new String[0], bVarI);
            long jB = bgf.b(16.0f, bVarI);
            qii qiiVar = qii.e;
            long j = yc8.f;
            int i3 = ((i2 << 15) & 3670016) | 196992;
            rkg0.b(strC, null, j, jB, null, qiiVar, y8tVar2, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, i3, 0, 130962);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.l, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String upperCase = u830Var.c.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            u830Var2 = u830Var;
            y8tVar2 = y8tVar;
            rkg0.b(upperCase, null, j, bgf.b(10.0f, bVarI), null, qiiVar, y8tVar2, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, i3, 0, 130962);
            NumberFormat numberFormat = wef.a;
            rkg0.b(wef.a(u830Var2.e), null, j, bgf.b(12.0f, bVarI), null, qiiVar, y8tVar2, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, i3, 0, 130962);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g390
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    i390.b(u830Var2, y8tVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final u830 u830Var, final y8t y8tVar, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(669782151);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(u830Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(y8tVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(f95.a(vz7.a(h.j(aVar2, 0.0f, 0.0f, 0.0f, 12.0f, 7), zm60.c(4.0f)), 1.0f, id8.d(4290941506L), zm60.c(4.0f)), id8.d(4279637526L), d750.a);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            xia0.a(c.c(oc10.b2.t, new String[0], bVarI), "Groups Icon", j.r(h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f), null, null, o8b.a.b, null, bVarI, 1573296, 1976);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            rkg0.b(cd8.a(u830Var.f, " Online"), null, yc8.f, bgf.b(10.0f, bVarI), null, qii.e, y8tVar, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i2 << 15) & 3670016) | 196992, 0, 130962);
            bVarI = bVarI;
            du80.a(aVar2, 12.0f, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f390
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    i390.c(u830Var, y8tVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final u830 u830Var, a aVar, final int i) {
        int i2;
        oc10 oc10Var;
        String strC;
        b bVarI = aVar.i(1340457804);
        int i3 = i & 6;
        d dVar = d.a;
        if (i3 == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(u830Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarJ = h.j(j.i(aVar2, 150.0f), 60.0f, 0.0f, 0.0f, 0.0f, 14);
            lb4 lb4Var = ut.a.h;
            androidx.compose.ui.d dVarB = dVar.b(dVarJ, lb4Var);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            int iOrdinal = u830Var.i.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(2103551871);
                oc10Var = oc10.b2;
                strC = c.c(oc10Var.c, new String[0], bVarI);
                bVarI.X(false);
            } else if (iOrdinal == 1) {
                bVarI.N(2103556417);
                oc10Var = oc10.b2;
                strC = c.c(oc10Var.e, new String[0], bVarI);
                bVarI.X(false);
            } else if (iOrdinal == 2) {
                bVarI.N(2103554112);
                oc10Var = oc10.b2;
                strC = c.c(oc10Var.d, new String[0], bVarI);
                bVarI.X(false);
            } else {
                if (iOrdinal != 3) {
                    throw igg0.a(bVarI, 2103550486, false);
                }
                bVarI.N(2103558819);
                oc10Var = oc10.b2;
                strC = c.c(oc10Var.g, new String[0], bVarI);
                bVarI.X(false);
            }
            String str = strC;
            String strC2 = c.c(oc10Var.s, new String[0], bVarI);
            androidx.compose.ui.d dVarB2 = dVar.b(j.i(aVar2, 50.0f), lb4Var);
            o8b.a.e eVar = o8b.a.b;
            xia0.a(strC2, "Coin stack", dVarB2, null, null, eVar, null, bVarI, 1572912, 1976);
            xia0.a(str, "Pig character", dVar.b(j.i(aVar2, 120.0f), ut.a.e), null, null, eVar, null, bVarI, 1572912, 1976);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: a390
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    i390.d(u830Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0141  */
    /* JADX WARN: Code duplicated, block: B:48:0x0145  */
    /* JADX WARN: Code duplicated, block: B:53:0x0166  */
    /* JADX WARN: Code duplicated, block: B:56:0x0174  */
    /* JADX WARN: Code duplicated, block: B:58:0x0177  */
    /* JADX WARN: Code duplicated, block: B:60:0x017a  */
    /* JADX WARN: Code duplicated, block: B:62:0x017d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0191  */
    /* JADX WARN: Code duplicated, block: B:66:0x0199  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x0224  */
    /* JADX WARN: Code duplicated, block: B:73:0x0231  */
    /* JADX WARN: Code duplicated, block: B:75:0x024f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0259  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void e(final u830 u830Var, boolean z, final fjj<? super Double, ? super Long, ? super String, ? super String, ? super r830, Unit> fjjVar, a aVar, final int i, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        final boolean z4;
        e eVarZ;
        oc10 oc10Var;
        y8t y8tVarA;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int iOrdinal;
        boolean z5;
        String strC;
        int i4;
        u830Var.getClass();
        t830 t830Var = u830Var.h;
        fjjVar.getClass();
        b bVarI = aVar.i(636586139);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(u830Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if (bVarI.A(fjjVar)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            if ((i3 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i5 != 0) {
                    z4 = false;
                } else {
                    z4 = z2;
                }
                oc10Var = oc10.b2;
                y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarB = f95.b(vz7.a(j.i(j.g(aVar3, 1.0f), 150.0f), zm60.c(12.0f)), 2.0f, (t830Var != t830.c || t830Var == t830.a) ? new cqs(kotlin.collections.b.k(new yc8(id8.d(4286436348L)), new yc8(id8.d(4289170426L)), new yc8(id8.d(4286436348L))), null, 0L, 9187343241974906880L, 0) : new cqs(kotlin.collections.b.k(new yc8(id8.d(4294488832L)), new yc8(id8.d(4294963712L))), null, 0L, 9187343241974906880L, 0), zm60.c(12.0f));
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                iOrdinal = t830Var.ordinal();
                if (iOrdinal != 0) {
                    z5 = true;
                    if (iOrdinal != 1) {
                        bVarI.N(-484393833);
                        strC = c.c(oc10Var.l, new String[0], bVarI);
                        bVarI.X(false);
                    } else if (iOrdinal != 2) {
                        bVarI.N(-484396872);
                        strC = c.c(oc10Var.k, new String[0], bVarI);
                        bVarI.X(false);
                    } else {
                        if (iOrdinal == 3) {
                            throw igg0.a(bVarI, -484404584, false);
                        }
                        bVarI.N(-484403050);
                        strC = c.c(oc10Var.i, new String[0], bVarI);
                        bVarI.X(false);
                    }
                } else {
                    z5 = true;
                    bVarI.N(-484399975);
                    strC = c.c(oc10Var.j, new String[0], bVarI);
                    bVarI.X(false);
                }
                boolean z6 = z5;
                xia0.a(strC, "Theme background", vz7.a(j.e(aVar3, 1.0f), zm60.c(12.0f)), null, null, o8b.a.a, null, bVarI, 1572912, 1976);
                kd5.a(androidx.compose.foundation.a.b(d.a.f(aVar3), yc8.c(0.4f, yc8.b), d750.a), bVarI, 0);
                f(u830Var, y8tVarA, bVarI, i3 & 14);
                int i6 = ((i3 << 3) & 112) | 6;
                d(u830Var, bVarI, i6);
                if (u830Var.g) {
                    bVarI.N(909920211);
                    g(y8tVarA, bVarI, 6);
                } else {
                    bVarI.N(906699745);
                }
                bVarI.X(false);
                int i7 = i3 << 6;
                a(u830Var, y8tVarA, z4, fjjVar, bVarI, i6 | (i7 & 7168) | (i7 & 57344));
                bVarI.X(z6);
            } else {
                bVarI.G();
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: h390
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        i390.e(u830Var, z4, fjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        z2 = z;
        if ((i & 384) != 0) {
            if (bVarI.A(fjjVar)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i5 != 0) {
                z4 = false;
            } else {
                z4 = z2;
            }
            oc10Var = oc10.b2;
            y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB2 = f95.b(vz7.a(j.i(j.g(aVar4, 1.0f), 150.0f), zm60.c(12.0f)), 2.0f, (t830Var != t830.c || t830Var == t830.a) ? new cqs(kotlin.collections.b.k(new yc8(id8.d(4286436348L)), new yc8(id8.d(4289170426L)), new yc8(id8.d(4286436348L))), null, 0L, 9187343241974906880L, 0) : new cqs(kotlin.collections.b.k(new yc8(id8.d(4294488832L)), new yc8(id8.d(4294963712L))), null, 0L, 9187343241974906880L, 0), zm60.c(12.0f));
            huv huvVarC2 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            iOrdinal = t830Var.ordinal();
            if (iOrdinal != 0) {
                z5 = true;
                if (iOrdinal != 1) {
                    bVarI.N(-484393833);
                    strC = c.c(oc10Var.l, new String[0], bVarI);
                    bVarI.X(false);
                } else if (iOrdinal != 2) {
                    bVarI.N(-484396872);
                    strC = c.c(oc10Var.k, new String[0], bVarI);
                    bVarI.X(false);
                } else {
                    if (iOrdinal == 3) {
                        throw igg0.a(bVarI, -484404584, false);
                    }
                    bVarI.N(-484403050);
                    strC = c.c(oc10Var.i, new String[0], bVarI);
                    bVarI.X(false);
                }
            } else {
                z5 = true;
                bVarI.N(-484399975);
                strC = c.c(oc10Var.j, new String[0], bVarI);
                bVarI.X(false);
            }
            boolean z7 = z5;
            xia0.a(strC, "Theme background", vz7.a(j.e(aVar4, 1.0f), zm60.c(12.0f)), null, null, o8b.a.a, null, bVarI, 1572912, 1976);
            kd5.a(androidx.compose.foundation.a.b(d.a.f(aVar4), yc8.c(0.4f, yc8.b), d750.a), bVarI, 0);
            f(u830Var, y8tVarA, bVarI, i3 & 14);
            int i8 = ((i3 << 3) & 112) | 6;
            d(u830Var, bVarI, i8);
            if (u830Var.g) {
                bVarI.N(909920211);
                g(y8tVarA, bVarI, 6);
            } else {
                bVarI.N(906699745);
            }
            bVarI.X(false);
            int i9 = i3 << 6;
            a(u830Var, y8tVarA, z4, fjjVar, bVarI, i8 | (i9 & 7168) | (i9 & 57344));
            bVarI.X(z7);
        } else {
            bVarI.G();
            z4 = z2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h390
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i390.e(u830Var, z4, fjjVar, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final u830 u830Var, final y8t y8tVar, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-967913284);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(u830Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(y8tVar) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarD = j.D(j.c(aVar2, 1.0f), null, 3);
            ze8 ze8VarA = xe8.a(uw0.g, ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            rkg0.b(u830Var.b, h.j(aVar2, 12.0f, 12.0f, 0.0f, 0.0f, 12), id8.d(4294956800L), bgf.b(14.0f, bVarI), null, qii.e, y8tVar, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i3 << 15) & 3670016) | 197040, 0, 130960);
            bVarI = bVarI;
            int i4 = i3 & WebSocketProtocol.PAYLOAD_SHORT;
            h(u830Var, y8tVar, bVarI, i4);
            c(u830Var, y8tVar, bVarI, i4);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: b390
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    i390.f(u830Var, y8tVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final y8t y8tVar, a aVar, final int i) {
        b bVarI = aVar.i(-1851856466);
        int i2 = i | (bVarI.M(y8tVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            lb4 lb4Var = ut.a.c;
            d dVar = d.a;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = androidx.compose.foundation.a.a(dVar.b(aVar2, lb4Var), new cqs(kotlin.collections.b.k(new yc8(id8.d(4293194234L)), new yc8(id8.d(4292918241L))), null, 0L, 9187343241974906880L, 0), null, 0.0f, 6);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            rkg0.b(c.c(oc10.b2.r, new String[0], bVarI), h.h(aVar2, 16.0f, 0.0f, 2), id8.d(4284565905L), bgf.b(10.0f, bVarI), null, qii.e, y8tVar, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i2 << 15) & 3670016) | 197040, 0, 130960);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: c390
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    i390.g(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(u830 u830Var, y8t y8tVar, a aVar, int i) {
        int i2;
        int i3;
        u830 u830Var2 = u830Var;
        y8t y8tVar2 = y8tVar;
        b bVarI = aVar.i(167655066);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(u830Var2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(y8tVar2) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            cqs cqsVar = new cqs(kotlin.collections.b.k(new yc8(yc8.c(0.7f, id8.d(4294225176L))), new yc8(yc8.c(0.0f, id8.d(4294225176L)))), null, 0L, 9187343241974906880L, 0);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = androidx.compose.foundation.a.a(aVar2, cqsVar, null, 0.0f, 6);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarI = h.i(aVar2, 12.0f, 8.0f, 20.0f, 8.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strC = c.c(oc10.b2.p, new String[0], bVarI);
            long jB = bgf.b(10.0f, bVarI);
            qii qiiVar = qii.e;
            long j = yc8.f;
            int i4 = ((i2 << 15) & 3670016) | 196992;
            rkg0.b(strC, null, j, jB, null, qiiVar, y8tVar, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, i4, 0, 130962);
            dr.a(bVarI, j.i(aVar2, 4.0f));
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            u830Var2 = u830Var;
            y8tVar2 = y8tVar;
            rkg0.b(u830Var2.c, null, j, bgf.b(16.0f, bVarI), null, qiiVar, y8tVar2, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, i4, 0, 130962);
            NumberFormat numberFormat = wef.a;
            rkg0.b(wef.a(u830Var2.d), null, id8.d(4294956800L), bgf.b(16.0f, bVarI), null, qiiVar, y8tVar2, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, i4, 0, 130962);
            bVarI = bVarI;
            i3 = 1;
            rqa0.a(bVarI, true, true, true);
        } else {
            i3 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new dj40(u830Var2, i, i3, y8tVar2);
        }
    }
}
