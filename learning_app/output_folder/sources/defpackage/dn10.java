package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dn10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dn10(Object obj, int i) {
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
                ((en10) obj).i1();
                break;
            default:
                m6x m6xVar = (m6x) obj;
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                break;
        }
        return Unit.a;
    }
}
