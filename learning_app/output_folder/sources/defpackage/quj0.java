package defpackage;

import androidx.compose.animation.f;
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

/* JADX INFO: loaded from: classes8.dex */
public final class quj0 {
    public static final void a(final d dVar, final ruj0 ruj0Var, final Function1 function1, a aVar, final int i) {
        final Function1 function2;
        b bVar;
        boolean z;
        boolean z2;
        boolean z3;
        dVar.getClass();
        ruj0Var.getClass();
        b bVarI = aVar.i(344697700);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(ruj0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
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
            lb4.b bVar3 = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            wn60 wn60Var = wn60.a;
            d dVarA = wn60Var.a(1.0f, aVar3, true);
            boolean z4 = ruj0Var.a;
            lyj0 lyj0Var = ruj0Var.b;
            kyj0 kyj0VarA = lyj0Var.a();
            int i3 = i2 & 896;
            boolean z5 = i3 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z5 || objY == c0041a) {
                objY = new pwo(function1, 2);
                bVarI.r(objY);
            }
            yvj0.a(dVarA, kyj0VarA, z4, (Function1) objY, bVarI, 0);
            d dVarA2 = xsa.a(54, bVarI, h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), "turbo_button");
            pyj0 pyj0Var = ruj0Var.f;
            boolean z6 = pyj0Var.a;
            boolean z7 = pyj0Var.b;
            boolean z8 = i3 == 256;
            Object objY2 = bVarI.y();
            if (z8 || objY2 == c0041a) {
                z = true;
                objY2 = new z170(1, function1);
                bVarI.r(objY2);
            } else {
                z = true;
            }
            oyj0.a(0, bVarI, dVarA2, (Function0) objY2, z6, z7);
            bVarI.X(z);
            d dVarA3 = xsa.a(54, bVarI, h.h(h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), 12.0f, 0.0f, 2), "bet_amount_panel");
            d2k0 d2k0Var = d2k0.v0;
            String strC = com.sportygames.newcms.c.c(d2k0Var.g, new String[0], bVarI);
            boolean z9 = ruj0Var.a;
            rsj0 rsj0Var = lyj0Var.b().c;
            String str = lyj0Var.b().a;
            String str2 = lyj0Var.b().b;
            boolean z10 = i3 == 256;
            Object objY3 = bVarI.y();
            if (z10 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: kuj0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var = (kjg0) obj;
                        kjg0Var.getClass();
                        function1.invoke(new tuj0.c0(kjg0Var));
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            Function1 function3 = (Function1) objY3;
            boolean z11 = i3 == 256;
            Object objY4 = bVarI.y();
            if (z11 || objY4 == c0041a) {
                objY4 = new jvo(1, function1);
                bVarI.r(objY4);
            }
            Function0 function0 = (Function0) objY4;
            boolean z12 = i3 == 256;
            Object objY5 = bVarI.y();
            if (z12 || objY5 == c0041a) {
                objY5 = new Function0() { // from class: luj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(tuj0.r.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            Function0 function4 = (Function0) objY5;
            boolean z13 = i3 == 256;
            Object objY6 = bVarI.y();
            if (z13 || objY6 == c0041a) {
                objY6 = new lvo(1, function1);
                bVarI.r(objY6);
            }
            Function0 function5 = (Function0) objY6;
            boolean z14 = i3 == 256;
            Object objY7 = bVarI.y();
            if (z14 || objY7 == c0041a) {
                objY7 = new jfj(function1, 2);
                bVarI.r(objY7);
            }
            Function0 function6 = (Function0) objY7;
            boolean z15 = i3 == 256;
            Object objY8 = bVarI.y();
            if (z15 || objY8 == c0041a) {
                objY8 = new ghe(function1, 1);
                bVarI.r(objY8);
            }
            Function0 function7 = (Function0) objY8;
            boolean z16 = i3 == 256;
            Object objY9 = bVarI.y();
            if (z16 || objY9 == c0041a) {
                objY9 = new lfj(function1, 1);
                bVarI.r(objY9);
            }
            owj0.g(dVarA3, strC, z9, rsj0Var, function3, function0, function4, function5, function6, function7, (Function0) objY9, str2, str, false, bVarI, 0);
            nig nigVarB = f.o(gj0.e(300, 0, null, 6), null, 2).b(f.e(gj0.e(300, 0, null, 6), bVar3, 12)).b(f.f(gj0.e(300, 0, null, 6), 2));
            w4h w4hVarB = f.s(gj0.e(300, 0, null, 6), null, 2).b(f.m(gj0.e(300, 0, null, 6), bVar3, 12)).b(f.g(gj0.e(300, 0, null, 6), 2));
            ex8 ex8VarB = fx8.b(-1266606670, new cjj() { // from class: juj0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    Object objY10 = aVar4.y();
                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                    if (objY10 == c0041a2) {
                        objY10 = m.b(new qsj0(0));
                        aVar4.r(objY10);
                    }
                    m6x m6xVar = (m6x) objY10;
                    ruj0 ruj0Var2 = ruj0Var;
                    lyj0 lyj0Var2 = ruj0Var2.b;
                    if (lyj0Var2 instanceof lyj0.a) {
                        m6xVar.setValue(((lyj0.a) lyj0Var2).b);
                    }
                    d dVarA4 = xsa.a(54, aVar4, h.h(d.a.b, 12.0f, 0.0f, 2), "number_of_bets_panel");
                    String strC2 = com.sportygames.newcms.c.c(d2k0.v0.p, new String[0], aVar4);
                    boolean z17 = ruj0Var2.a;
                    rsj0 rsj0Var2 = ((qsj0) m6xVar.getValue()).c;
                    String str3 = ((qsj0) m6xVar.getValue()).b;
                    String str4 = ((qsj0) m6xVar.getValue()).a;
                    final Function1 function8 = function1;
                    boolean zM = aVar4.M(function8);
                    Object objY11 = aVar4.y();
                    if (zM || objY11 == c0041a2) {
                        objY11 = new nvo(1, function8);
                        aVar4.r(objY11);
                    }
                    Function1 function9 = (Function1) objY11;
                    boolean zM2 = aVar4.M(function8);
                    Object objY12 = aVar4.y();
                    if (zM2 || objY12 == c0041a2) {
                        objY12 = new ovo(function8, 1);
                        aVar4.r(objY12);
                    }
                    Function0 function10 = (Function0) objY12;
                    boolean zM3 = aVar4.M(function8);
                    Object objY13 = aVar4.y();
                    if (zM3 || objY13 == c0041a2) {
                        objY13 = new i170(1, function8);
                        aVar4.r(objY13);
                    }
                    Function0 function11 = (Function0) objY13;
                    boolean zM4 = aVar4.M(function8);
                    Object objY14 = aVar4.y();
                    if (zM4 || objY14 == c0041a2) {
                        objY14 = new Function0() { // from class: muj0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function8.invoke(tuj0.q.a);
                                return Unit.a;
                            }
                        };
                        aVar4.r(objY14);
                    }
                    Function0 function12 = (Function0) objY14;
                    boolean zM5 = aVar4.M(function8);
                    Object objY15 = aVar4.y();
                    if (zM5 || objY15 == c0041a2) {
                        objY15 = new pfj(function8, 2);
                        aVar4.r(objY15);
                    }
                    Function0 function13 = (Function0) objY15;
                    boolean zM6 = aVar4.M(function8);
                    Object objY16 = aVar4.y();
                    if (zM6 || objY16 == c0041a2) {
                        objY16 = new mm20(function8, 1);
                        aVar4.r(objY16);
                    }
                    Function0 function14 = (Function0) objY16;
                    boolean zM7 = aVar4.M(function8);
                    Object objY17 = aVar4.y();
                    if (zM7 || objY17 == c0041a2) {
                        objY17 = new Function0() { // from class: nuj0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function8.invoke(tuj0.f.a);
                                return Unit.a;
                            }
                        };
                        aVar4.r(objY17);
                    }
                    owj0.g(dVarA4, strC2, z17, rsj0Var2, function9, function10, function11, function12, function13, function14, (Function0) objY17, str3, str4, true, aVar4, 0);
                    return Unit.a;
                }
            }, bVarI);
            cf8 cf8Var = cf8.a;
            ph0.b(cf8Var, lyj0Var instanceof lyj0.a, null, nigVarB, w4hVarB, null, ex8VarB, bVarI, 1572870, 18);
            d dVarH2 = h.h(aVar3, 12.0f, 0.0f, 2);
            un60 un60VarA2 = sn60.a(new uw0.i(10.0f, true, new rw0(0)), bVar3, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarA4 = xsa.a(48, bVarI, wn60Var.a(1.0f, aVar3, true), "risk_selection");
            String strC2 = com.sportygames.newcms.c.c(d2k0Var.S, new String[0], bVarI);
            mvj0 mvj0Var = ruj0Var.d;
            boolean z17 = ruj0Var.a;
            boolean z18 = i3 == 256;
            Object objY10 = bVarI.y();
            if (z18 || objY10 == c0041a) {
                objY10 = new j170(function1, 1);
                bVarI.r(objY10);
            }
            Function0 function8 = (Function0) objY10;
            boolean z19 = i3 == 256;
            Object objY11 = bVarI.y();
            if (z19 || objY11 == c0041a) {
                z2 = true;
                objY11 = new m170(1, function1);
                bVarI.r(objY11);
            } else {
                z2 = true;
            }
            lvj0.d(dVarA4, strC2, mvj0Var, z17, function8, (Function0) objY11, bVarI, 0);
            d dVarA5 = xsa.a(48, bVarI, wn60Var.a(1.0f, aVar3, z2), "segment_selection");
            String strC3 = com.sportygames.newcms.c.c(d2k0Var.T, new String[0], bVarI);
            mvj0 mvj0Var2 = ruj0Var.c;
            boolean z20 = ruj0Var.a;
            boolean z21 = i3 == 256;
            Object objY12 = bVarI.y();
            if (z21 || objY12 == c0041a) {
                function2 = function1;
                objY12 = new oj5(function2, 3);
                bVarI.r(objY12);
            } else {
                function2 = function1;
            }
            Function0 function9 = (Function0) objY12;
            boolean z22 = i3 == 256;
            Object objY13 = bVarI.y();
            if (z22 || objY13 == c0041a) {
                objY13 = new pj5(function2, 2);
                bVarI.r(objY13);
            }
            lvj0.d(dVarA5, strC3, mvj0Var2, z20, function9, (Function0) objY13, bVarI, 0);
            bVar = bVarI;
            bVar.X(true);
            dr.a(bVar, cf8Var.a(1.0f, aVar3, true));
            wsj0 wsj0Var = ruj0Var.e;
            boolean z23 = ruj0Var.g;
            boolean z24 = i3 == 256;
            Object objY14 = bVar.y();
            if (z24 || objY14 == c0041a) {
                objY14 = new Function0() { // from class: ouj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(tuj0.y.a);
                        return Unit.a;
                    }
                };
                bVar.r(objY14);
            }
            Function0 function10 = (Function0) objY14;
            boolean z25 = i3 == 256;
            Object objY15 = bVar.y();
            if (z25 || objY15 == c0041a) {
                z3 = true;
                objY15 = new gkt(1, function2);
                bVar.r(objY15);
            } else {
                z3 = true;
            }
            huj0.a(wsj0Var, z23, function10, (Function0) objY15, bVar, 0);
            bVar.X(z3);
        } else {
            function2 = function1;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ruj0Var, function2, i) { // from class: puj0
                public final /* synthetic */ ruj0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    quj0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
