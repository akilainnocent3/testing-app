package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mcb implements Function2<a, Integer, Unit> {
    public final /* synthetic */ iig0 a;
    public final /* synthetic */ egs b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1<alg0, Unit> e;
    public final /* synthetic */ kjg0 f;
    public final /* synthetic */ t1z i;
    public final /* synthetic */ ivd v;
    public final /* synthetic */ int w;

    /* JADX WARN: Multi-variable type inference failed */
    public mcb(iig0 iig0Var, egs egsVar, boolean z, boolean z2, Function1<? super alg0, Unit> function1, kjg0 kjg0Var, t1z t1zVar, ivd ivdVar, int i) {
        this.a = iig0Var;
        this.b = egsVar;
        this.c = z;
        this.d = z2;
        this.e = function1;
        this.f = kjg0Var;
        this.i = t1zVar;
        this.v = ivdVar;
        this.w = i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a4  */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        boolean z;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ivd ivdVar = this.v;
            int i = this.w;
            egs egsVar = this.b;
            lcb lcbVar = new lcb(egsVar, this.e, this.f, this.i, ivdVar, i);
            int iHashCode = Long.hashCode(aVar2.m());
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, d.a.b);
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
            umi0.a(aVar2, lcbVar, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            aVar2.s();
            tml tmlVarA = egsVar.a();
            tml tmlVar = tml.a;
            boolean z2 = this.c;
            if (tmlVarA != tmlVar && egsVar.c() != null) {
                a1s a1sVarC = egsVar.c();
                a1sVarC.getClass();
                z = a1sVarC.e() && z2;
            }
            iig0 iig0Var = this.a;
            tcb.c(iig0Var, z, aVar2, 0);
            if (egsVar.a() == tml.c && !this.d && z2) {
                aVar2.N(-714666198);
                tcb.d(iig0Var, aVar2, 0);
                aVar2.H();
            } else {
                aVar2.N(-714589318);
                aVar2.H();
            }
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
