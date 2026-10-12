package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class yh6 {
    /* JADX WARN: Code duplicated, block: B:112:0x0199  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:122:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:127:0x01da  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final c12 c12Var, final float f, final boolean z, final float f2, final m6x m6xVar, final t4x t4xVar, final Function1 function1, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final MultiplierResponse multiplierResponse, final long j, a aVar, final int i, final int i2) {
        int i3;
        int i4;
        b bVar;
        final rb50 rb50Var;
        m6x m6xVar2;
        boolean z6;
        final float f3;
        Object objY;
        boolean z7;
        c12Var.getClass();
        m6xVar.getClass();
        t4xVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1892117449);
        if ((i & 6) == 0) {
            i3 = i | (bVarI.A(c12Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.c(f) ? 32 : 16;
        }
        int i5 = i3 | (bVarI.b(z) ? 256 : 128) | (bVarI.c(f2) ? 2048 : 1024) | (bVarI.M(m6xVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if ((i & 196608) == 0) {
            i5 |= bVarI.M(t4xVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= bVarI.b(z2) ? 8388608 : 4194304;
        }
        int i6 = i5 | (bVarI.b(z4) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.b(z5) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.M(multiplierResponse) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.e(j) ? 256 : 128;
        }
        if (bVarI.q(i6 & 1, ((i6 & 273228947) == 273228946 && (i4 & 147) == 146) ? false : true)) {
            rb50 rb50Var2 = new rb50();
            try {
                rb50Var2.a = Double.parseDouble((String) m6xVar.getValue());
            } catch (Exception unused) {
                rb50Var2.a = 0.0d;
            }
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar3 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.TRUE);
                bVarI.r(objY3);
            }
            final m6x m6xVar4 = (m6x) objY3;
            if (z4 || z2 || z5) {
                rb50Var = rb50Var2;
                m6xVar2 = m6xVar3;
            } else {
                if (j == 0) {
                    rb50Var = rb50Var2;
                    m6xVar2 = m6xVar3;
                    if (Intrinsics.f(multiplierResponse != null ? multiplierResponse.getMessageType() : null, "ROUND_END_WAIT")) {
                    }
                    m6xVar4.setValue(Boolean.valueOf(z6));
                    if (!((Boolean) m6xVar2.getValue()).booleanValue() || ((Boolean) m6xVar4.getValue()).booleanValue()) {
                        f3 = 0.5f;
                    } else {
                        f3 = 1.0f;
                    }
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = w4g.i(e.a, bVarI);
                        bVarI.r(objY);
                    }
                    final keb kebVar = (keb) objY;
                    if (((Boolean) m6xVar2.getValue()).booleanValue() || !((Boolean) m6xVar4.getValue()).booleanValue()) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    d.a aVar2 = d.a.b;
                    float f4 = f * 2.0f;
                    d dVarA = egw.a(j.c(j.g(aVar2, 1.0f), 1.0f).n(f95.a(aVar2, 1.0f, yc8.c(f3, c12Var.B0), zm60.c(f4))), "betButton_cancel");
                    h400 h400Var = sq5.a;
                    final m6x m6xVar5 = m6xVar2;
                    br5.a(new Function0() { // from class: sh6
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar6 = m6xVar5;
                            if (((Boolean) m6xVar6.getValue()).booleanValue() || ((Boolean) m6xVar4.getValue()).booleanValue()) {
                                return Unit.a;
                            }
                            m6xVar6.setValue(Boolean.TRUE);
                            sp5.c(kebVar, null, null, new xh6(function1, t4xVar, rb50Var, m6xVar6, null), 3);
                            return Unit.a;
                        }
                    }, dVarA, z7, zm60.c(f4), sq5.a(yc8.l, 0L, 0L, 0L, bVarI, 14), null, null, new h400(0.0f, 0.0f, 0.0f, 0.0f), null, fx8.b(-1072596953, new cjj() { // from class: th6
                        /* JADX WARN: Code duplicated, block: B:28:0x00ea  */
                        /* JADX WARN: Code duplicated, block: B:30:0x00f3  */
                        /* JADX WARN: Code duplicated, block: B:31:0x00f7  */
                        /* JADX WARN: Code duplicated, block: B:36:0x0114  */
                        /* JADX WARN: Code duplicated, block: B:39:0x013a  */
                        /* JADX WARN: Code duplicated, block: B:41:0x0143  */
                        /* JADX WARN: Code duplicated, block: B:42:0x0147  */
                        /* JADX WARN: Code duplicated, block: B:47:0x0164  */
                        /* JADX WARN: Code duplicated, block: B:50:0x0236  */
                        /* JADX WARN: Code duplicated, block: B:52:0x02df  */
                        /* JADX WARN: Code duplicated, block: B:54:0x02f0  */
                        /* JADX WARN: Code duplicated, block: B:56:0x02f4  */
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i7;
                            hta.a.c cVar;
                            huv huvVarC;
                            int iHashCode;
                            rv00 rv00VarO;
                            d dVarC;
                            ze8 ze8VarA;
                            int iHashCode2;
                            rv00 rv00VarO2;
                            d dVarC2;
                            cw5 cw5Var;
                            vle0 vle0Var;
                            long j2;
                            a aVar3 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((vn60) obj).getClass();
                            if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                d.a aVar4 = d.a.b;
                                d dVarE = j.e(aVar4, 1.0f);
                                final c12 c12Var2 = c12Var;
                                boolean zA = aVar3.A(c12Var2);
                                final float f5 = f3;
                                boolean zC = zA | aVar3.c(f5);
                                Object objY4 = aVar3.y();
                                if (zC || objY4 == a.C0040a.a) {
                                    objY4 = new Function1() { // from class: vh6
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            yx5 yx5Var = (yx5) obj4;
                                            yx5Var.getClass();
                                            final float fC = jja0.c(yx5Var.a.d()) * 0.8f;
                                            final c12 c12Var3 = c12Var2;
                                            final float f6 = f5;
                                            return yx5Var.e(new Function1() { // from class: wh6
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj5) {
                                                    plf plfVar = (plf) obj5;
                                                    plfVar.getClass();
                                                    c12 c12Var4 = c12Var3;
                                                    long j3 = c12Var4.C;
                                                    float f7 = f6;
                                                    List listK = kotlin.collections.b.k(new yc8(yc8.c(f7, j3)), new yc8(yc8.c(f7, c12Var4.D)));
                                                    float f8 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                                                    plf.V1(plfVar, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f8)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                                    List listK2 = kotlin.collections.b.k(new yc8(yc8.c(f7 / 2.0f, c12Var4.E)), new yc8(yc8.l));
                                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                                    plf.V1(plfVar, fh5.a.f(listK2, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) * (-0.02f))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), fC, 8), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                                    return Unit.a;
                                                }
                                            });
                                        }
                                    };
                                    aVar3.r(objY4);
                                }
                                d dVarB = androidx.compose.ui.draw.a.b(dVarE, (Function1) objY4);
                                huv huvVarC2 = kd5.c(ut.a.a, false);
                                int iHashCode3 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO3 = aVar3.o();
                                d dVarC3 = c.c(aVar3, dVarB);
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
                                hta.a.b bVar2 = hta.a.f;
                                umi0.a(aVar3, huvVarC2, bVar2);
                                hta.a.d dVar = hta.a.e;
                                umi0.a(aVar3, rv00VarO3, dVar);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar3.g()) {
                                    i7 = 16;
                                } else {
                                    i7 = 16;
                                    if (!Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                    }
                                    cVar = hta.a.d;
                                    umi0.a(aVar3, dVarC3, cVar);
                                    d dVarA2 = egw.a(h.h(j.c(j.e(aVar4, 1.0f), 1.0f), 2.0f, 0.0f, 2), "betbutton_waiting_for_next_round");
                                    huvVarC = kd5.c(ut.a.e, false);
                                    iHashCode = Long.hashCode(aVar3.m());
                                    rv00VarO = aVar3.o();
                                    dVarC = c.c(aVar3, dVarA2);
                                    if (aVar3.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, huvVarC, bVar2);
                                    umi0.a(aVar3, rv00VarO, dVar);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, cVar);
                                    ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                                    iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00VarO2 = aVar3.o();
                                    dVarC2 = c.c(aVar3, aVar4);
                                    if (aVar3.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA, bVar2);
                                    umi0.a(aVar3, rv00VarO2, dVar);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC2, cVar);
                                    float fB = lba.b((f2 * 0.09f) / 3.0f, aVar3);
                                    cw5Var = cw5.a;
                                    String strC = cw5.c(cw5Var, lxe0.a(R.string.bet_cancel_cms, aVar3), lxe0.a(R.string.cancel, aVar3));
                                    Locale locale = Locale.getDefault();
                                    locale.getClass();
                                    String upperCase = strC.toUpperCase(locale);
                                    upperCase.getClass();
                                    d dVarA3 = egw.a(aVar4, "betButton_cancel_text");
                                    vle0Var = a570.b;
                                    pmg0 pmg0VarB = pmg0.b(((o3e0) aVar3.O(vle0Var)).d, 0L, t3g.h(fB, 4294967296L), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
                                    long jG = t3g.g(i7);
                                    long jC = yc8.c(f5, c12Var2.M0());
                                    j2 = yc8.b;
                                    ih1.a(upperCase, dVarA3, pmg0VarB, 1, jG, new zj90(2.0f, yc8.c(0.32f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 0, null, jC, aVar3, 224256, 192);
                                    if (z) {
                                        aVar3.N(-1084908423);
                                        dr.a(aVar3, j.i(aVar4, 5.0f));
                                        String strC2 = cw5.c(cw5Var, lxe0.a(R.string.waiting_next_round_cms, aVar3), lxe0.a(R.string.waiting_for_next_round, aVar3));
                                        d dVarH = h.h(egw.a(aVar4, "betButton_waiting_text"), 8.0f, 0.0f, 2);
                                        pmg0 pmg0Var = ((o3e0) aVar3.O(vle0Var)).b;
                                        pmg0Var.getClass();
                                        ih1.a(strC2, dVarH, pmg0.b(pmg0Var, 0L, t3g.g(11), null, null, null, 0L, null, null, null, 0, t3g.g(11), null, null, 16646141), 1, t3g.g(10), new zj90(2.0f, yc8.c(0.32f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 0, null, yc8.c(f5, c12Var2.M0()), aVar3, 224256, 192);
                                    } else {
                                        aVar3.N(-1092649123);
                                    }
                                    aVar3.H();
                                    aVar3.s();
                                    aVar3.s();
                                    aVar3.s();
                                }
                                pbc.a(iHashCode3, aVar3, iHashCode3, c0674a);
                                cVar = hta.a.d;
                                umi0.a(aVar3, dVarC3, cVar);
                                d dVarA4 = egw.a(h.h(j.c(j.e(aVar4, 1.0f), 1.0f), 2.0f, 0.0f, 2), "betbutton_waiting_for_next_round");
                                huvVarC = kd5.c(ut.a.e, false);
                                iHashCode = Long.hashCode(aVar3.m());
                                rv00VarO = aVar3.o();
                                dVarC = c.c(aVar3, dVarA4);
                                if (aVar3.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, huvVarC, bVar2);
                                umi0.a(aVar3, rv00VarO, dVar);
                                if (aVar3.g()) {
                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                } else {
                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                }
                                umi0.a(aVar3, dVarC, cVar);
                                ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                                iHashCode2 = Long.hashCode(aVar3.m());
                                rv00VarO2 = aVar3.o();
                                dVarC2 = c.c(aVar3, aVar4);
                                if (aVar3.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, ze8VarA, bVar2);
                                umi0.a(aVar3, rv00VarO2, dVar);
                                if (aVar3.g()) {
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                } else {
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                }
                                umi0.a(aVar3, dVarC2, cVar);
                                float fB2 = lba.b((f2 * 0.09f) / 3.0f, aVar3);
                                cw5Var = cw5.a;
                                String strC3 = cw5.c(cw5Var, lxe0.a(R.string.bet_cancel_cms, aVar3), lxe0.a(R.string.cancel, aVar3));
                                Locale locale2 = Locale.getDefault();
                                locale2.getClass();
                                String upperCase2 = strC3.toUpperCase(locale2);
                                upperCase2.getClass();
                                d dVarA5 = egw.a(aVar4, "betButton_cancel_text");
                                vle0Var = a570.b;
                                pmg0 pmg0VarB2 = pmg0.b(((o3e0) aVar3.O(vle0Var)).d, 0L, t3g.h(fB2, 4294967296L), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
                                long jG2 = t3g.g(i7);
                                long jC2 = yc8.c(f5, c12Var2.M0());
                                j2 = yc8.b;
                                ih1.a(upperCase2, dVarA5, pmg0VarB2, 1, jG2, new zj90(2.0f, yc8.c(0.32f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 0, null, jC2, aVar3, 224256, 192);
                                if (z) {
                                    aVar3.N(-1084908423);
                                    dr.a(aVar3, j.i(aVar4, 5.0f));
                                    String strC4 = cw5.c(cw5Var, lxe0.a(R.string.waiting_next_round_cms, aVar3), lxe0.a(R.string.waiting_for_next_round, aVar3));
                                    d dVarH2 = h.h(egw.a(aVar4, "betButton_waiting_text"), 8.0f, 0.0f, 2);
                                    pmg0 pmg0Var2 = ((o3e0) aVar3.O(vle0Var)).b;
                                    pmg0Var2.getClass();
                                    ih1.a(strC4, dVarH2, pmg0.b(pmg0Var2, 0L, t3g.g(11), null, null, null, 0L, null, null, null, 0, t3g.g(11), null, null, 16646141), 1, t3g.g(10), new zj90(2.0f, yc8.c(0.32f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 0, null, yc8.c(f5, c12Var2.M0()), aVar3, 224256, 192);
                                } else {
                                    aVar3.N(-1092649123);
                                }
                                aVar3.H();
                                aVar3.s();
                                aVar3.s();
                                aVar3.s();
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 817889280, 352);
                    bVar = bVarI;
                } else {
                    rb50Var = rb50Var2;
                    m6xVar2 = m6xVar3;
                }
                z6 = false;
                m6xVar4.setValue(Boolean.valueOf(z6));
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    f3 = 0.5f;
                } else {
                    f3 = 0.5f;
                }
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = w4g.i(e.a, bVarI);
                    bVarI.r(objY);
                }
                final keb kebVar2 = (keb) objY;
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                d.a aVar3 = d.a.b;
                float f5 = f * 2.0f;
                d dVarA2 = egw.a(j.c(j.g(aVar3, 1.0f), 1.0f).n(f95.a(aVar3, 1.0f, yc8.c(f3, c12Var.B0), zm60.c(f5))), "betButton_cancel");
                h400 h400Var2 = sq5.a;
                final m6x m6xVar6 = m6xVar2;
                br5.a(new Function0() { // from class: sh6
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6x m6xVar7 = m6xVar6;
                        if (((Boolean) m6xVar7.getValue()).booleanValue() || ((Boolean) m6xVar4.getValue()).booleanValue()) {
                            return Unit.a;
                        }
                        m6xVar7.setValue(Boolean.TRUE);
                        sp5.c(kebVar2, null, null, new xh6(function1, t4xVar, rb50Var, m6xVar7, null), 3);
                        return Unit.a;
                    }
                }, dVarA2, z7, zm60.c(f5), sq5.a(yc8.l, 0L, 0L, 0L, bVarI, 14), null, null, new h400(0.0f, 0.0f, 0.0f, 0.0f), null, fx8.b(-1072596953, new cjj() { // from class: th6
                    /* JADX WARN: Code duplicated, block: B:28:0x00ea  */
                    /* JADX WARN: Code duplicated, block: B:30:0x00f3  */
                    /* JADX WARN: Code duplicated, block: B:31:0x00f7  */
                    /* JADX WARN: Code duplicated, block: B:36:0x0114  */
                    /* JADX WARN: Code duplicated, block: B:39:0x013a  */
                    /* JADX WARN: Code duplicated, block: B:41:0x0143  */
                    /* JADX WARN: Code duplicated, block: B:42:0x0147  */
                    /* JADX WARN: Code duplicated, block: B:47:0x0164  */
                    /* JADX WARN: Code duplicated, block: B:50:0x0236  */
                    /* JADX WARN: Code duplicated, block: B:52:0x02df  */
                    /* JADX WARN: Code duplicated, block: B:54:0x02f0  */
                    /* JADX WARN: Code duplicated, block: B:56:0x02f4  */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i7;
                        hta.a.c cVar;
                        huv huvVarC;
                        int iHashCode;
                        rv00 rv00VarO;
                        d dVarC;
                        ze8 ze8VarA;
                        int iHashCode2;
                        rv00 rv00VarO2;
                        d dVarC2;
                        cw5 cw5Var;
                        vle0 vle0Var;
                        long j2;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d.a aVar5 = d.a.b;
                            d dVarE = j.e(aVar5, 1.0f);
                            final c12 c12Var2 = c12Var;
                            boolean zA = aVar4.A(c12Var2);
                            final float f6 = f3;
                            boolean zC = zA | aVar4.c(f6);
                            Object objY4 = aVar4.y();
                            if (zC || objY4 == a.C0040a.a) {
                                objY4 = new Function1() { // from class: vh6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        yx5 yx5Var = (yx5) obj4;
                                        yx5Var.getClass();
                                        final float fC = jja0.c(yx5Var.a.d()) * 0.8f;
                                        final c12 c12Var3 = c12Var2;
                                        final float f7 = f6;
                                        return yx5Var.e(new Function1() { // from class: wh6
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj5) {
                                                plf plfVar = (plf) obj5;
                                                plfVar.getClass();
                                                c12 c12Var4 = c12Var3;
                                                long j3 = c12Var4.C;
                                                float f8 = f7;
                                                List listK = kotlin.collections.b.k(new yc8(yc8.c(f8, j3)), new yc8(yc8.c(f8, c12Var4.D)));
                                                float f9 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                                                plf.V1(plfVar, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                                List listK2 = kotlin.collections.b.k(new yc8(yc8.c(f8 / 2.0f, c12Var4.E)), new yc8(yc8.l));
                                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                                plf.V1(plfVar, fh5.a.f(listK2, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) * (-0.02f))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), fC, 8), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                                return Unit.a;
                                            }
                                        });
                                    }
                                };
                                aVar4.r(objY4);
                            }
                            d dVarB = androidx.compose.ui.draw.a.b(dVarE, (Function1) objY4);
                            huv huvVarC2 = kd5.c(ut.a.a, false);
                            int iHashCode3 = Long.hashCode(aVar4.m());
                            rv00 rv00VarO3 = aVar4.o();
                            d dVarC3 = c.c(aVar4, dVarB);
                            hta.k.getClass();
                            z1s.a aVar6 = hta.a.b;
                            if (aVar4.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar6);
                            } else {
                                aVar4.p();
                            }
                            hta.a.b bVar2 = hta.a.f;
                            umi0.a(aVar4, huvVarC2, bVar2);
                            hta.a.d dVar = hta.a.e;
                            umi0.a(aVar4, rv00VarO3, dVar);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar4.g()) {
                                i7 = 16;
                            } else {
                                i7 = 16;
                                if (!Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                }
                                cVar = hta.a.d;
                                umi0.a(aVar4, dVarC3, cVar);
                                d dVarA4 = egw.a(h.h(j.c(j.e(aVar5, 1.0f), 1.0f), 2.0f, 0.0f, 2), "betbutton_waiting_for_next_round");
                                huvVarC = kd5.c(ut.a.e, false);
                                iHashCode = Long.hashCode(aVar4.m());
                                rv00VarO = aVar4.o();
                                dVarC = c.c(aVar4, dVarA4);
                                if (aVar4.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar4.D();
                                if (aVar4.g()) {
                                    aVar4.F(aVar6);
                                } else {
                                    aVar4.p();
                                }
                                umi0.a(aVar4, huvVarC, bVar2);
                                umi0.a(aVar4, rv00VarO, dVar);
                                if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                                }
                                umi0.a(aVar4, dVarC, cVar);
                                ze8VarA = xe8.a(uw0.c, ut.a.n, aVar4, 48);
                                iHashCode2 = Long.hashCode(aVar4.m());
                                rv00VarO2 = aVar4.o();
                                dVarC2 = c.c(aVar4, aVar5);
                                if (aVar4.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar4.D();
                                if (aVar4.g()) {
                                    aVar4.F(aVar6);
                                } else {
                                    aVar4.p();
                                }
                                umi0.a(aVar4, ze8VarA, bVar2);
                                umi0.a(aVar4, rv00VarO2, dVar);
                                if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar4, iHashCode2, c0674a);
                                }
                                umi0.a(aVar4, dVarC2, cVar);
                                float fB2 = lba.b((f2 * 0.09f) / 3.0f, aVar4);
                                cw5Var = cw5.a;
                                String strC3 = cw5.c(cw5Var, lxe0.a(R.string.bet_cancel_cms, aVar4), lxe0.a(R.string.cancel, aVar4));
                                Locale locale2 = Locale.getDefault();
                                locale2.getClass();
                                String upperCase2 = strC3.toUpperCase(locale2);
                                upperCase2.getClass();
                                d dVarA5 = egw.a(aVar5, "betButton_cancel_text");
                                vle0Var = a570.b;
                                pmg0 pmg0VarB2 = pmg0.b(((o3e0) aVar4.O(vle0Var)).d, 0L, t3g.h(fB2, 4294967296L), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
                                long jG2 = t3g.g(i7);
                                long jC2 = yc8.c(f6, c12Var2.M0());
                                j2 = yc8.b;
                                ih1.a(upperCase2, dVarA5, pmg0VarB2, 1, jG2, new zj90(2.0f, yc8.c(0.32f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 0, null, jC2, aVar4, 224256, 192);
                                if (z) {
                                    aVar4.N(-1084908423);
                                    dr.a(aVar4, j.i(aVar5, 5.0f));
                                    String strC4 = cw5.c(cw5Var, lxe0.a(R.string.waiting_next_round_cms, aVar4), lxe0.a(R.string.waiting_for_next_round, aVar4));
                                    d dVarH2 = h.h(egw.a(aVar5, "betButton_waiting_text"), 8.0f, 0.0f, 2);
                                    pmg0 pmg0Var2 = ((o3e0) aVar4.O(vle0Var)).b;
                                    pmg0Var2.getClass();
                                    ih1.a(strC4, dVarH2, pmg0.b(pmg0Var2, 0L, t3g.g(11), null, null, null, 0L, null, null, null, 0, t3g.g(11), null, null, 16646141), 1, t3g.g(10), new zj90(2.0f, yc8.c(0.32f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 0, null, yc8.c(f6, c12Var2.M0()), aVar4, 224256, 192);
                                } else {
                                    aVar4.N(-1092649123);
                                }
                                aVar4.H();
                                aVar4.s();
                                aVar4.s();
                                aVar4.s();
                            }
                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a);
                            cVar = hta.a.d;
                            umi0.a(aVar4, dVarC3, cVar);
                            d dVarA6 = egw.a(h.h(j.c(j.e(aVar5, 1.0f), 1.0f), 2.0f, 0.0f, 2), "betbutton_waiting_for_next_round");
                            huvVarC = kd5.c(ut.a.e, false);
                            iHashCode = Long.hashCode(aVar4.m());
                            rv00VarO = aVar4.o();
                            dVarC = c.c(aVar4, dVarA6);
                            if (aVar4.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar6);
                            } else {
                                aVar4.p();
                            }
                            umi0.a(aVar4, huvVarC, bVar2);
                            umi0.a(aVar4, rv00VarO, dVar);
                            if (aVar4.g()) {
                                pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                            } else {
                                pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                            }
                            umi0.a(aVar4, dVarC, cVar);
                            ze8VarA = xe8.a(uw0.c, ut.a.n, aVar4, 48);
                            iHashCode2 = Long.hashCode(aVar4.m());
                            rv00VarO2 = aVar4.o();
                            dVarC2 = c.c(aVar4, aVar5);
                            if (aVar4.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar6);
                            } else {
                                aVar4.p();
                            }
                            umi0.a(aVar4, ze8VarA, bVar2);
                            umi0.a(aVar4, rv00VarO2, dVar);
                            if (aVar4.g()) {
                                pbc.a(iHashCode2, aVar4, iHashCode2, c0674a);
                            } else {
                                pbc.a(iHashCode2, aVar4, iHashCode2, c0674a);
                            }
                            umi0.a(aVar4, dVarC2, cVar);
                            float fB3 = lba.b((f2 * 0.09f) / 3.0f, aVar4);
                            cw5Var = cw5.a;
                            String strC5 = cw5.c(cw5Var, lxe0.a(R.string.bet_cancel_cms, aVar4), lxe0.a(R.string.cancel, aVar4));
                            Locale locale3 = Locale.getDefault();
                            locale3.getClass();
                            String upperCase3 = strC5.toUpperCase(locale3);
                            upperCase3.getClass();
                            d dVarA7 = egw.a(aVar5, "betButton_cancel_text");
                            vle0Var = a570.b;
                            pmg0 pmg0VarB3 = pmg0.b(((o3e0) aVar4.O(vle0Var)).d, 0L, t3g.h(fB3, 4294967296L), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
                            long jG3 = t3g.g(i7);
                            long jC3 = yc8.c(f6, c12Var2.M0());
                            j2 = yc8.b;
                            ih1.a(upperCase3, dVarA7, pmg0VarB3, 1, jG3, new zj90(2.0f, yc8.c(0.32f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 0, null, jC3, aVar4, 224256, 192);
                            if (z) {
                                aVar4.N(-1084908423);
                                dr.a(aVar4, j.i(aVar5, 5.0f));
                                String strC6 = cw5.c(cw5Var, lxe0.a(R.string.waiting_next_round_cms, aVar4), lxe0.a(R.string.waiting_for_next_round, aVar4));
                                d dVarH3 = h.h(egw.a(aVar5, "betButton_waiting_text"), 8.0f, 0.0f, 2);
                                pmg0 pmg0Var3 = ((o3e0) aVar4.O(vle0Var)).b;
                                pmg0Var3.getClass();
                                ih1.a(strC6, dVarH3, pmg0.b(pmg0Var3, 0L, t3g.g(11), null, null, null, 0L, null, null, null, 0, t3g.g(11), null, null, 16646141), 1, t3g.g(10), new zj90(2.0f, yc8.c(0.32f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 0, null, yc8.c(f6, c12Var2.M0()), aVar4, 224256, 192);
                            } else {
                                aVar4.N(-1092649123);
                            }
                            aVar4.H();
                            aVar4.s();
                            aVar4.s();
                            aVar4.s();
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 817889280, 352);
                bVar = bVarI;
            }
            z6 = true;
            m6xVar4.setValue(Boolean.valueOf(z6));
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                f3 = 0.5f;
            } else {
                f3 = 0.5f;
            }
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar3 = (keb) objY;
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                z7 = true;
            } else {
                z7 = true;
            }
            d.a aVar4 = d.a.b;
            float f6 = f * 2.0f;
            d dVarA3 = egw.a(j.c(j.g(aVar4, 1.0f), 1.0f).n(f95.a(aVar4, 1.0f, yc8.c(f3, c12Var.B0), zm60.c(f6))), "betButton_cancel");
            h400 h400Var3 = sq5.a;
            final m6x m6xVar7 = m6xVar2;
            br5.a(new Function0() { // from class: sh6
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    m6x m6xVar8 = m6xVar7;
                    if (((Boolean) m6xVar8.getValue()).booleanValue() || ((Boolean) m6xVar4.getValue()).booleanValue()) {
                        return Unit.a;
                    }
                    m6xVar8.setValue(Boolean.TRUE);
                    sp5.c(kebVar3, null, null, new xh6(function1, t4xVar, rb50Var, m6xVar8, null), 3);
                    return Unit.a;
                }
            }, dVarA3, z7, zm60.c(f6), sq5.a(yc8.l, 0L, 0L, 0L, bVarI, 14), null, null, new h400(0.0f, 0.0f, 0.0f, 0.0f), null, fx8.b(-1072596953, new cjj() { // from class: th6
                /* JADX WARN: Code duplicated, block: B:28:0x00ea  */
                /* JADX WARN: Code duplicated, block: B:30:0x00f3  */
                /* JADX WARN: Code duplicated, block: B:31:0x00f7  */
                /* JADX WARN: Code duplicated, block: B:36:0x0114  */
                /* JADX WARN: Code duplicated, block: B:39:0x013a  */
                /* JADX WARN: Code duplicated, block: B:41:0x0143  */
                /* JADX WARN: Code duplicated, block: B:42:0x0147  */
                /* JADX WARN: Code duplicated, block: B:47:0x0164  */
                /* JADX WARN: Code duplicated, block: B:50:0x0236  */
                /* JADX WARN: Code duplicated, block: B:52:0x02df  */
                /* JADX WARN: Code duplicated, block: B:54:0x02f0  */
                /* JADX WARN: Code duplicated, block: B:56:0x02f4  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i7;
                    hta.a.c cVar;
                    huv huvVarC;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    ze8 ze8VarA;
                    int iHashCode2;
                    rv00 rv00VarO2;
                    d dVarC2;
                    cw5 cw5Var;
                    vle0 vle0Var;
                    long j2;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar6 = d.a.b;
                        d dVarE = j.e(aVar6, 1.0f);
                        final c12 c12Var2 = c12Var;
                        boolean zA = aVar5.A(c12Var2);
                        final float f7 = f3;
                        boolean zC = zA | aVar5.c(f7);
                        Object objY4 = aVar5.y();
                        if (zC || objY4 == a.C0040a.a) {
                            objY4 = new Function1() { // from class: vh6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    yx5 yx5Var = (yx5) obj4;
                                    yx5Var.getClass();
                                    final float fC = jja0.c(yx5Var.a.d()) * 0.8f;
                                    final c12 c12Var3 = c12Var2;
                                    final float f8 = f7;
                                    return yx5Var.e(new Function1() { // from class: wh6
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            plf plfVar = (plf) obj5;
                                            plfVar.getClass();
                                            c12 c12Var4 = c12Var3;
                                            long j3 = c12Var4.C;
                                            float f9 = f8;
                                            List listK = kotlin.collections.b.k(new yc8(yc8.c(f9, j3)), new yc8(yc8.c(f9, c12Var4.D)));
                                            float f10 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                                            plf.V1(plfVar, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                            List listK2 = kotlin.collections.b.k(new yc8(yc8.c(f9 / 2.0f, c12Var4.E)), new yc8(yc8.l));
                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                            plf.V1(plfVar, fh5.a.f(listK2, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) * (-0.02f))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), fC, 8), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                            return Unit.a;
                                        }
                                    });
                                }
                            };
                            aVar5.r(objY4);
                        }
                        d dVarB = androidx.compose.ui.draw.a.b(dVarE, (Function1) objY4);
                        huv huvVarC2 = kd5.c(ut.a.a, false);
                        int iHashCode3 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO3 = aVar5.o();
                        d dVarC3 = c.c(aVar5, dVarB);
                        hta.k.getClass();
                        z1s.a aVar7 = hta.a.b;
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar7);
                        } else {
                            aVar5.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar5, huvVarC2, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar5, rv00VarO3, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar5.g()) {
                            i7 = 16;
                        } else {
                            i7 = 16;
                            if (!Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                            }
                            cVar = hta.a.d;
                            umi0.a(aVar5, dVarC3, cVar);
                            d dVarA6 = egw.a(h.h(j.c(j.e(aVar6, 1.0f), 1.0f), 2.0f, 0.0f, 2), "betbutton_waiting_for_next_round");
                            huvVarC = kd5.c(ut.a.e, false);
                            iHashCode = Long.hashCode(aVar5.m());
                            rv00VarO = aVar5.o();
                            dVarC = c.c(aVar5, dVarA6);
                            if (aVar5.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar7);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, huvVarC, bVar2);
                            umi0.a(aVar5, rv00VarO, dVar);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar5, iHashCode, c0674a);
                            }
                            umi0.a(aVar5, dVarC, cVar);
                            ze8VarA = xe8.a(uw0.c, ut.a.n, aVar5, 48);
                            iHashCode2 = Long.hashCode(aVar5.m());
                            rv00VarO2 = aVar5.o();
                            dVarC2 = c.c(aVar5, aVar6);
                            if (aVar5.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar7);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, ze8VarA, bVar2);
                            umi0.a(aVar5, rv00VarO2, dVar);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                            }
                            umi0.a(aVar5, dVarC2, cVar);
                            float fB3 = lba.b((f2 * 0.09f) / 3.0f, aVar5);
                            cw5Var = cw5.a;
                            String strC5 = cw5.c(cw5Var, lxe0.a(R.string.bet_cancel_cms, aVar5), lxe0.a(R.string.cancel, aVar5));
                            Locale locale3 = Locale.getDefault();
                            locale3.getClass();
                            String upperCase3 = strC5.toUpperCase(locale3);
                            upperCase3.getClass();
                            d dVarA7 = egw.a(aVar6, "betButton_cancel_text");
                            vle0Var = a570.b;
                            pmg0 pmg0VarB3 = pmg0.b(((o3e0) aVar5.O(vle0Var)).d, 0L, t3g.h(fB3, 4294967296L), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
                            long jG3 = t3g.g(i7);
                            long jC3 = yc8.c(f7, c12Var2.M0());
                            j2 = yc8.b;
                            ih1.a(upperCase3, dVarA7, pmg0VarB3, 1, jG3, new zj90(2.0f, yc8.c(0.32f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 0, null, jC3, aVar5, 224256, 192);
                            if (z) {
                                aVar5.N(-1084908423);
                                dr.a(aVar5, j.i(aVar6, 5.0f));
                                String strC6 = cw5.c(cw5Var, lxe0.a(R.string.waiting_next_round_cms, aVar5), lxe0.a(R.string.waiting_for_next_round, aVar5));
                                d dVarH3 = h.h(egw.a(aVar6, "betButton_waiting_text"), 8.0f, 0.0f, 2);
                                pmg0 pmg0Var3 = ((o3e0) aVar5.O(vle0Var)).b;
                                pmg0Var3.getClass();
                                ih1.a(strC6, dVarH3, pmg0.b(pmg0Var3, 0L, t3g.g(11), null, null, null, 0L, null, null, null, 0, t3g.g(11), null, null, 16646141), 1, t3g.g(10), new zj90(2.0f, yc8.c(0.32f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 0, null, yc8.c(f7, c12Var2.M0()), aVar5, 224256, 192);
                            } else {
                                aVar5.N(-1092649123);
                            }
                            aVar5.H();
                            aVar5.s();
                            aVar5.s();
                            aVar5.s();
                        }
                        pbc.a(iHashCode3, aVar5, iHashCode3, c0674a);
                        cVar = hta.a.d;
                        umi0.a(aVar5, dVarC3, cVar);
                        d dVarA8 = egw.a(h.h(j.c(j.e(aVar6, 1.0f), 1.0f), 2.0f, 0.0f, 2), "betbutton_waiting_for_next_round");
                        huvVarC = kd5.c(ut.a.e, false);
                        iHashCode = Long.hashCode(aVar5.m());
                        rv00VarO = aVar5.o();
                        dVarC = c.c(aVar5, dVarA8);
                        if (aVar5.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar7);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, huvVarC, bVar2);
                        umi0.a(aVar5, rv00VarO, dVar);
                        if (aVar5.g()) {
                            pbc.a(iHashCode, aVar5, iHashCode, c0674a);
                        } else {
                            pbc.a(iHashCode, aVar5, iHashCode, c0674a);
                        }
                        umi0.a(aVar5, dVarC, cVar);
                        ze8VarA = xe8.a(uw0.c, ut.a.n, aVar5, 48);
                        iHashCode2 = Long.hashCode(aVar5.m());
                        rv00VarO2 = aVar5.o();
                        dVarC2 = c.c(aVar5, aVar6);
                        if (aVar5.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar7);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, ze8VarA, bVar2);
                        umi0.a(aVar5, rv00VarO2, dVar);
                        if (aVar5.g()) {
                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                        } else {
                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                        }
                        umi0.a(aVar5, dVarC2, cVar);
                        float fB4 = lba.b((f2 * 0.09f) / 3.0f, aVar5);
                        cw5Var = cw5.a;
                        String strC7 = cw5.c(cw5Var, lxe0.a(R.string.bet_cancel_cms, aVar5), lxe0.a(R.string.cancel, aVar5));
                        Locale locale4 = Locale.getDefault();
                        locale4.getClass();
                        String upperCase4 = strC7.toUpperCase(locale4);
                        upperCase4.getClass();
                        d dVarA9 = egw.a(aVar6, "betButton_cancel_text");
                        vle0Var = a570.b;
                        pmg0 pmg0VarB4 = pmg0.b(((o3e0) aVar5.O(vle0Var)).d, 0L, t3g.h(fB4, 4294967296L), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
                        long jG4 = t3g.g(i7);
                        long jC4 = yc8.c(f7, c12Var2.M0());
                        j2 = yc8.b;
                        ih1.a(upperCase4, dVarA9, pmg0VarB4, 1, jG4, new zj90(2.0f, yc8.c(0.32f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 0, null, jC4, aVar5, 224256, 192);
                        if (z) {
                            aVar5.N(-1084908423);
                            dr.a(aVar5, j.i(aVar6, 5.0f));
                            String strC8 = cw5.c(cw5Var, lxe0.a(R.string.waiting_next_round_cms, aVar5), lxe0.a(R.string.waiting_for_next_round, aVar5));
                            d dVarH4 = h.h(egw.a(aVar6, "betButton_waiting_text"), 8.0f, 0.0f, 2);
                            pmg0 pmg0Var4 = ((o3e0) aVar5.O(vle0Var)).b;
                            pmg0Var4.getClass();
                            ih1.a(strC8, dVarH4, pmg0.b(pmg0Var4, 0L, t3g.g(11), null, null, null, 0L, null, null, null, 0, t3g.g(11), null, null, 16646141), 1, t3g.g(10), new zj90(2.0f, yc8.c(0.32f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 0, null, yc8.c(f7, c12Var2.M0()), aVar5, 224256, 192);
                        } else {
                            aVar5.N(-1092649123);
                        }
                        aVar5.H();
                        aVar5.s();
                        aVar5.s();
                        aVar5.s();
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 817889280, 352);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uh6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    yh6.a(c12Var, f, z, f2, m6xVar, t4xVar, function1, z2, z3, z4, z5, multiplierResponse, j, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
