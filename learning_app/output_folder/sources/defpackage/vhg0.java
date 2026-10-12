package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class vhg0 implements cjj<d, a, Integer, d> {
    public final /* synthetic */ Function1<o1z, Unit> a;
    public final /* synthetic */ d5x b;

    /* JADX WARN: Multi-variable type inference failed */
    public vhg0(Function1<? super o1z, Unit> function1, d5x d5xVar) {
        this.a = function1;
        this.b = d5xVar;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(-102778667);
        Object objY = aVar2.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = w4g.i(e.a, aVar2);
            aVar2.r(objY);
        }
        keb kebVar = (keb) objY;
        Object objY2 = aVar2.y();
        if (objY2 == c0041a) {
            objY2 = m.b(null);
            aVar2.r(objY2);
        }
        final m6x m6xVar = (m6x) objY2;
        m6x m6xVarC = m.c(this.a, aVar2);
        final d5x d5xVar = this.b;
        boolean zM = aVar2.M(d5xVar);
        Object objY3 = aVar2.y();
        if (zM || objY3 == c0041a) {
            objY3 = new Function1() { // from class: shg0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new uhg0(m6xVar, d5xVar);
                }
            };
            aVar2.r(objY3);
        }
        w4g.c(d5xVar, (Function1) objY3, aVar2);
        boolean zA = aVar2.A(kebVar) | aVar2.M(d5xVar) | aVar2.M(m6xVarC);
        Object objY4 = aVar2.y();
        if (zA || objY4 == c0041a) {
            objY4 = new thg0(kebVar, m6xVar, d5xVar, m6xVarC);
            aVar2.r(objY4);
        }
        d dVarA = okf0.a(d.a.b, d5xVar, (PointerInputEventHandler) objY4);
        aVar2.H();
        return dVarA;
    }
}
