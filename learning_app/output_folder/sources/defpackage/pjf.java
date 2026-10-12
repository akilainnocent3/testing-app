package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pjf {
    public static final void a(p5s p5sVar, final xjf xjfVar, final Integer num, d dVar, boolean z, final ex8 ex8Var, a aVar, final int i) {
        final p5s p5sVar2;
        int i2;
        final d dVar2;
        final boolean z2;
        d dVarB;
        d dVarA;
        xjfVar.getClass();
        b bVarI = aVar.i(-1125457324);
        if ((i & 6) == 0) {
            p5sVar2 = p5sVar;
            i2 = (bVarI.M(p5sVar2) ? 4 : 2) | i;
        } else {
            p5sVar2 = p5sVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(xjfVar) : bVarI.A(xjfVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(num) ? 256 : 128;
        }
        int i3 = i2 | 27648;
        if ((196608 & i) == 0) {
            i3 |= bVarI.A(ex8Var) ? 131072 : 65536;
        }
        int i4 = 0;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            tkz tkzVar = tkz.a;
            lje ljeVarB = qsa0.b(new tjf(0, num, xjfVar));
            final sb50 sb50Var = new sb50();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = Float.valueOf(0.0f);
                bVarI.r(objY);
            }
            sb50Var.a = ((Number) objY).floatValue();
            boolean zBooleanValue = ((Boolean) ljeVarB.getValue()).booleanValue();
            d.a aVar2 = d.a.b;
            if (zBooleanValue) {
                bVarI.N(-1983950453);
                d dVarA2 = oyg0.a(aVar2, 1.0f);
                bVarI.N(767290090);
                boolean z3 = (i3 & 112) == 32 || ((i3 & 64) != 0 && bVarI.A(xjfVar));
                Object objY2 = bVarI.y();
                if (z3 || objY2 == c0041a) {
                    objY2 = new jjf(xjfVar, i4);
                    bVarI.r(objY2);
                }
                d dVarA3 = androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY2);
                bVarI.X(false);
                dVarA = dVarA2.n(dVarA3);
                bVarI.X(false);
            } else {
                bVarI.N(767320220);
                if (num.equals(((nsa0) xjfVar.n).getValue())) {
                    bVarI.N(-1983406372);
                    d dVarA4 = oyg0.a(aVar2, 1.0f);
                    bVarI.N(767307640);
                    boolean z4 = (i3 & 112) == 32 || ((i3 & 64) != 0 && bVarI.A(xjfVar));
                    Object objY3 = bVarI.y();
                    if (z4 || objY3 == c0041a) {
                        objY3 = new Function1() { // from class: kjf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                ihlVar.f(xjfVar.o.d().floatValue());
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    d dVarA5 = androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY3);
                    bVarI.X(false);
                    dVarB = dVarA4.n(dVarA5);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1982920664);
                    bVarI.X(false);
                    dVarB = p5s.b(p5sVar2);
                }
                dVarA = v.a(dVarB, new Function1() { // from class: ljf
                    {
                        tkz tkzVar2 = tkz.a;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        tkz tkzVar2 = tkz.a;
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        sb50Var.a = Float.intBitsToFloat((int) (a1sVar.j0(0L) & 4294967295L));
                        return Unit.a;
                    }
                });
                bVarI.X(false);
            }
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            ijf ijfVar = new ijf(xjfVar, num, new mjf(sb50Var, 0));
            Boolean bool = (Boolean) ljeVarB.getValue();
            bool.getClass();
            ex8Var.d(ijfVar, bool, bVarI, Integer.valueOf(((i3 >> 9) & 896) | 8));
            z2 = true;
            bVarI.X(true);
            boolean zA = ((57344 & i3) == 16384) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && bVarI.A(xjfVar))) | bVarI.A(num);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                objY4 = new ojf(xjfVar, num, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, true, (Function2) objY4);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
            z2 = z;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: njf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pjf.a(p5sVar2, xjfVar, num, dVar2, z2, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
