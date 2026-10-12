package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xil implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m6x b;
    public final /* synthetic */ djj c;

    public /* synthetic */ xil(djj djjVar, m6x m6xVar, int i) {
        this.a = i;
        this.c = djjVar;
        this.b = m6xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        m6x m6xVar = this.b;
        djj djjVar = this.c;
        switch (i) {
            case 0:
                boolean z = !((Boolean) m6xVar.getValue()).booleanValue();
                m6xVar.setValue(Boolean.valueOf(z));
                ((Function1) djjVar).invoke(Boolean.valueOf(z));
                break;
            default:
                Function0 function0 = (Function0) djjVar;
                if (function0 != null) {
                    function0.invoke();
                } else {
                    m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                }
                break;
        }
        return Unit.a;
    }
}
