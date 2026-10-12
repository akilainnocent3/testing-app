package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cxo implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cxo(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 1:
                qn20 qn20Var = (qn20) obj;
                String str = qn20Var.C;
                if (str != null) {
                    qn20Var.a.c(str);
                    qn20Var.C = null;
                }
                break;
            default:
                ((Function1) obj).invoke(gz60.f.a);
                break;
        }
        return Unit.a;
    }
}
