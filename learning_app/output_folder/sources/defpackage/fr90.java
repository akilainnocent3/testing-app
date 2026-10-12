package defpackage;

import androidx.compose.animation.n;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.j;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class fr90 extends qur implements cjj<gwt, a, Integer, Unit> {
    public final /* synthetic */ ex8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr90(ex8 ex8Var) {
        super(3);
        this.a = ex8Var;
    }

    @Override // defpackage.cjj
    public final Unit invoke(gwt gwtVar, a aVar, Integer num) {
        gwt gwtVar2 = gwtVar;
        a aVar2 = aVar;
        num.intValue();
        Object objY = aVar2.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = w4g.i(e.a, aVar2);
            aVar2.r(objY);
        }
        keb kebVar = (keb) objY;
        Object objY2 = aVar2.y();
        if (objY2 == c0041a) {
            objY2 = new n(gwtVar2, kebVar);
            aVar2.r(objY2);
        }
        n nVar = (n) objY2;
        Object objY3 = aVar2.y();
        if (objY3 == c0041a) {
            objY3 = new br90(nVar);
            aVar2.r(objY3);
        }
        d dVarA = j.a(d.a.b, (cjj) objY3);
        Object objY4 = aVar2.y();
        if (objY4 == c0041a) {
            objY4 = new cr90(nVar);
            aVar2.r(objY4);
        }
        this.a.d(nVar, androidx.compose.ui.draw.a.c(dVarA, (Function1) objY4), aVar2, 6);
        Unit unit = Unit.a;
        Object objY5 = aVar2.y();
        if (objY5 == c0041a) {
            objY5 = new er90(nVar);
            aVar2.r(objY5);
        }
        w4g.c(unit, (Function1) objY5, aVar2);
        return unit;
    }
}
