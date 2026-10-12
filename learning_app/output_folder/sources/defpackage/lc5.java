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
public final class lc5 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ bs90 a;
    public final /* synthetic */ keb b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function2<a, Integer, Unit> i;

    /* JADX WARN: Multi-variable type inference failed */
    public lc5(bs90 bs90Var, keb kebVar, boolean z, String str, String str2, String str3, Function2<? super a, ? super Integer, Unit> function2) {
        this.a = bs90Var;
        this.b = kebVar;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.i = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            final bs90 bs90Var = this.a;
            boolean zM = aVar2.M(bs90Var);
            final keb kebVar = this.b;
            boolean zA = zM | aVar2.A(kebVar);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function0() { // from class: ac5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        bs90 bs90Var2 = bs90Var;
                        int iOrdinal = bs90Var2.c().ordinal();
                        keb kebVar2 = kebVar;
                        if (iOrdinal == 1) {
                            sp5.c(kebVar2, null, null, new fc5(bs90Var2, null), 3);
                        } else if (iOrdinal != 2) {
                            sp5.c(kebVar2, null, null, new hc5(bs90Var2, null), 3);
                        } else {
                            sp5.c(kebVar2, null, null, new gc5(bs90Var2, null), 3);
                        }
                        return Unit.a;
                    }
                };
                aVar2.r(objY);
            }
            d dVarC = androidx.compose.foundation.d.c((Function0) objY);
            boolean zM2 = aVar2.M(bs90Var) | aVar2.b(this.c) | aVar2.M(this.d) | aVar2.A(kebVar) | aVar2.M(this.e) | aVar2.M(this.f);
            Object objY2 = aVar2.y();
            if (zM2 || objY2 == c0041a) {
                final bs90 bs90Var2 = this.a;
                final boolean z = this.c;
                final String str = this.d;
                final String str2 = this.e;
                final String str3 = this.f;
                final keb kebVar2 = this.b;
                Function1 function1 = new Function1() { // from class: bc5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        iz80 iz80Var = (iz80) obj;
                        final bs90 bs90Var3 = bs90Var2;
                        if (bs90Var3.e.e().a() > 1 && z) {
                            cs90 cs90VarC = bs90Var3.c();
                            cs90 cs90Var = cs90.c;
                            i20<cs90> i20Var = bs90Var3.e;
                            int i = 0;
                            final keb kebVar3 = kebVar2;
                            if (cs90VarC == cs90Var) {
                                if (i20Var.d.invoke(cs90.b).booleanValue()) {
                                    Function0 function0 = new Function0() { // from class: cc5
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            sp5.c(kebVar3, null, null, new ic5(bs90Var3, null), 3);
                                            return Boolean.TRUE;
                                        }
                                    };
                                    dqp<Object>[] dqpVarArr = ez80.a;
                                    iz80Var.b(ky80.s, new f6(str, function0));
                                }
                            } else if (i20Var.d.invoke(cs90Var).booleanValue()) {
                                dc5 dc5Var = new dc5(i, kebVar3, bs90Var3);
                                dqp<Object>[] dqpVarArr2 = ez80.a;
                                iz80Var.b(ky80.t, new f6(str2, dc5Var));
                            }
                            if (!bs90Var3.c) {
                                ec5 ec5Var = new ec5(i, kebVar3, bs90Var3);
                                dqp<Object>[] dqpVarArr3 = ez80.a;
                                iz80Var.b(ky80.u, new f6(str3, ec5Var));
                            }
                        }
                        return Unit.a;
                    }
                };
                aVar2.r(function1);
                objY2 = function1;
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
            at.a(0, aVar2, this.i);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
