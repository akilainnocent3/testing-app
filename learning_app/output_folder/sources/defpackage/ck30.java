package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ck30 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ck30(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(ypv.b);
                break;
            default:
                tic0 tic0Var = (tic0) obj;
                boolean zZ3 = tic0Var.Z3();
                tic0Var.T3();
                if (zZ3) {
                    tic0Var.I3();
                }
                break;
        }
        return Unit.a;
    }
}
