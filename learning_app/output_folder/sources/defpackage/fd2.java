package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fd2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m6x b;

    public /* synthetic */ fd2(m6x m6xVar, int i) {
        this.a = i;
        this.b = m6xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        m6x m6xVar = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (m6xVar != null) {
                    m6xVar.setValue(list);
                }
                break;
            default:
                ((Boolean) obj).getClass();
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                break;
        }
        return Unit.a;
    }
}
