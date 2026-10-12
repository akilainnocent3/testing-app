package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class z1g0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ d a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ fqn c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0<Unit> e;
    public final /* synthetic */ ex8 f;

    public z1g0(d dVar, boolean z, pg60 pg60Var, boolean z2, Function0 function0, ex8 ex8Var) {
        this.a = dVar;
        this.b = z;
        this.c = pg60Var;
        this.d = z2;
        this.e = function0;
        this.f = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d dVarG = j.g(androidx.compose.foundation.selection.a.a(this.a, this.b, null, this.c, this.d, new kh60(4), this.e), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, aVar2, 54);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarG);
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
            umi0.a(aVar2, ze8VarA, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            this.f.invoke(cf8.a, aVar2, 6);
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
