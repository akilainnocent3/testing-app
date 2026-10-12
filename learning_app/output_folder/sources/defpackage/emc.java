package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class emc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ emc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            default:
                qor qorVar = (qor) obj;
                String str = qorVar.S;
                if (str == null) {
                    xnr xnrVarK1 = qorVar.K1();
                    str = xnrVarK1 != null ? xnrVarK1.a : null;
                }
                if (str == null) {
                    bke0 bke0Var = qorVar.C;
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, Integer.valueOf(((Number) value).intValue() + 1)));
                } else {
                    qorVar.S1(str, true);
                }
                break;
        }
        return Unit.a;
    }
}
