package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gqa0 implements cjj<Function2<? super a, ? super Integer, ? extends Unit>, a, Integer, Unit> {
    public final /* synthetic */ zpa0 a;
    public final /* synthetic */ zpa0 b;
    public final /* synthetic */ hhh<zpa0> c;
    public final /* synthetic */ String d;

    public gqa0(zpa0 zpa0Var, zpa0 zpa0Var2, hhh<zpa0> hhhVar, String str) {
        this.a = zpa0Var;
        this.b = zpa0Var2;
        this.c = hhhVar;
        this.d = str;
    }

    @Override // defpackage.cjj
    public final Unit invoke(Function2<? super a, ? super Integer, ? extends Unit> function2, a aVar, Integer num) {
        Function2<? super a, ? super Integer, ? extends Unit> function3 = function2;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar2.A(function3) ? 4 : 2;
        }
        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            zpa0 zpa0Var = this.b;
            final zpa0 zpa0Var2 = this.a;
            final boolean zF = Intrinsics.f(zpa0Var2, zpa0Var);
            ywh ywhVarC = st8.c(kiw.d, aVar2);
            boolean zM = aVar2.M(zpa0Var2);
            final hhh<zpa0> hhhVar = this.c;
            boolean zA = zM | aVar2.A(hhhVar);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function0() { // from class: dqa0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        hhh hhhVar2 = hhhVar;
                        Object obj = hhhVar2.a;
                        zpa0 zpa0Var3 = zpa0Var2;
                        if (!Intrinsics.f(zpa0Var3, obj)) {
                            ec8.B(hhhVar2.b, new ufi(zpa0Var3, 2));
                            u550 u550Var = hhhVar2.c;
                            if (u550Var != null) {
                                u550Var.invalidate();
                            }
                        }
                        return Unit.a;
                    }
                };
                aVar2.r(objY);
            }
            Function0 function0 = (Function0) objY;
            Object objY2 = aVar2.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(!zF ? 1.0f : 0.0f);
                aVar2.r(objY2);
            }
            ee0 ee0Var = (ee0) objY2;
            Boolean boolValueOf = Boolean.valueOf(zF);
            boolean zA2 = aVar2.A(ee0Var) | aVar2.b(zF) | aVar2.A(ywhVarC) | aVar2.M(function0);
            Object objY3 = aVar2.y();
            if (zA2 || objY3 == c0041a) {
                jqa0 jqa0Var = new jqa0(ee0Var, zF, ywhVarC, function0, null);
                aVar2.r(jqa0Var);
                objY3 = jqa0Var;
            }
            w4g.e(aVar2, boolValueOf, (Function2) objY3);
            ij0<T, V> ij0Var = ee0Var.c;
            ywh ywhVarC2 = st8.c(kiw.b, aVar2);
            Object objY4 = aVar2.y();
            if (objY4 == c0041a) {
                objY4 = me0.a(zF ? 0.8f : 1.0f);
                aVar2.r(objY4);
            }
            ee0 ee0Var2 = (ee0) objY4;
            Boolean boolValueOf2 = Boolean.valueOf(zF);
            boolean zA3 = aVar2.A(ee0Var2) | aVar2.b(zF) | aVar2.A(ywhVarC2);
            Object objY5 = aVar2.y();
            if (zA3 || objY5 == c0041a) {
                objY5 = new kqa0(ee0Var2, zF, ywhVarC2, null);
                aVar2.r(objY5);
            }
            w4g.e(aVar2, boolValueOf2, (Function2) objY5);
            ij0<T, V> ij0Var2 = ee0Var2.c;
            d dVarB = androidx.compose.ui.graphics.a.b(d.a.b, ((Number) ((nsa0) ij0Var2.b).getValue()).floatValue(), ((Number) ((nsa0) ij0Var2.b).getValue()).floatValue(), ((Number) ((nsa0) ij0Var.b).getValue()).floatValue(), 0.0f, null, 131064);
            boolean zB = aVar2.b(zF) | aVar2.M(zpa0Var2);
            final String str = this.d;
            boolean zM2 = zB | aVar2.M(str);
            Object objY6 = aVar2.y();
            if (zM2 || objY6 == c0041a) {
                objY6 = new Function1() { // from class: eqa0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        iz80 iz80Var = (iz80) obj;
                        if (zF) {
                            ez80.d(iz80Var, 0);
                        }
                        final zpa0 zpa0Var3 = zpa0Var2;
                        Function0 function1 = new Function0() { // from class: fqa0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                zpa0Var3.dismiss();
                                return Boolean.TRUE;
                            }
                        };
                        dqp<Object>[] dqpVarArr = ez80.a;
                        iz80Var.b(ky80.u, new f6(null, function1));
                        ez80.e(iz80Var, str);
                        return Unit.a;
                    }
                };
                aVar2.r(objY6);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY6);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarB2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar3);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, huvVarC, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            at.a(iIntValue & 14, aVar2, function3);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
