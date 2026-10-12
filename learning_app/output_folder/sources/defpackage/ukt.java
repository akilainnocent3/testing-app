package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ukt implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ukt(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue <= 2 && !((Boolean) m6xVar.getValue()).booleanValue()) {
                    m6xVar.setValue(Boolean.TRUE);
                } else if (iIntValue > 2 && ((Boolean) m6xVar.getValue()).booleanValue()) {
                    m6xVar.setValue(Boolean.FALSE);
                }
                break;
            default:
                qu60 qu60Var = (qu60) obj;
                qu60Var.getClass();
                ((Function1) obj2).invoke(new gz60.w(qu60Var));
                break;
        }
        return Unit.a;
    }
}
