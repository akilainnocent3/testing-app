package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yd00 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yd00(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj;
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                break;
            default:
                dvc0 dvc0Var = (dvc0) obj;
                dvc0Var.T0().b2(true);
                dvc0Var.S0().b2(false);
                ((nsa0) dvc0Var.j1).setValue(Boolean.FALSE);
                dvc0Var.S0().Z1(false);
                dvc0Var.T0().Z1(false);
                break;
        }
        return Unit.a;
    }
}
