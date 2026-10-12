package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xea0 {
    public static final void a(final ffa0 ffa0Var, gl3 gl3Var, final hl3 hl3Var, final Function1 function1, a aVar, int i) {
        b bVarI = aVar.i(-482379253);
        int i2 = i | (bVarI.A(ffa0Var) ? 4 : 2) | (bVarI.A(gl3Var) ? 32 : 16) | (bVarI.A(hl3Var) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarE = j.e(d.a.b, 1.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new am10(1);
                bVarI.r(objY);
            }
            d dVarF = sfw.f(dVarE, true, (Function0) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lfa0.a(ffa0Var.a, gl3Var, bVarI, i2 & 112);
            d dVarB = androidx.compose.foundation.a.b(new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(w5c0.a)).q0, d750.a);
            int i3 = i2 & 7168;
            boolean z = ((i2 & 896) == 256) | ((i2 & 14) == 4 || bVarI.A(ffa0Var)) | (i3 == 2048);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new Function1() { // from class: oea0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final ffa0 ffa0Var2 = ffa0Var;
                        f9s.h(f9sVar, null, new ex8(-1541590442, new cjj() { // from class: pea0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    gea0.b(ffa0Var2.b, aVar3, 0);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        onn<oda0> onnVar = ffa0Var2.c.a;
                        f9sVar.c(onnVar.size(), null, new uea0(onnVar), new ex8(802480018, new vea0(onnVar, function1), true));
                        final hl3 hl3Var2 = hl3Var;
                        f9s.h(f9sVar, null, new ex8(750030477, new cjj() { // from class: qea0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    uda0.a(ffa0Var2.d, hl3Var2, aVar3, 0);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            g3s.a(dVarB, null, null, false, null, null, null, false, null, (Function1) objY2, bVarI, 0, 510);
            bVarI.X(true);
            vso vsoVar = ffa0Var.e;
            if (vsoVar == null) {
                bVarI.N(402399306);
                bVarI.X(false);
            } else {
                bVarI.N(402399307);
                boolean z2 = i3 == 2048;
                Object objY3 = bVarI.y();
                if (z2 || objY3 == c0041a) {
                    objY3 = new cm10(function1, 1);
                    bVarI.r(objY3);
                }
                Function0 function0 = (Function0) objY3;
                uso.a(vsoVar, function0, function0, function0, bVarI, 0);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new s6s(ffa0Var, gl3Var, hl3Var, function1, i, 1);
        }
    }
}
