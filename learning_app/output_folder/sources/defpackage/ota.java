package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ota implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ota(int i, djj djjVar, Object obj) {
        this.a = i;
        this.b = djjVar;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) djjVar;
                l5x l5xVar = (l5x) obj;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - l5xVar.u() >= 400) {
                    l5xVar.K(jCurrentTimeMillis);
                    function0.invoke();
                }
                break;
            default:
                ((Function1) djjVar).invoke(((szf0.b) obj).d);
                break;
        }
        return Unit.a;
    }
}
