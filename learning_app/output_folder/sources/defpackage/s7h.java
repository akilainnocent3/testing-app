package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s7h implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;

    public /* synthetic */ s7h(int i, djj djjVar, Object obj) {
        this.a = i;
        this.c = djjVar;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        djj djjVar = this.c;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) djjVar;
                m6x m6xVar = (m6x) obj;
                if (!((Boolean) m6xVar.getValue()).booleanValue()) {
                    function0.invoke();
                }
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                break;
            case 1:
                ((m6x) obj).setValue(Boolean.FALSE);
                ((jkm) djjVar).invoke();
                break;
            case 2:
                ((Function1) djjVar).invoke(new nvq.k(((dgr) obj).a));
                break;
            default:
                ((Function1) djjVar).invoke(Integer.valueOf(((c9w) obj).a));
                break;
        }
        return Unit.a;
    }
}
