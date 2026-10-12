package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class d3s<T> extends ksd<T> {
    public final hab<Unit> e;

    public d3s(CoroutineContext coroutineContext, Function2<? super keb, ? super hab<? super T>, ? extends Object> function2) {
        super(coroutineContext, false);
        this.e = t6p.a(this, this, function2);
    }

    @Override // defpackage.eip
    public final void d0() throws Throwable {
        try {
            hab habVarB = t6p.b(this.e);
            o560.a aVar = o560.b;
            v0f.a(habVarB, Unit.a);
        } catch (Throwable th) {
            th = th;
            if (th instanceof r0f) {
                th = ((r0f) th).a;
            }
            o560.a aVar2 = o560.b;
            resumeWith(new o560.b(th));
            throw th;
        }
    }
}
