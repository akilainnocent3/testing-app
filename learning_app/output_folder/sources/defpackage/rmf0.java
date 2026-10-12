package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rmf0 {
    public static final void a(final umf0 umf0Var, final d dVar, final boolean z, boolean z2, boolean z3, Function1 function1, ex8 ex8Var, a aVar, final int i) {
        final ex8 ex8Var2;
        final boolean z4;
        final boolean z5;
        final Function1 function2;
        ex8 ex8Var3 = go9.a;
        b bVarI = aVar.i(-741495334);
        int i2 = i | (bVarI.A(umf0Var) ? 4 : 2) | (bVarI.M(dVar) ? 256 : 128) | 1794048;
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ely(1);
                bVarI.r(objY);
            }
            Function1 function3 = (Function1) objY;
            o20<vmf0> o20Var = umf0Var.a;
            o20<vmf0> o20Var2 = umf0Var.a;
            tkz tkzVar = tkz.b;
            boolean z6 = ((vmf0) ((nsa0) o20Var.h).getValue()) == vmf0.c;
            bVarI.N(-869685853);
            bVarI.X(false);
            d dVarB = androidx.compose.foundation.gestures.a.b(dVar, o20Var, tkzVar, z6, null, 24);
            huv huvVarC = kd5.c(ut.a.a, true);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarF = androidx.compose.foundation.layout.d.a.f(d.a.b);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 0);
            int I2 = bVarI.I();
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I2))) {
                rms.a(I2, bVarI, I2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            wn60 wn60Var = wn60.a;
            ex8Var3.invoke(wn60Var, bVarI, 54);
            bVarI.X(true);
            boolean zA = bVarI.A(umf0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function2() { // from class: nmf0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        final c4p c4pVar = (c4p) obj;
                        final boolean z7 = z;
                        return new Pair(androidx.compose.foundation.gestures.a.a(new Function1() { // from class: pmf0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                jif jifVar = (jif) obj3;
                                float f = (int) (c4pVar.a >> 32);
                                jifVar.a(vmf0.c, 0.0f);
                                if (z7) {
                                    jifVar.a(vmf0.a, f);
                                }
                                jifVar.a(vmf0.b, -f);
                                return Unit.a;
                            }
                        }), (vmf0) umf0Var.a.i.getValue());
                    }
                };
                bVarI.r(objY2);
            }
            d dVarA = androidx.compose.material3.internal.b.a(o20Var2, (Function2) objY2);
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 0);
            int I3 = bVarI.I();
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I3))) {
                rms.a(I3, bVarI, I3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ex8Var2 = ex8Var;
            ex8Var2.invoke(wn60Var, bVarI, 54);
            bVarI.X(true);
            bVarI.X(true);
            vmf0 vmf0Var = (vmf0) ((nsa0) o20Var2.h).getValue();
            boolean zA2 = bVarI.A(umf0Var);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                function2 = function3;
                objY3 = new qmf0(umf0Var, function2, null);
                bVarI.r(objY3);
            } else {
                function2 = function3;
            }
            w4g.g(vmf0Var, function2, (Function2) objY3, bVarI);
            z4 = true;
            z5 = true;
        } else {
            ex8Var2 = ex8Var;
            bVarI.G();
            z4 = z2;
            z5 = z3;
            function2 = function1;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, z, z4, z5, function2, ex8Var2, i) { // from class: omf0
                public final /* synthetic */ d b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ ex8 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(12586041);
                    rmf0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
