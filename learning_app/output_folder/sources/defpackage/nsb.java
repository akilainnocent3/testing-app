package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nsb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nsb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((nsa0) ((lvb) obj).P).setValue(Boolean.FALSE);
                break;
            case 1:
                ((Function1) obj).invoke(cqq.b.a);
                break;
            case 2:
                dvc0 dvc0Var = (dvc0) obj;
                dvc0Var.S0().b2(true);
                dvc0Var.T0().b2(false);
                ((nsa0) dvc0Var.j1).setValue(Boolean.FALSE);
                dvc0Var.S0().Z1(false);
                dvc0Var.T0().Z1(false);
                break;
            default:
                z6h0 z6h0Var = (z6h0) obj;
                Function1<? super Long, Unit> function1 = z6h0Var.c;
                if (function1 != null) {
                    function1.invoke(Long.valueOf(z6h0Var.e));
                }
                break;
        }
        return Unit.a;
    }
}
