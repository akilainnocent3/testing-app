package defpackage;

import androidx.compose.foundation.gestures.b;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class yhg0 implements cjj<d, a, Integer, d> {
    public final /* synthetic */ aig0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ d5x c;

    public yhg0(aig0 aig0Var, boolean z, d5x d5xVar) {
        this.a = aig0Var;
        this.b = z;
        this.c = d5xVar;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        a aVar2 = aVar;
        num.intValue();
        final aig0 aig0Var = this.a;
        m6x m6xVar = aig0Var.f;
        aVar2.N(805428266);
        boolean z = ((tkz) ((nsa0) m6xVar).getValue()) == tkz.a || !(aVar2.O(sva.n) == g1s.b);
        boolean zM = aVar2.M(aig0Var);
        Object objY = aVar2.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (zM || objY == c0041a) {
            objY = new Function1() { // from class: whg0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    float fFloatValue = ((Float) obj).floatValue();
                    aig0 aig0Var2 = aig0Var;
                    w4x w4xVar = aig0Var2.a;
                    jsa0 jsa0Var = (jsa0) w4xVar;
                    float fJ = jsa0Var.j() + fFloatValue;
                    jsa0 jsa0Var2 = (jsa0) aig0Var2.b;
                    if (fJ > jsa0Var2.j()) {
                        fFloatValue = jsa0Var2.j() - jsa0Var.j();
                    } else if (fJ < 0.0f) {
                        fFloatValue = -jsa0Var.j();
                    }
                    ((jsa0) w4xVar).A(jsa0Var.j() + fFloatValue);
                    return Float.valueOf(fFloatValue);
                }
            };
            aVar2.r(objY);
        }
        m6x m6xVarC = m.c((Function1) objY, aVar2);
        Object objY2 = aVar2.y();
        if (objY2 == c0041a) {
            nod nodVar = new nod(new ne80(m6xVarC));
            aVar2.r(nodVar);
            objY2 = nodVar;
        }
        me80 me80Var = (me80) objY2;
        boolean zM2 = aVar2.M(me80Var) | aVar2.M(aig0Var);
        Object objY3 = aVar2.y();
        if (zM2 || objY3 == c0041a) {
            objY3 = new xhg0(me80Var, aig0Var);
            aVar2.r(objY3);
        }
        d dVarA = b.a((xhg0) objY3, (tkz) ((nsa0) m6xVar).getValue(), this.b && ((jsa0) aig0Var.b).j() != 0.0f, z, this.c);
        aVar2.H();
        return dVarA;
    }
}
