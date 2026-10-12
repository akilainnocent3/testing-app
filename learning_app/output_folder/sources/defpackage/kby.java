package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.a;

/* JADX INFO: loaded from: classes5.dex */
public final class kby extends a implements aeb {
    @Override // defpackage.aeb
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        mtg0.a aVar = mtg0.a;
        aVar.q("NonFtdRefresher");
        aVar.f(th, "non-FTD engagement refresh failed", new Object[0]);
    }
}
