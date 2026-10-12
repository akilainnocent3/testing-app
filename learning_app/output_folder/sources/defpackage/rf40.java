package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rf40 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rf40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((lyt) obj).getValue();
            default:
                dvc0 dvc0Var = (dvc0) obj;
                dvc0Var.p1 = 1;
                kn2 kn2VarS0 = dvc0Var.S0();
                boolean zBooleanValue = ((Boolean) ((nsa0) dvc0Var.y2).getValue()).booleanValue();
                Integer num = (Integer) ((nsa0) dvc0Var.z2).getValue();
                dvc0Var.Y2(kn2VarS0, zBooleanValue, num != null ? num.intValue() : 0);
                return Unit.a;
        }
    }
}
