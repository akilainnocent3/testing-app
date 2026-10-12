package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class xwk0 implements Function0<Unit> {
    public final /* synthetic */ ywk0 a;

    public xwk0(ywk0 ywk0Var) {
        this.a = ywk0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.j1().d(vje.ME_TRANSACTIONS);
        return Unit.a;
    }
}
