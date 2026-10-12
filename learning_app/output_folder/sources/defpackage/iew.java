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
public final class iew implements Function2<a, Integer, Unit> {
    public final /* synthetic */ bs90 a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ keb c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;
    public final /* synthetic */ Function2<a, Integer, Unit> v;

    /* JADX WARN: Multi-variable type inference failed */
    public iew(bs90 bs90Var, Function0<Unit> function0, keb kebVar, boolean z, String str, String str2, String str3, Function2<? super a, ? super Integer, Unit> function2) {
        this.a = bs90Var;
        this.b = function0;
        this.c = kebVar;
        this.d = z;
        this.e = str;
        this.f = str2;
        this.i = str3;
        this.v = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            final bs90 bs90Var = this.a;
            boolean zM = aVar2.M(bs90Var);
            final Function0<Unit> function0 = this.b;
            boolean zM2 = zM | aVar2.M(function0);
            final keb kebVar = this.c;
            boolean zA = zM2 | aVar2.A(kebVar);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function0() { // from class: zdw
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        bs90 bs90Var2 = bs90Var;
                        int iOrdinal = bs90Var2.c().ordinal();
                        if (iOrdinal != 1) {
                            keb kebVar2 = kebVar;
                            if (iOrdinal != 2) {
                                sp5.c(kebVar2, null, null, new few(bs90Var2, null), 3);
                            } else {
                                sp5.c(kebVar2, null, null, new eew(bs90Var2, null), 3);
                            }
                        } else {
                            function0.invoke();
                            Unit unit = Unit.a;
                        }
                        return Unit.a;
                    }
                };
                aVar2.r(objY);
            }
            d dVarC = androidx.compose.foundation.d.c((Function0) objY);
            boolean zM3 = aVar2.M(function0) | aVar2.b(this.d) | aVar2.M(bs90Var) | aVar2.M(this.e) | aVar2.M(this.f) | aVar2.A(kebVar) | aVar2.M(this.i);
            Object objY2 = aVar2.y();
            if (zM3 || objY2 == c0041a) {
                final boolean z = this.d;
                final String str = this.e;
                final String str2 = this.f;
                final String str3 = this.i;
                final Function0<Unit> function1 = this.b;
                final keb kebVar2 = this.c;
                Function1 function2 = new Function1() { // from class: aew
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        iz80 iz80Var = (iz80) obj;
                        if (z) {
                            final Function0 function3 = function1;
                            Function0 function4 = new Function0() { // from class: bew
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function3.invoke();
                                    return Boolean.TRUE;
                                }
                            };
                            dqp<Object>[] dqpVarArr = ez80.a;
                            iz80Var.b(ky80.u, new f6(str, function4));
                            final bs90 bs90Var2 = bs90Var;
                            cs90 cs90VarC = bs90Var2.c();
                            cs90 cs90Var = cs90.c;
                            final keb kebVar3 = kebVar2;
                            if (cs90VarC == cs90Var) {
                                iz80Var.b(ky80.s, new f6(str2, new Function0() { // from class: cew
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        if (bs90Var2.e.d.invoke(cs90.b).booleanValue()) {
                                            sp5.c(kebVar3, null, null, new gew(bs90Var2, null), 3);
                                        }
                                        return Boolean.TRUE;
                                    }
                                }));
                            } else if (bs90Var2.e.e().e(cs90Var)) {
                                iz80Var.b(ky80.t, new f6(str3, new dew(0, bs90Var2, kebVar3)));
                            }
                        }
                        return Unit.a;
                    }
                };
                aVar2.r(function2);
                objY2 = function2;
            }
            d dVarB = qy80.b(dVarC, true, (Function1) objY2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC2 = c.c(aVar2, dVarB);
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
            umi0.a(aVar2, dVarC2, hta.a.d);
            at.a(0, aVar2, this.v);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
