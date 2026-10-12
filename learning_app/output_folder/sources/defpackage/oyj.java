package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.text.NumberFormat;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class oyj {
    public static final void a(final int i, final long j, y8t y8tVar, final je60 je60Var, a aVar, final d dVar) {
        int i2;
        final y8t y8tVar2;
        b bVarI = aVar.i(840788098);
        if ((i & 6) == 0) {
            i2 = (bVarI.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(y8tVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(je60Var) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d(com.sportygames.newcms.c.c(oc10.b2.w0, new String[0], bVarI), 0, null, null, bgf.b(ym9.a(Float.valueOf(((int) (4294967295L & j)) * 0.04f), bVarI), bVarI), y8tVar, qii.e, id8.d(4293703175L), yc8.b, null, bVarI, ((i2 << 9) & 458752) | 114819072, 526);
            y8tVar2 = y8tVar;
            bVarI = bVarI;
            cd10.a(h.j(j.g(d.a.b, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), id8.d(4294960720L), id8.d(4293109253L), false, fx8.b(-1597199332, new Function2() { // from class: lyj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        StringBuilder sb = new StringBuilder("+ ");
                        je60 je60Var2 = je60Var;
                        sb.append(je60Var2.b);
                        sb.append(' ');
                        NumberFormat numberFormat = wef.a;
                        sb.append(wef.a(je60Var2.a));
                        rkg0.b(sb.toString(), h.h(j.g(d.a.b, 1.0f), 0.0f, 4.0f, 1), 0L, bgf.b(ym9.a(Float.valueOf(((int) (j & 4294967295L)) * 0.05f), aVar3), aVar3), null, null, y8tVar2, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(new cqs(kotlin.collections.b.k(new yc8(id8.d(4294688027L)), new yc8(id8.d(4294956912L)), new yc8(id8.d(4294688027L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), 0L, null, null, null, null, 0L, 33554430), aVar3, 48, 1572864, 64948);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 25014, 8);
            bVarI.X(true);
        } else {
            y8tVar2 = y8tVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: myj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oyj.a(w550.a(i | 1), j, y8tVar2, je60Var, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final long j, final d dVar, final hyj hyjVar, a aVar, final int i) {
        int i2;
        Object obj;
        boolean z;
        dVar.getClass();
        hyjVar.getClass();
        b bVarI = aVar.i(83048209);
        if ((i & 6) == 0) {
            i2 = (bVarI.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(hyjVar) : bVarI.A(hyjVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            oc10 oc10Var = oc10.b2;
            y8t y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            if (hyjVar instanceof hyj.c) {
                bVarI.N(-1795041369);
                c(j, dVar, y8tVarA, (hyj.c) hyjVar, bVarI, (i2 & WebSocketProtocol.PAYLOAD_SHORT) | ((i2 << 3) & 7168));
                bVarI.X(false);
            } else if (hyjVar instanceof hyj.b) {
                bVarI.N(188526182);
                d(com.sportygames.newcms.c.c(oc10Var.v0, new String[0], bVarI), 0, dVar, j.g(d.a.b, 0.7f), bgf.b(ym9.a(Float.valueOf(((int) (j & 4294967295L)) * 0.03f), bVarI), bVarI), y8tVarA, qii.e, id8.d(4293703175L), yc8.b, null, bVarI, ((i2 << 3) & 896) | 114822144, 514);
                bVarI.X(false);
            } else if (hyjVar instanceof hyj.a) {
                bVarI.N(189036535);
                ArrayList arrayList = ((hyj.a) hyjVar).a;
                int size = arrayList.size();
                int i3 = 0;
                do {
                    if (i3 >= size) {
                        obj = null;
                        break;
                    } else {
                        obj = arrayList.get(i3);
                        i3++;
                    }
                } while (!((je60) obj).c);
                je60 je60Var = (je60) obj;
                if (je60Var == null) {
                    bVarI.N(189036534);
                    bVarI.X(false);
                    z = false;
                } else {
                    bVarI.N(189036535);
                    z = false;
                    a(i2 & WebSocketProtocol.PAYLOAD_SHORT, j, y8tVarA, je60Var, bVarI, dVar);
                    bVarI.X(false);
                    Unit unit = Unit.a;
                }
                bVarI.X(z);
            } else {
                bVarI.N(-1795010027);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iyj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    oyj.b(j, dVar, hyjVar, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final long j, final d dVar, final y8t y8tVar, final hyj.c cVar, a aVar, final int i) {
        int i2;
        je60 je60Var = cVar.a;
        b bVarI = aVar.i(-1567629373);
        if ((i & 6) == 0) {
            i2 = (bVarI.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(y8tVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(cVar) ? 2048 : 1024;
        }
        if (!bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.G();
        } else if (je60Var.c) {
            bVarI.N(-2067000484);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d(com.sportygames.newcms.c.c(oc10.b2.u0, new String[0], bVarI), 0, null, null, bgf.b(ym9.a(Float.valueOf(((int) (j & 4294967295L)) * 0.04f), bVarI), bVarI), y8tVar, qii.e, id8.d(4293703175L), yc8.b, null, bVarI, ((i2 << 9) & 458752) | 114819072, 526);
            bVarI = bVarI;
            cd10.a(h.j(j.g(d.a.b, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), id8.d(4294960720L), id8.d(4293109253L), false, fx8.b(1544653368, new Function2() { // from class: jyj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    je60 je60Var2 = cVar.a;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        StringBuilder sb = new StringBuilder("+ ");
                        sb.append(je60Var2.b);
                        sb.append(' ');
                        NumberFormat numberFormat = wef.a;
                        sb.append(wef.a(je60Var2.a));
                        rkg0.b(sb.toString(), h.h(j.g(d.a.b, 1.0f), 0.0f, 4.0f, 1), 0L, bgf.b(ym9.a(Float.valueOf(((int) (j & 4294967295L)) * 0.05f), aVar3), aVar3), null, null, y8tVar, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(new cqs(kotlin.collections.b.k(new yc8(id8.d(4294956912L)), new yc8(id8.d(4294688027L)), new yc8(id8.d(4294956912L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), 0L, null, null, null, null, 0L, 33554430), aVar3, 48, 1572864, 64948);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 25014, 8);
            bVarI.X(true);
            bVarI.X(false);
        } else {
            bVarI.N(-2065339380);
            int i3 = i2;
            rkg0.b(je60Var.f + ' ' + com.sportygames.newcms.c.c(oc10.b2.t0, new String[0], bVarI), dVar, id8.d(4294963712L), bgf.b(ym9.a(Float.valueOf(((int) (j & 4294967295L)) * 0.03f), bVarI), bVarI), null, qii.e, y8tVar, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, (i3 & 112) | 196992 | ((i3 << 12) & 3670016), 0, 130448);
            bVarI = bVarI;
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kyj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oyj.c(j, dVar, y8tVar, cVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017d  */
    /* JADX WARN: Code duplicated, block: B:103:0x018b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0236  */
    /* JADX WARN: Code duplicated, block: B:108:0x0246  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0042  */
    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x004b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:37:0x005d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x006c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0089  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00db  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:83:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:87:0x0101  */
    /* JADX WARN: Code duplicated, block: B:89:0x0107  */
    /* JADX WARN: Code duplicated, block: B:90:0x010a  */
    /* JADX WARN: Code duplicated, block: B:93:0x010f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0166  */
    /* JADX WARN: Code duplicated, block: B:98:0x016a  */
    public static final void d(final String str, int i, d dVar, d dVar2, final long j, final y8t y8tVar, final qii qiiVar, final long j2, final long j3, pmg0 pmg0Var, a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        d dVar3;
        int i6;
        y8t y8tVar2;
        qii qiiVar2;
        long j4;
        long j5;
        int i7;
        boolean z;
        final int i8;
        final d dVar4;
        final pmg0 pmg0Var2;
        final d dVar5;
        e eVarZ;
        d dVar6;
        d dVar7;
        pmg0 pmg0Var3;
        int i9;
        int i10;
        d dVar8;
        d dVar9;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        b bVarI = aVar.i(1988949824);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.M(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= 16;
        }
        int i16 = i3 & 4;
        if (i16 == 0) {
            if ((i2 & 384) == 0) {
                i4 |= bVarI.M(dVar) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    dVar3 = dVar2;
                    if (bVarI.M(dVar3)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i2 & 24576) != 0) {
                    if (bVarI.e(j)) {
                        i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i15 = 8192;
                    }
                    i4 |= i15;
                }
                if ((196608 & i2) == 0) {
                    y8tVar2 = y8tVar;
                    if (bVarI.M(y8tVar2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i4 |= i14;
                } else {
                    y8tVar2 = y8tVar;
                }
                if ((1572864 & i2) == 0) {
                    qiiVar2 = qiiVar;
                    if (bVarI.M(qiiVar2)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i4 |= i13;
                } else {
                    qiiVar2 = qiiVar;
                }
                if ((12582912 & i2) == 0) {
                    j4 = j2;
                    if (bVarI.e(j4)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i4 |= i12;
                } else {
                    j4 = j2;
                }
                if ((100663296 & i2) == 0) {
                    j5 = j3;
                    if (bVarI.e(j5)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i4 |= i11;
                } else {
                    j5 = j3;
                }
                i7 = i4 | 805306368;
                if ((i7 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i7 & 1, z)) {
                    bVarI.A0();
                    if ((i2 & 1) != 0 || bVarI.h0()) {
                        int i17 = i7 & (-113);
                        dVar6 = d.a.b;
                        if (i16 != 0) {
                            dVar7 = dVar6;
                        } else {
                            dVar7 = dVar;
                        }
                        if (i5 == 0) {
                            dVar6 = dVar3;
                        }
                        pmg0Var3 = new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777215);
                        i9 = 3;
                        d dVar10 = dVar6;
                        i10 = i17;
                        dVar8 = dVar7;
                        dVar9 = dVar10;
                    } else {
                        bVarI.G();
                        i9 = i;
                        pmg0Var3 = pmg0Var;
                        i10 = i7 & (-113);
                        dVar9 = dVar3;
                        dVar8 = dVar;
                    }
                    bVarI.Y();
                    int i18 = i10 >> 6;
                    int i19 = i10;
                    huv huvVarC = kd5.c(ut.a.e, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVar8);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    d dVar11 = dVar8;
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
                    pmg0 pmg0Var4 = pmg0Var3;
                    int i20 = (i19 & 14) | (i18 & 112);
                    int i21 = i19 >> 3;
                    int i22 = i21 & 7168;
                    int i23 = i21 & 458752;
                    int i24 = (i19 << 3) & 3670016;
                    qii qiiVar3 = qiiVar2;
                    long j6 = j4;
                    rkg0.b(str, dVar9, j6, j, null, qiiVar3, y8tVar2, 0L, new mdg0(i9), 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var3, 0L, 0L, null, null, null, 0L, null, null, new iye0(4.0f, 0.0f, 0, 0, null, 30), 0, 0L, null, null, 16760831), bVarI, ((i19 >> 15) & 896) | i20 | i22 | i23 | i24, 0, 64912);
                    rkg0.b(str, dVar9, j5, j, null, qiiVar, y8tVar, 0L, new mdg0(i9), 0L, 0, false, 0, 0, null, pmg0Var4, bVarI, ((i19 >> 18) & 896) | i20 | i22 | i23 | i24, (i19 >> 9) & 3670016, 64912);
                    bVarI = bVarI;
                    bVarI.X(true);
                    dVar4 = dVar11;
                    pmg0Var2 = pmg0Var4;
                    i8 = i9;
                    dVar5 = dVar9;
                } else {
                    bVarI.G();
                    i8 = i;
                    dVar4 = dVar;
                    pmg0Var2 = pmg0Var;
                    dVar5 = dVar3;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: nyj
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i2 | 1);
                            oyj.d(str, i8, dVar4, dVar5, j, y8tVar, qiiVar, j2, j3, pmg0Var2, (a) obj, iA, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 3072;
            dVar3 = dVar2;
            if ((i2 & 24576) != 0) {
                if (bVarI.e(j)) {
                    i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i15 = 8192;
                }
                i4 |= i15;
            }
            if ((196608 & i2) == 0) {
                y8tVar2 = y8tVar;
                if (bVarI.M(y8tVar2)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i4 |= i14;
            } else {
                y8tVar2 = y8tVar;
            }
            if ((1572864 & i2) == 0) {
                qiiVar2 = qiiVar;
                if (bVarI.M(qiiVar2)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i4 |= i13;
            } else {
                qiiVar2 = qiiVar;
            }
            if ((12582912 & i2) == 0) {
                j4 = j2;
                if (bVarI.e(j4)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i4 |= i12;
            } else {
                j4 = j2;
            }
            if ((100663296 & i2) == 0) {
                j5 = j3;
                if (bVarI.e(j5)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i4 |= i11;
            } else {
                j5 = j3;
            }
            i7 = i4 | 805306368;
            if ((i7 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i7 & 1, z)) {
                bVarI.A0();
                if ((i2 & 1) != 0) {
                    int i110 = i7 & (-113);
                    dVar6 = d.a.b;
                    if (i16 != 0) {
                        dVar7 = dVar6;
                    } else {
                        dVar7 = dVar;
                    }
                    if (i5 == 0) {
                        dVar6 = dVar3;
                    }
                    pmg0Var3 = new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777215);
                    i9 = 3;
                    d dVar12 = dVar6;
                    i10 = i110;
                    dVar8 = dVar7;
                    dVar9 = dVar12;
                } else {
                    int i111 = i7 & (-113);
                    dVar6 = d.a.b;
                    if (i16 != 0) {
                        dVar7 = dVar6;
                    } else {
                        dVar7 = dVar;
                    }
                    if (i5 == 0) {
                        dVar6 = dVar3;
                    }
                    pmg0Var3 = new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777215);
                    i9 = 3;
                    d dVar13 = dVar6;
                    i10 = i111;
                    dVar8 = dVar7;
                    dVar9 = dVar13;
                }
                bVarI.Y();
                int i112 = i10 >> 6;
                int i113 = i10;
                huv huvVarC2 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVar8);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                d dVar14 = dVar8;
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
                pmg0 pmg0Var5 = pmg0Var3;
                int i25 = (i113 & 14) | (i112 & 112);
                int i26 = i113 >> 3;
                int i27 = i26 & 7168;
                int i28 = i26 & 458752;
                int i29 = (i113 << 3) & 3670016;
                qii qiiVar4 = qiiVar2;
                long j7 = j4;
                rkg0.b(str, dVar9, j7, j, null, qiiVar4, y8tVar2, 0L, new mdg0(i9), 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var3, 0L, 0L, null, null, null, 0L, null, null, new iye0(4.0f, 0.0f, 0, 0, null, 30), 0, 0L, null, null, 16760831), bVarI, ((i113 >> 15) & 896) | i25 | i27 | i28 | i29, 0, 64912);
                rkg0.b(str, dVar9, j5, j, null, qiiVar, y8tVar, 0L, new mdg0(i9), 0L, 0, false, 0, 0, null, pmg0Var5, bVarI, ((i113 >> 18) & 896) | i25 | i27 | i28 | i29, (i113 >> 9) & 3670016, 64912);
                bVarI = bVarI;
                bVarI.X(true);
                dVar4 = dVar14;
                pmg0Var2 = pmg0Var5;
                i8 = i9;
                dVar5 = dVar9;
            } else {
                bVarI.G();
                i8 = i;
                dVar4 = dVar;
                pmg0Var2 = pmg0Var;
                dVar5 = dVar3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: nyj
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i2 | 1);
                        oyj.d(str, i8, dVar4, dVar5, j, y8tVar, qiiVar, j2, j3, pmg0Var2, (a) obj, iA, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 384;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                dVar3 = dVar2;
                if (bVarI.M(dVar3)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i2 & 24576) != 0) {
                if (bVarI.e(j)) {
                    i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i15 = 8192;
                }
                i4 |= i15;
            }
            if ((196608 & i2) == 0) {
                y8tVar2 = y8tVar;
                if (bVarI.M(y8tVar2)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i4 |= i14;
            } else {
                y8tVar2 = y8tVar;
            }
            if ((1572864 & i2) == 0) {
                qiiVar2 = qiiVar;
                if (bVarI.M(qiiVar2)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i4 |= i13;
            } else {
                qiiVar2 = qiiVar;
            }
            if ((12582912 & i2) == 0) {
                j4 = j2;
                if (bVarI.e(j4)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i4 |= i12;
            } else {
                j4 = j2;
            }
            if ((100663296 & i2) == 0) {
                j5 = j3;
                if (bVarI.e(j5)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i4 |= i11;
            } else {
                j5 = j3;
            }
            i7 = i4 | 805306368;
            if ((i7 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i7 & 1, z)) {
                bVarI.A0();
                if ((i2 & 1) != 0) {
                    int i114 = i7 & (-113);
                    dVar6 = d.a.b;
                    if (i16 != 0) {
                        dVar7 = dVar6;
                    } else {
                        dVar7 = dVar;
                    }
                    if (i5 == 0) {
                        dVar6 = dVar3;
                    }
                    pmg0Var3 = new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777215);
                    i9 = 3;
                    d dVar15 = dVar6;
                    i10 = i114;
                    dVar8 = dVar7;
                    dVar9 = dVar15;
                } else {
                    int i115 = i7 & (-113);
                    dVar6 = d.a.b;
                    if (i16 != 0) {
                        dVar7 = dVar6;
                    } else {
                        dVar7 = dVar;
                    }
                    if (i5 == 0) {
                        dVar6 = dVar3;
                    }
                    pmg0Var3 = new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777215);
                    i9 = 3;
                    d dVar16 = dVar6;
                    i10 = i115;
                    dVar8 = dVar7;
                    dVar9 = dVar16;
                }
                bVarI.Y();
                int i116 = i10 >> 6;
                int i117 = i10;
                huv huvVarC3 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVar8);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                d dVar17 = dVar8;
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                pmg0 pmg0Var6 = pmg0Var3;
                int i210 = (i117 & 14) | (i116 & 112);
                int i211 = i117 >> 3;
                int i212 = i211 & 7168;
                int i213 = i211 & 458752;
                int i214 = (i117 << 3) & 3670016;
                qii qiiVar5 = qiiVar2;
                long j8 = j4;
                rkg0.b(str, dVar9, j8, j, null, qiiVar5, y8tVar2, 0L, new mdg0(i9), 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var3, 0L, 0L, null, null, null, 0L, null, null, new iye0(4.0f, 0.0f, 0, 0, null, 30), 0, 0L, null, null, 16760831), bVarI, ((i117 >> 15) & 896) | i210 | i212 | i213 | i214, 0, 64912);
                rkg0.b(str, dVar9, j5, j, null, qiiVar, y8tVar, 0L, new mdg0(i9), 0L, 0, false, 0, 0, null, pmg0Var6, bVarI, ((i117 >> 18) & 896) | i210 | i212 | i213 | i214, (i117 >> 9) & 3670016, 64912);
                bVarI = bVarI;
                bVarI.X(true);
                dVar4 = dVar17;
                pmg0Var2 = pmg0Var6;
                i8 = i9;
                dVar5 = dVar9;
            } else {
                bVarI.G();
                i8 = i;
                dVar4 = dVar;
                pmg0Var2 = pmg0Var;
                dVar5 = dVar3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: nyj
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i2 | 1);
                        oyj.d(str, i8, dVar4, dVar5, j, y8tVar, qiiVar, j2, j3, pmg0Var2, (a) obj, iA, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 3072;
        dVar3 = dVar2;
        if ((i2 & 24576) != 0) {
            if (bVarI.e(j)) {
                i15 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i15 = 8192;
            }
            i4 |= i15;
        }
        if ((196608 & i2) == 0) {
            y8tVar2 = y8tVar;
            if (bVarI.M(y8tVar2)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i4 |= i14;
        } else {
            y8tVar2 = y8tVar;
        }
        if ((1572864 & i2) == 0) {
            qiiVar2 = qiiVar;
            if (bVarI.M(qiiVar2)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i4 |= i13;
        } else {
            qiiVar2 = qiiVar;
        }
        if ((12582912 & i2) == 0) {
            j4 = j2;
            if (bVarI.e(j4)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i4 |= i12;
        } else {
            j4 = j2;
        }
        if ((100663296 & i2) == 0) {
            j5 = j3;
            if (bVarI.e(j5)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i4 |= i11;
        } else {
            j5 = j3;
        }
        i7 = i4 | 805306368;
        if ((i7 & 306783379) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i7 & 1, z)) {
            bVarI.A0();
            if ((i2 & 1) != 0) {
                int i118 = i7 & (-113);
                dVar6 = d.a.b;
                if (i16 != 0) {
                    dVar7 = dVar6;
                } else {
                    dVar7 = dVar;
                }
                if (i5 == 0) {
                    dVar6 = dVar3;
                }
                pmg0Var3 = new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777215);
                i9 = 3;
                d dVar18 = dVar6;
                i10 = i118;
                dVar8 = dVar7;
                dVar9 = dVar18;
            } else {
                int i119 = i7 & (-113);
                dVar6 = d.a.b;
                if (i16 != 0) {
                    dVar7 = dVar6;
                } else {
                    dVar7 = dVar;
                }
                if (i5 == 0) {
                    dVar6 = dVar3;
                }
                pmg0Var3 = new pmg0(0L, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777215);
                i9 = 3;
                d dVar19 = dVar6;
                i10 = i119;
                dVar8 = dVar7;
                dVar9 = dVar19;
            }
            bVarI.Y();
            int i1110 = i10 >> 6;
            int i1111 = i10;
            huv huvVarC4 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVar8);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            d dVar110 = dVar8;
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            pmg0 pmg0Var7 = pmg0Var3;
            int i215 = (i1111 & 14) | (i1110 & 112);
            int i216 = i1111 >> 3;
            int i217 = i216 & 7168;
            int i218 = i216 & 458752;
            int i219 = (i1111 << 3) & 3670016;
            qii qiiVar6 = qiiVar2;
            long j9 = j4;
            rkg0.b(str, dVar9, j9, j, null, qiiVar6, y8tVar2, 0L, new mdg0(i9), 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var3, 0L, 0L, null, null, null, 0L, null, null, new iye0(4.0f, 0.0f, 0, 0, null, 30), 0, 0L, null, null, 16760831), bVarI, ((i1111 >> 15) & 896) | i215 | i217 | i218 | i219, 0, 64912);
            rkg0.b(str, dVar9, j5, j, null, qiiVar, y8tVar, 0L, new mdg0(i9), 0L, 0, false, 0, 0, null, pmg0Var7, bVarI, ((i1111 >> 18) & 896) | i215 | i217 | i218 | i219, (i1111 >> 9) & 3670016, 64912);
            bVarI = bVarI;
            bVarI.X(true);
            dVar4 = dVar110;
            pmg0Var2 = pmg0Var7;
            i8 = i9;
            dVar5 = dVar9;
        } else {
            bVarI.G();
            i8 = i;
            dVar4 = dVar;
            pmg0Var2 = pmg0Var;
            dVar5 = dVar3;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nyj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    oyj.d(str, i8, dVar4, dVar5, j, y8tVar, qiiVar, j2, j3, pmg0Var2, (a) obj, iA, i3);
                    return Unit.a;
                }
            };
        }
    }
}
