package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.a;

/* JADX INFO: loaded from: classes5.dex */
public final class meb extends a implements aeb {
    public final /* synthetic */ e4n a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public meb(e4n e4nVar) {
        super(aeb.a.a);
        this.a = e4nVar;
    }

    @Override // defpackage.aeb
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        mtg0.a.f(th, "Unhandled coroutine exception in ApplicationScope", new Object[0]);
        e4n.d(this.a, th);
    }
}
