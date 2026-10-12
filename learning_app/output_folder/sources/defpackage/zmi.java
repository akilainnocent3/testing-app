package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zmi implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;

    public /* synthetic */ zmi(djj djjVar, int i) {
        this.a = i;
        this.b = djjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) djjVar;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                ((Function1) djjVar).invoke(new kjg0((String) null, 0L, 7));
                break;
        }
        return Unit.a;
    }
}
