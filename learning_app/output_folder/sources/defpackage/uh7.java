package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uh7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;

    public /* synthetic */ uh7(djj djjVar, int i) {
        this.a = i;
        this.b = djjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                ((Function0) djjVar).invoke();
                break;
            case 1:
                ((Function0) djjVar).invoke();
                break;
            case 2:
                ((Function0) djjVar).invoke();
                break;
            default:
                ((Function1) djjVar).invoke(kel0.b.a);
                break;
        }
        return Unit.a;
    }
}
