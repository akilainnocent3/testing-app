package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class m3g0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ ex8 a;
    public final /* synthetic */ ex8 b;
    public final /* synthetic */ ex8 c;

    public m3g0(ex8 ex8Var, ex8 ex8Var2, ex8 ex8Var3) {
        this.a = ex8Var;
        this.b = ex8Var2;
        this.c = ex8Var3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ywh ywhVarC = st8.c(kiw.a, aVar2);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new l3g0(ywhVarC);
                aVar2.r(objY);
            }
            l3g0 l3g0Var = (l3g0) objY;
            d dVarG = j.g(d.a.b, 1.0f);
            List listK = b.k(this.a, this.b, fx8.b(-1333331860, new i3g0(this.c, l3g0Var), aVar2));
            Object objY2 = aVar2.y();
            if (objY2 == c0041a) {
                objY2 = new k3g0(l3g0Var);
                aVar2.r(objY2);
            }
            ilw ilwVar = (ilw) objY2;
            ex8 ex8VarB = r1s.b(listK);
            Object objY3 = aVar2.y();
            if (objY3 == c0041a) {
                objY3 = new jlw(ilwVar);
                aVar2.r(objY3);
            }
            huv huvVar = (huv) objY3;
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
            umi0.a(aVar2, huvVar, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            mc0.a(0, ex8VarB, aVar2);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
