package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ztq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ztq(int i, djj djjVar, Object obj) {
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
                ((Function1) djjVar).invoke(new cqq.g(((e6r) obj).a));
                break;
            default:
                jds jdsVar = (jds) obj;
                ((job) djjVar).invoke();
                if (!((Boolean) jdsVar.b.a.getValue()).booleanValue()) {
                    sp5.c(qcj0.a(jdsVar), null, null, new ids(jdsVar, null), 3);
                }
                break;
        }
        return Unit.a;
    }
}
