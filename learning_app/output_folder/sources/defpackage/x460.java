package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes8.dex */
public abstract class x460 extends f12 {
    public x460(hab<Object> habVar) {
        super(habVar);
        if (habVar == null || habVar.getContext() == e.a) {
            return;
        }
        oh5.a("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.hab
    public final CoroutineContext getContext() {
        return e.a;
    }
}
