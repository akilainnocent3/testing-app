package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class vag extends AtomicReference<l1f> implements au8, l1f {
    @Override // defpackage.l1f
    public final void dispose() {
        t1f.a(this);
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return get() == t1f.a;
    }

    @Override // defpackage.au8
    public final void onComplete() {
        lazySet(t1f.a);
    }

    @Override // defpackage.au8
    public final void onError(Throwable th) {
        lazySet(t1f.a);
        bu60.b(new l4z(th));
    }

    @Override // defpackage.au8
    public final void onSubscribe(l1f l1fVar) {
        t1f.d(this, l1fVar);
    }
}
