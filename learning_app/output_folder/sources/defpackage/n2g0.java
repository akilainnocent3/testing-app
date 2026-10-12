package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class n2g0 implements cjj<d, a, Integer, d> {
    public final /* synthetic */ g2g0 a;

    public n2g0(g2g0 g2g0Var) {
        this.a = g2g0Var;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(-1541271084);
        g2g0 g2g0Var = this.a;
        float f = g2g0Var.b;
        kiw kiwVar = kiw.a;
        yje0 yje0VarA = ff0.a(f, st8.c(kiwVar, aVar2), null, aVar2, 0, 12);
        yje0 yje0VarA2 = ff0.a(g2g0Var.a, st8.c(kiwVar, aVar2), null, aVar2, 0, 12);
        d dVarC = j.C(j.g(dVar, 1.0f), ut.a.g, 2);
        boolean zM = aVar2.M(yje0VarA2);
        Object objY = aVar2.y();
        if (zM || objY == a.C0040a.a) {
            objY = new s7k(yje0VarA2, 2);
            aVar2.r(objY);
        }
        d dVarW = j.w(g.b(dVarC, (Function1) objY), ((zff) yje0VarA.getValue()).a);
        aVar2.H();
        return dVarW;
    }
}
