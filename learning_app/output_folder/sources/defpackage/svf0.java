package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class svf0 {
    /* JADX WARN: Code duplicated, block: B:135:0x0368  */
    /* JADX WARN: Code duplicated, block: B:136:0x036a  */
    /* JADX WARN: Code duplicated, block: B:142:0x0376  */
    /* JADX WARN: Code duplicated, block: B:145:0x039c  */
    /* JADX WARN: Code duplicated, block: B:146:0x039e  */
    /* JADX WARN: Code duplicated, block: B:150:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:153:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:154:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:160:0x03c3  */
    public static final void a(final d dVar, final tvf0 tvf0Var, final Function1 function1, a aVar, final int i) {
        a.C0040a.C0041a c0041a;
        boolean z;
        Object objY;
        boolean z2;
        boolean z3;
        Object objY2;
        boolean z4;
        Object objY3;
        boolean z5;
        dVar.getClass();
        tvf0Var.getClass();
        b bVarI = aVar.i(1661667485);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(tvf0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), id8.d(4280954684L), d750.a), 0.0f, 8.0f, 0.0f, 12.0f, 5);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarH = h.h(aVar3, 12.0f, 0.0f, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC2, cVar, 1.0f, true);
            boolean z6 = tvf0Var.a;
            n0g0 n0g0Var = tvf0Var.b;
            m0g0 m0g0VarA = n0g0Var.a();
            int i3 = i2 & 896;
            boolean z7 = i3 == 256;
            Object objY4 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z7 || objY4 == c0041a2) {
                objY4 = new ud6(function1, 2);
                bVarI.r(objY4);
            }
            dyf0.a(layoutWeightElementA, m0g0VarA, z6, (Function1) objY4, bVarI, 0);
            d dVarA = xsa.a(54, bVarI, h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), "turbo_button");
            q0g0 q0g0Var = tvf0Var.f;
            boolean z8 = q0g0Var.a;
            boolean z9 = q0g0Var.b;
            boolean z10 = i3 == 256;
            Object objY5 = bVarI.y();
            if (z10 || objY5 == c0041a2) {
                objY5 = new it0(function1, 2);
                bVarI.r(objY5);
            }
            p0g0.a(0, bVarI, dVarA, (Function0) objY5, z8, z9);
            bVarI.X(true);
            d dVarH2 = h.h(h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), 12.0f, 0.0f, 2);
            jvf0 jvf0Var = jvf0.X0;
            String strC = com.sportygames.newcms.c.c(jvf0Var.k, new String[0], bVarI);
            boolean z11 = tvf0Var.a;
            yrf0 yrf0Var = n0g0Var.b().c;
            String str = n0g0Var.b().a;
            String str2 = n0g0Var.b().b;
            boolean z12 = i3 == 256;
            Object objY6 = bVarI.y();
            if (z12 || objY6 == c0041a2) {
                objY6 = new y1k(function1, 1);
                bVarI.r(objY6);
            }
            Function1 function2 = (Function1) objY6;
            boolean z13 = i3 == 256;
            Object objY7 = bVarI.y();
            if (z13 || objY7 == c0041a2) {
                objY7 = new xd6(function1, 2);
                bVarI.r(objY7);
            }
            Function0 function0 = (Function0) objY7;
            boolean z14 = i3 == 256;
            Object objY8 = bVarI.y();
            if (z14 || objY8 == c0041a2) {
                objY8 = new vc6(function1, 1);
                bVarI.r(objY8);
            }
            Function0 function3 = (Function0) objY8;
            boolean z15 = i3 == 256;
            Object objY9 = bVarI.y();
            if (z15 || objY9 == c0041a2) {
                objY9 = new h6f(function1, 2);
                bVarI.r(objY9);
            }
            Function0 function4 = (Function0) objY9;
            boolean z16 = i3 == 256;
            Object objY10 = bVarI.y();
            if (z16 || objY10 == c0041a2) {
                objY10 = new j5u(1, function1);
                bVarI.r(objY10);
            }
            Function0 function5 = (Function0) objY10;
            boolean z17 = i3 == 256;
            Object objY11 = bVarI.y();
            if (z17 || objY11 == c0041a2) {
                objY11 = new Function0() { // from class: ovf0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(wvf0.j.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY11);
            }
            Function0 function6 = (Function0) objY11;
            boolean z18 = i3 == 256;
            Object objY12 = bVarI.y();
            if (z18 || objY12 == c0041a2) {
                objY12 = new o430(function1, 1);
                bVarI.r(objY12);
            }
            yyf0.g(dVarH2, strC, z11, yrf0Var, function2, function0, function3, function4, function5, function6, (Function0) objY12, str2, str, false, bVarI, 6);
            nig nigVarB = f.o(gj0.e(300, 0, null, 6), null, 2).b(f.e(gj0.e(300, 0, null, 6), bVar2, 12)).b(f.f(gj0.e(300, 0, null, 6), 2));
            w4h w4hVarB = f.s(gj0.e(300, 0, null, 6), null, 2).b(f.m(gj0.e(300, 0, null, 6), bVar2, 12)).b(f.g(gj0.e(300, 0, null, 6), 2));
            ex8 ex8VarB = fx8.b(-113126933, new cjj() { // from class: nvf0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    Object objY13 = aVar4.y();
                    a.C0040a.C0041a c0041a3 = a.C0040a.a;
                    if (objY13 == c0041a3) {
                        objY13 = m.b(new xrf0(0));
                        aVar4.r(objY13);
                    }
                    m6x m6xVar = (m6x) objY13;
                    tvf0 tvf0Var2 = tvf0Var;
                    n0g0 n0g0Var2 = tvf0Var2.b;
                    if (n0g0Var2 instanceof n0g0.a) {
                        m6xVar.setValue(((n0g0.a) n0g0Var2).b);
                    }
                    d dVarH3 = h.h(d.a.b, 12.0f, 0.0f, 2);
                    String strC2 = com.sportygames.newcms.c.c(jvf0.X0.l, new String[0], aVar4);
                    boolean z19 = tvf0Var2.a;
                    yrf0 yrf0Var2 = ((xrf0) m6xVar.getValue()).c;
                    String str3 = ((xrf0) m6xVar.getValue()).b;
                    String str4 = ((xrf0) m6xVar.getValue()).a;
                    final Function1 function7 = function1;
                    boolean zM = aVar4.M(function7);
                    Object objY14 = aVar4.y();
                    if (zM || objY14 == c0041a3) {
                        objY14 = new Function1() { // from class: pvf0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                kjg0 kjg0Var = (kjg0) obj4;
                                kjg0Var.getClass();
                                function7.invoke(new wvf0.a0(kjg0Var));
                                return Unit.a;
                            }
                        };
                        aVar4.r(objY14);
                    }
                    Function1 function8 = (Function1) objY14;
                    boolean zM2 = aVar4.M(function7);
                    Object objY15 = aVar4.y();
                    if (zM2 || objY15 == c0041a3) {
                        objY15 = new q430(function7, 2);
                        aVar4.r(objY15);
                    }
                    Function0 function9 = (Function0) objY15;
                    boolean zM3 = aVar4.M(function7);
                    Object objY16 = aVar4.y();
                    if (zM3 || objY16 == c0041a3) {
                        objY16 = new r430(function7, 1);
                        aVar4.r(objY16);
                    }
                    Function0 function10 = (Function0) objY16;
                    boolean zM4 = aVar4.M(function7);
                    Object objY17 = aVar4.y();
                    if (zM4 || objY17 == c0041a3) {
                        objY17 = new q6f(1, function7);
                        aVar4.r(objY17);
                    }
                    Function0 function11 = (Function0) objY17;
                    boolean zM5 = aVar4.M(function7);
                    Object objY18 = aVar4.y();
                    if (zM5 || objY18 == c0041a3) {
                        objY18 = new Function0() { // from class: qvf0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function7.invoke(wvf0.n.a);
                                return Unit.a;
                            }
                        };
                        aVar4.r(objY18);
                    }
                    Function0 function12 = (Function0) objY18;
                    boolean zM6 = aVar4.M(function7);
                    Object objY19 = aVar4.y();
                    if (zM6 || objY19 == c0041a3) {
                        objY19 = new s5u(function7, 1);
                        aVar4.r(objY19);
                    }
                    Function0 function13 = (Function0) objY19;
                    boolean zM7 = aVar4.M(function7);
                    Object objY20 = aVar4.y();
                    if (zM7 || objY20 == c0041a3) {
                        objY20 = new t5u(function7, 1);
                        aVar4.r(objY20);
                    }
                    yyf0.g(dVarH3, strC2, z19, yrf0Var2, function8, function9, function10, function11, function12, function13, (Function0) objY20, str3, str4, true, aVar4, 6);
                    return Unit.a;
                }
            }, bVarI);
            cf8 cf8Var = cf8.a;
            ph0.b(cf8Var, n0g0Var instanceof n0g0.a, null, nigVarB, w4hVarB, null, ex8VarB, bVarI, 1572870, 18);
            d dVarG = j.g(h.h(aVar3, 12.0f, 0.0f, 2), 1.0f);
            String strC2 = com.sportygames.newcms.c.c(jvf0Var.B0, new String[0], bVarI);
            ixf0 ixf0Var = tvf0Var.d;
            boolean z19 = tvf0Var.c;
            boolean z20 = i3 == 256;
            Object objY13 = bVarI.y();
            if (z20) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY13 == c0041a) {
                }
                Function0 function7 = (Function0) objY13;
                if (i3 == 256) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVarI.y();
                if (!z || objY == c0041a) {
                    z2 = true;
                    objY = new v6f(function1, 1);
                    bVarI.r(objY);
                } else {
                    z2 = true;
                }
                hxf0.d(dVarG, strC2, ixf0Var, z19, function7, (Function0) objY, bVarI, 6);
                bVarI = bVarI;
                dr.a(bVarI, cf8Var.a(1.0f, aVar3, z2));
                otf0 otf0Var = tvf0Var.e;
                boolean z21 = tvf0Var.g;
                if (i3 == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY2 = bVarI.y();
                if (z3 || objY2 == c0041a) {
                    objY2 = new w6f(function1, 1);
                    bVarI.r(objY2);
                }
                Function0 function8 = (Function0) objY2;
                if (i3 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY3 = bVarI.y();
                if (!z4 || objY3 == c0041a) {
                    z5 = true;
                    objY3 = new w5u(function1, 1);
                    bVarI.r(objY3);
                } else {
                    z5 = true;
                }
                ivf0.a(otf0Var, z21, function8, (Function0) objY3, bVarI, 0);
                bVarI.X(z5);
            }
            objY13 = new poa(function1, 2);
            bVarI.r(objY13);
            Function0 function9 = (Function0) objY13;
            if (i3 == 256) {
                z = true;
            } else {
                z = false;
            }
            objY = bVarI.y();
            if (z) {
                z2 = true;
                objY = new v6f(function1, 1);
                bVarI.r(objY);
            } else {
                z2 = true;
                objY = new v6f(function1, 1);
                bVarI.r(objY);
            }
            hxf0.d(dVarG, strC2, ixf0Var, z19, function9, (Function0) objY, bVarI, 6);
            bVarI = bVarI;
            dr.a(bVarI, cf8Var.a(1.0f, aVar3, z2));
            otf0 otf0Var2 = tvf0Var.e;
            boolean z22 = tvf0Var.g;
            if (i3 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            objY2 = bVarI.y();
            if (z3) {
                objY2 = new w6f(function1, 1);
                bVarI.r(objY2);
            } else {
                objY2 = new w6f(function1, 1);
                bVarI.r(objY2);
            }
            Function0 function10 = (Function0) objY2;
            if (i3 == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            objY3 = bVarI.y();
            if (z4) {
                z5 = true;
                objY3 = new w5u(function1, 1);
                bVarI.r(objY3);
            } else {
                z5 = true;
                objY3 = new w5u(function1, 1);
                bVarI.r(objY3);
            }
            ivf0.a(otf0Var2, z22, function10, (Function0) objY3, bVarI, 0);
            bVarI.X(z5);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(tvf0Var, function1, i) { // from class: rvf0
                public final /* synthetic */ tvf0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    svf0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
