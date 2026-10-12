package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x7h implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x7h(int i, djj djjVar, Object obj) {
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
                ((Function1) djjVar).invoke(obj);
                break;
            case 1:
                ((Function1) djjVar).invoke((z5g0) obj);
                break;
            default:
                ((Function0) djjVar).invoke();
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
