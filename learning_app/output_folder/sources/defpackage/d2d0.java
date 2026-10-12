package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d2d0 {
    public static final void a(final s2d0 s2d0Var, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function1<? super g2d0, Unit> function3, a aVar, final int i) {
        b bVar;
        s2d0Var.getClass();
        final String str = s2d0Var.a;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1263422473);
        int i2 = i | (bVarI.M(s2d0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024);
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            w1d0 w1d0Var = s2d0Var.b;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new fvg(i3);
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarG, false, (Function1) objY), "market_" + str + "_content");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            boolean zM = ((i2 & 112) == 32) | bVarI.M(str);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new Function0() { // from class: x1d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            Function0 function0 = (Function0) objY2;
            boolean zM2 = ((i2 & 896) == 256) | bVarI.M(str);
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: y1d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            v1d0.a(w1d0Var, function0, (Function0) objY3, bVarI, 0);
            bVar = bVarI;
            ph0.b(cf8.a, w1d0Var.a, null, null, null, null, fx8.b(-1066009751, new cjj() { // from class: z1d0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d.a aVar5 = d.a.b;
                        d dVarC2 = c.c(aVar4, aVar5);
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
                        umi0.a(aVar4, ze8VarA2, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC2, hta.a.d);
                        n1d0 n1d0Var = s2d0Var.c;
                        boolean z = n1d0Var instanceof n2d0;
                        final Function1 function4 = function3;
                        final String str2 = str;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (z) {
                            aVar4.N(727885182);
                            n2d0 n2d0Var = (n2d0) n1d0Var;
                            boolean zM3 = aVar4.M(function4) | aVar4.M(str2);
                            Object objY4 = aVar4.y();
                            if (zM3 || objY4 == c0041a2) {
                                objY4 = new cjj() { // from class: b2d0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        String str3 = (String) obj4;
                                        String str4 = (String) obj5;
                                        String str5 = (String) obj6;
                                        str3.getClass();
                                        str4.getClass();
                                        str5.getClass();
                                        function4.invoke(new g2d0(str2, str3, str4, str5));
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY4);
                            }
                            m2d0.b(n2d0Var, (cjj) objY4, aVar4, 0);
                            aVar4.H();
                        } else {
                            if (!(n1d0Var instanceof r2d0)) {
                                throw wg.a(993308852, aVar4);
                            }
                            aVar4.N(728680177);
                            r2d0 r2d0Var = (r2d0) n1d0Var;
                            boolean zM4 = aVar4.M(function4) | aVar4.M(str2);
                            Object objY5 = aVar4.y();
                            if (zM4 || objY5 == c0041a2) {
                                objY5 = new cjj() { // from class: c2d0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        String str3 = (String) obj4;
                                        String str4 = (String) obj5;
                                        String str5 = (String) obj6;
                                        str3.getClass();
                                        str4.getClass();
                                        str5.getClass();
                                        function4.invoke(new g2d0(str2, str3, str4, str5));
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY5);
                            }
                            q2d0.b(r2d0Var, (cjj) objY5, aVar4, 0);
                            aVar4.H();
                        }
                        dr.a(aVar4, j.i(aVar5, 11.0f));
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 1572870, 30);
            p2f.b(j.g(aVar2, 1.0f), ((b5c0) bVar.O(d5c0.a)).a, ((t5c0) bVar.O(w5c0.a)).A, bVar, 6, 0);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, i) { // from class: a2d0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    d2d0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
