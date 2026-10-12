package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pqz implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pqz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj2;
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                if (m6xVar != null) {
                    m6xVar.setValue(new o1z(a1sVar.w(0L)));
                }
                break;
            default:
                ((tic0) obj2).u4(((Integer) obj).intValue());
                break;
        }
        return Unit.a;
    }
}
