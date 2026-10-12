package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class en7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ en7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bke0 bke0Var = ((rez) obj).v;
                Boolean bool = Boolean.FALSE;
                bke0Var.getClass();
                bke0Var.k(null, bool);
                break;
            default:
                gxb gxbVarZ0 = ((d7z) obj).z0();
                gxbVarZ0.getClass();
                sp5.c(qcj0.a(gxbVarZ0), null, null, new fxb(gxbVarZ0, null), 3);
                break;
        }
        return Unit.a;
    }
}
