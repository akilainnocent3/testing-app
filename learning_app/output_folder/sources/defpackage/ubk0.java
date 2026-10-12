package defpackage;

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

/* JADX INFO: loaded from: classes7.dex */
public final class ubk0 {
    public static final void a(final d dVar, final y8t y8tVar, final double d, final String str, a aVar, final int i) {
        int i2;
        dVar.getClass();
        str.getClass();
        b bVarI = aVar.i(-545507592);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(y8tVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.f(d) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            cd10.a(dVar, id8.d(4294960720L), id8.d(4293109253L), false, fx8.b(-1065263716, new Function2() { // from class: qbk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        uw0.i iVar = new uw0.i(4.0f, true, new sw0(ut.a.n));
                        d dVarH = h.h(j.g(d.a.b, 1.0f), 0.0f, 8.0f, 1);
                        final y8t y8tVar2 = y8tVar;
                        final String str2 = str;
                        final double d2 = d;
                        rai.b(dVarH, iVar, null, null, 0, 0, fx8.b(-350847401, new cjj() { // from class: sbk0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((gbi) obj3).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    String strC = c.c(oc10.b2.T0, new String[0], aVar3);
                                    long jB = bgf.b(16.0f, aVar3);
                                    qii qiiVar = qii.e;
                                    long j = yc8.f;
                                    y8t y8tVar3 = y8tVar2;
                                    rkg0.b(strC, null, j, jB, null, qiiVar, y8tVar3, 0L, null, 0L, 0, false, 0, 0, null, null, aVar3, 196992, 0, 130962);
                                    rkg0.b(str2 + (char) 160 + wef.a(d2), null, id8.d(4294960720L), bgf.b(16.0f, aVar3), null, qiiVar, y8tVar3, 0L, null, 0L, 0, false, 0, 0, null, null, aVar3, 196992, 0, 130962);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 1572918, 60);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 25008, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rbk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ubk0.a(dVar, y8tVar, d, str, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final y8t y8tVar, final boolean z, final double d, final String str, a aVar, final int i) {
        dVar.getClass();
        str.getClass();
        b bVarI = aVar.i(-638599780);
        int i2 = i | (bVarI.M(y8tVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.f(d) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) bVarI.O(c.a);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(bVar) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new tbk0(z, bVar, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            cd10.a(dVar, id8.d(4294960720L), id8.d(4293109253L), true, fx8.b(172359744, new Function2() { // from class: obk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        uw0.i iVar = new uw0.i(2.0f, false, new tw0(ut.a.k));
                        d.a aVar3 = d.a.b;
                        d dVarH = h.h(j.c(j.g(aVar3, 1.0f), 1.0f), 0.0f, 7.0f, 1);
                        ze8 ze8VarA = xe8.a(iVar, ut.a.n, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = androidx.compose.ui.c.c(aVar2, dVarH);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        String strC = c.c(oc10.b2.O0, new String[0], aVar2);
                        long jB = bgf.b(15.0f, aVar2);
                        long jB2 = bgf.b(15.0f, aVar2);
                        qii qiiVar = qii.e;
                        long j = yc8.f;
                        d dVarG = j.g(aVar3, 1.0f);
                        mdg0 mdg0Var = new mdg0(3);
                        y8t y8tVar2 = y8tVar;
                        rkg0.b(strC, dVarG, j, jB, null, qiiVar, y8tVar2, 0L, mdg0Var, jB2, 0, false, 0, 0, null, null, aVar2, 197040, 0, 129424);
                        rkg0.b(str + ' ' + wef.a(d), j.g(aVar3, 1.0f), id8.d(4294960720L), bgf.b(16.0f, aVar2), null, qiiVar, y8tVar2, 0L, new mdg0(3), bgf.b(16.0f, aVar2), 0, false, 0, 0, null, null, aVar2, 197040, 0, 129424);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 28086, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(y8tVar, z, d, str, i) { // from class: pbk0
                public final /* synthetic */ y8t b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ double d;
                public final /* synthetic */ String e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ubk0.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
