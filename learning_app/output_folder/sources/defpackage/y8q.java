package defpackage;

import androidx.compose.foundation.g;
import androidx.compose.runtime.a;
import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y8q implements cjj {
    public final /* synthetic */ cqn a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ y8q(cqn cqnVar, boolean z, Function0 function0) {
        this.a = cqnVar;
        this.b = z;
        this.c = function0;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d dVar = (d) obj;
        a aVar = (a) obj2;
        qfw.a((Integer) obj3, dVar, aVar, 175467769);
        final mg1 mg1Var = (mg1) aVar.O(c9q.c);
        Object objY = aVar.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = k.a(0);
            aVar.r(objY);
        }
        final c5x c5xVar = (c5x) objY;
        Object objY2 = aVar.y();
        if (objY2 == c0041a) {
            objY2 = j.a(0.0f);
            aVar.r(objY2);
        }
        final w4x w4xVar = (w4x) objY2;
        final ivd ivdVar = (ivd) aVar.O(sva.h);
        Object objY3 = aVar.y();
        if (objY3 == c0041a) {
            objY3 = new Function1() { // from class: a9q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    a1s a1sVar = (a1s) obj4;
                    a1sVar.getClass();
                    c5xVar.k((int) (a1sVar.a() & 4294967295L));
                    w4xVar.A(Float.intBitsToFloat((int) (a1sVar.T(0L) & 4294967295L)));
                    return Unit.a;
                }
            };
            aVar.r(objY3);
        }
        d dVarA = v.a(dVar, (Function1) objY3);
        Object objY4 = aVar.y();
        if (objY4 == c0041a) {
            objY4 = yy7.a(aVar);
        }
        d5x d5xVar = (d5x) objY4;
        cqn cqnVar = this.a;
        if (cqnVar == null) {
            aVar.N(1120817952);
            cqnVar = (cqn) aVar.O(g.a);
        } else {
            aVar.N(1120817022);
        }
        aVar.H();
        cqn cqnVar2 = cqnVar;
        boolean zM = aVar.M(mg1Var) | aVar.M(ivdVar) | aVar.c(8.0f);
        final Function0 function0 = this.c;
        boolean zM2 = zM | aVar.M(function0);
        Object objY5 = aVar.y();
        if (zM2 || objY5 == c0041a) {
            Function0 function1 = new Function0() { // from class: b9q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    m6x<kc80> m6xVar = mg1Var.a;
                    nsa0 nsa0Var = (nsa0) m6xVar;
                    nsa0Var.setValue(new kc80(w4xVar.j(), ivdVar.E1(8.0f), c5xVar.D()));
                    function0.invoke();
                    return Unit.a;
                }
            };
            aVar.r(function1);
            objY5 = function1;
        }
        d dVarB = androidx.compose.foundation.d.b(dVarA, d5xVar, cqnVar2, this.b, null, (Function0) objY5, 24);
        aVar.H();
        return dVarB;
    }
}
