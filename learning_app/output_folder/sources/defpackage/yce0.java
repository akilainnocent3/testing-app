package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class yce0 {
    /* JADX WARN: Code duplicated, block: B:100:0x028c  */
    /* JADX WARN: Code duplicated, block: B:103:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:105:0x031f  */
    /* JADX WARN: Code duplicated, block: B:108:0x032f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0341  */
    /* JADX WARN: Code duplicated, block: B:112:0x0358  */
    /* JADX WARN: Code duplicated, block: B:113:0x035a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0361  */
    /* JADX WARN: Code duplicated, block: B:119:0x0366  */
    /* JADX WARN: Code duplicated, block: B:123:0x0395  */
    /* JADX WARN: Code duplicated, block: B:124:0x0397  */
    /* JADX WARN: Code duplicated, block: B:127:0x039e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:131:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:133:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:136:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:94:0x026d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0271  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final jde0 jde0Var, final boolean z, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final kae0 kae0Var, a aVar, final int i) {
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function4;
        float f;
        float f2;
        q9e0 q9e0Var;
        int iHashCode;
        q9e0 q9e0Var2;
        long j;
        String strC;
        boolean z2;
        Object objY;
        a.C0040a.C0041a c0041a;
        a.C0040a.C0041a c0041a2;
        boolean z3;
        Object objY2;
        Object objY3;
        jde0Var.getClass();
        xae0 xae0Var = jde0Var.e;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-855139248);
        int i2 = i | (bVarI.M(jde0Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(kae0Var) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            Object objY4 = bVarI.y();
            a.C0040a.C0041a c0041a3 = a.C0040a.a;
            if (objY4 == c0041a3) {
                objY4 = m.b(Boolean.TRUE);
                bVarI.r(objY4);
            }
            m6x m6xVar = (m6x) objY4;
            boolean z4 = (i2 & 14) == 4;
            Object objY5 = bVarI.y();
            if (z4 || objY5 == c0041a3) {
                objY5 = new xce0(jde0Var, m6xVar, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, xae0Var, (Function2) objY5);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a3) {
                objY6 = m.b(new c4p(0L));
                bVarI.r(objY6);
            }
            m6x m6xVar2 = (m6x) objY6;
            q9e0 q9e0Var3 = q9e0.i0;
            izb0 izb0VarA = qzb0.a(q9e0Var3.c, bVarI);
            if (izb0VarA == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function4 = new Function2(z, function0, function1, function2, function3, kae0Var, i) { // from class: uce0
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ Function0 f;
                        public final /* synthetic */ kae0 i;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            yce0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                Object objY7 = bVarI.y();
                if (objY7 == c0041a3) {
                    objY7 = new com.esotericsoftware.spine.android.b(new vce0());
                    bVarI.r(objY7);
                }
                com.esotericsoftware.spine.android.b bVar = (com.esotericsoftware.spine.android.b) objY7;
                long j2 = ((c4p) m6xVar2.getValue()).a;
                int i3 = (int) (j2 & 4294967295L);
                if ((i3 > 0 ? ((int) (j2 >> 32)) / i3 : 0.5625f) > 0.5625f) {
                    f2 = i3 / 640.0f;
                    f = 360.0f;
                } else {
                    f = 360.0f;
                    f2 = ((int) (j2 >> 32)) / 360.0f;
                }
                long j3 = (((long) ((int) (f * f2))) << 32) | (((long) ((int) (f2 * 640.0f))) & 4294967295L);
                d.a aVar2 = d.a.b;
                d dVarA = androidx.compose.foundation.a.a(j.e(aVar2, 1.0f), new cqs(kotlin.collections.b.k(new yc8(id8.d(4280687925L)), new yc8(id8.d(4279834920L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6);
                Object objY8 = bVarI.y();
                if (objY8 == c0041a3) {
                    objY8 = new qex(m6xVar2, 1);
                    bVarI.r(objY8);
                }
                d dVarA2 = v.a(dVarA, (Function1) objY8);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarA2);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar2);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S) {
                    q9e0Var = q9e0Var3;
                } else {
                    q9e0Var = q9e0Var3;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    d dVarT = j.t(aVar2, jwz.b((int) (j3 >> 32), bVarI), jwz.b((int) (j3 & 4294967295L), bVarI));
                    huv huvVarC2 = kd5.c(ut.a.a, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarT);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, bVar2);
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    ede0.a(izb0VarA.a, izb0VarA.b, bVar, j3, bVarI, 0);
                    ct1.a(j3, kae0Var, ((c4p) m6xVar2.getValue()).a, bVarI, (i2 >> 15) & 112);
                    q9e0Var2 = q9e0Var;
                    ebe0.a(jde0Var.e, j3, jde0Var.a, jde0Var.c, ((c4p) m6xVar2.getValue()).a, bVarI, 0);
                    bVarI = bVarI;
                    ide0.a(jde0Var.c, jde0Var.a, j3, ((c4p) m6xVar2.getValue()).a, bVarI, 0);
                    j = j3;
                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                        bVarI.N(196896027);
                        n9e0.a(jde0Var.b, jde0Var.d, j, ((c4p) m6xVar2.getValue()).a, bVarI, 0);
                        j = j;
                        bVarI = bVarI;
                    } else {
                        bVarI.N(192233286);
                    }
                    bVarI.X(false);
                    long j4 = ((c4p) m6xVar2.getValue()).a;
                    pbe0 pbe0Var = pbe0.a;
                    if (z) {
                        bVarI.N(197433753);
                        strC = com.sportygames.newcms.c.c(q9e0Var2.g, new String[0], bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(197516120);
                        strC = com.sportygames.newcms.c.c(q9e0Var2.f, new String[0], bVarI);
                        bVarI.X(false);
                    }
                    if ((i2 & 7168) == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY = bVarI.y();
                    if (z2) {
                        c0041a = c0041a3;
                    } else {
                        c0041a = c0041a3;
                        if (objY == c0041a) {
                        }
                        c0041a2 = c0041a;
                        obe0.a(j, pbe0Var, strC, (Function0) objY, j4, bVarI, 48);
                        long j5 = ((c4p) m6xVar2.getValue()).a;
                        pbe0 pbe0Var2 = pbe0.b;
                        String strC2 = com.sportygames.newcms.c.c(q9e0Var2.h, new String[0], bVarI);
                        if ((i2 & 896) == 256) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objY2 = bVarI.y();
                        if (z3 || objY2 == c0041a2) {
                            objY2 = new sos(function0, 1);
                            bVarI.r(objY2);
                        }
                        obe0.a(j, pbe0Var2, strC2, (Function0) objY2, j5, bVarI, 48);
                        w8e0.a(j, jde0Var.e, function2, function3, ((c4p) m6xVar2.getValue()).a, bVarI, (i2 >> 6) & 8064);
                        if (z) {
                            bVarI.N(198286315);
                            com.sportygames.newcms.c.b(q9e0Var2.b0, bVarI, 0);
                        } else {
                            bVarI.N(192233286);
                        }
                        bVarI.X(false);
                        objY3 = bVarI.y();
                        if (objY3 == c0041a2) {
                            objY3 = new pmi(bVar, 2);
                            bVarI.r(objY3);
                        }
                        h9e0.a((Function0) objY3, xae0Var, bVarI, 6);
                        bVarI.X(true);
                        bVarI.X(true);
                    }
                    objY = new nmi(function1, 1);
                    bVarI.r(objY);
                    c0041a2 = c0041a;
                    obe0.a(j, pbe0Var, strC, (Function0) objY, j4, bVarI, 48);
                    long j6 = ((c4p) m6xVar2.getValue()).a;
                    pbe0 pbe0Var3 = pbe0.b;
                    String strC3 = com.sportygames.newcms.c.c(q9e0Var2.h, new String[0], bVarI);
                    if ((i2 & 896) == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objY2 = bVarI.y();
                    if (z3) {
                        objY2 = new sos(function0, 1);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new sos(function0, 1);
                        bVarI.r(objY2);
                    }
                    obe0.a(j, pbe0Var3, strC3, (Function0) objY2, j6, bVarI, 48);
                    w8e0.a(j, jde0Var.e, function2, function3, ((c4p) m6xVar2.getValue()).a, bVarI, (i2 >> 6) & 8064);
                    if (z) {
                        bVarI.N(198286315);
                        com.sportygames.newcms.c.b(q9e0Var2.b0, bVarI, 0);
                    } else {
                        bVarI.N(192233286);
                    }
                    bVarI.X(false);
                    objY3 = bVarI.y();
                    if (objY3 == c0041a2) {
                        objY3 = new pmi(bVar, 2);
                        bVarI.r(objY3);
                    }
                    h9e0.a((Function0) objY3, xae0Var, bVarI, 6);
                    bVarI.X(true);
                    bVarI.X(true);
                }
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                d dVarT2 = j.t(aVar2, jwz.b((int) (j3 >> 32), bVarI), jwz.b((int) (j3 & 4294967295L), bVarI));
                huv huvVarC3 = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarT2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                ede0.a(izb0VarA.a, izb0VarA.b, bVar, j3, bVarI, 0);
                ct1.a(j3, kae0Var, ((c4p) m6xVar2.getValue()).a, bVarI, (i2 >> 15) & 112);
                q9e0Var2 = q9e0Var;
                ebe0.a(jde0Var.e, j3, jde0Var.a, jde0Var.c, ((c4p) m6xVar2.getValue()).a, bVarI, 0);
                bVarI = bVarI;
                ide0.a(jde0Var.c, jde0Var.a, j3, ((c4p) m6xVar2.getValue()).a, bVarI, 0);
                j = j3;
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(196896027);
                    n9e0.a(jde0Var.b, jde0Var.d, j, ((c4p) m6xVar2.getValue()).a, bVarI, 0);
                    j = j;
                    bVarI = bVarI;
                } else {
                    bVarI.N(192233286);
                }
                bVarI.X(false);
                long j7 = ((c4p) m6xVar2.getValue()).a;
                pbe0 pbe0Var4 = pbe0.a;
                if (z) {
                    bVarI.N(197433753);
                    strC = com.sportygames.newcms.c.c(q9e0Var2.g, new String[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(197516120);
                    strC = com.sportygames.newcms.c.c(q9e0Var2.f, new String[0], bVarI);
                    bVarI.X(false);
                }
                if ((i2 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY = bVarI.y();
                if (z2) {
                    c0041a = c0041a3;
                    if (objY == c0041a) {
                    }
                    c0041a2 = c0041a;
                    obe0.a(j, pbe0Var4, strC, (Function0) objY, j7, bVarI, 48);
                    long j8 = ((c4p) m6xVar2.getValue()).a;
                    pbe0 pbe0Var5 = pbe0.b;
                    String strC4 = com.sportygames.newcms.c.c(q9e0Var2.h, new String[0], bVarI);
                    if ((i2 & 896) == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objY2 = bVarI.y();
                    if (z3) {
                        objY2 = new sos(function0, 1);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new sos(function0, 1);
                        bVarI.r(objY2);
                    }
                    obe0.a(j, pbe0Var5, strC4, (Function0) objY2, j8, bVarI, 48);
                    w8e0.a(j, jde0Var.e, function2, function3, ((c4p) m6xVar2.getValue()).a, bVarI, (i2 >> 6) & 8064);
                    if (z) {
                        bVarI.N(198286315);
                        com.sportygames.newcms.c.b(q9e0Var2.b0, bVarI, 0);
                    } else {
                        bVarI.N(192233286);
                    }
                    bVarI.X(false);
                    objY3 = bVarI.y();
                    if (objY3 == c0041a2) {
                        objY3 = new pmi(bVar, 2);
                        bVarI.r(objY3);
                    }
                    h9e0.a((Function0) objY3, xae0Var, bVarI, 6);
                    bVarI.X(true);
                    bVarI.X(true);
                } else {
                    c0041a = c0041a3;
                }
                objY = new nmi(function1, 1);
                bVarI.r(objY);
                c0041a2 = c0041a;
                obe0.a(j, pbe0Var4, strC, (Function0) objY, j7, bVarI, 48);
                long j9 = ((c4p) m6xVar2.getValue()).a;
                pbe0 pbe0Var6 = pbe0.b;
                String strC5 = com.sportygames.newcms.c.c(q9e0Var2.h, new String[0], bVarI);
                if ((i2 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY2 = bVarI.y();
                if (z3) {
                    objY2 = new sos(function0, 1);
                    bVarI.r(objY2);
                } else {
                    objY2 = new sos(function0, 1);
                    bVarI.r(objY2);
                }
                obe0.a(j, pbe0Var6, strC5, (Function0) objY2, j9, bVarI, 48);
                w8e0.a(j, jde0Var.e, function2, function3, ((c4p) m6xVar2.getValue()).a, bVarI, (i2 >> 6) & 8064);
                if (z) {
                    bVarI.N(198286315);
                    com.sportygames.newcms.c.b(q9e0Var2.b0, bVarI, 0);
                } else {
                    bVarI.N(192233286);
                }
                bVarI.X(false);
                objY3 = bVarI.y();
                if (objY3 == c0041a2) {
                    objY3 = new pmi(bVar, 2);
                    bVarI.r(objY3);
                }
                h9e0.a((Function0) objY3, xae0Var, bVarI, 6);
                bVarI.X(true);
                bVarI.X(true);
            }
            eVarZ.d = function4;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function4 = new Function2(z, function0, function1, function2, function3, kae0Var, i) { // from class: wce0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ kae0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yce0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function4;
        }
    }
}
