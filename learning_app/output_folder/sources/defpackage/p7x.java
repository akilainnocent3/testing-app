package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.a;

/* JADX INFO: loaded from: classes6.dex */
public final class p7x extends a implements aeb {
    public final /* synthetic */ o7x a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p7x(o7x o7xVar) {
        super(aeb.a.a);
        this.a = o7xVar;
    }

    @Override // defpackage.aeb
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        o7x o7xVar = this.a;
        mtg0.a.e(th);
        try {
            sp5.c(qcj0.a(o7xVar), null, null, new q7x(o7xVar, null), 3);
        } catch (Exception unused) {
            mtg0.a.e(th);
        }
    }
}
