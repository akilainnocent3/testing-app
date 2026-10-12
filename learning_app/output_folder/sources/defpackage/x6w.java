package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x6w implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x6w(int i, djj djjVar, Object obj) {
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
                ((m6x) obj).setValue(Boolean.TRUE);
                ((z4f) djjVar).invoke();
                break;
            default:
                ((Function1) djjVar).invoke((c310) obj);
                break;
        }
        return Unit.a;
    }
}
