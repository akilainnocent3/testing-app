package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        urh urhVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                o20 o20Var = (o20) obj;
                m6x m6xVar = o20Var.l;
                m6x m6xVar2 = o20Var.g;
                w4x w4xVar = o20Var.j;
                Object value = ((nsa0) m6xVar).getValue();
                if (value != null) {
                    return value;
                }
                jsa0 jsa0Var = (jsa0) w4xVar;
                if (Float.isNaN(jsa0Var.j())) {
                    return ((nsa0) m6xVar2).getValue();
                }
                Object objC = o20Var.b().c(jsa0Var.j());
                return objC == null ? ((nsa0) m6xVar2).getValue() : objC;
            default:
                tfj tfjVar = (tfj) obj;
                ConstraintLayout constraintLayout = tfjVar.T0;
                if (constraintLayout != null && (urhVar = tfjVar.b) != null) {
                    urhVar.e.d.addView(constraintLayout);
                }
                return Unit.a;
        }
    }
}
