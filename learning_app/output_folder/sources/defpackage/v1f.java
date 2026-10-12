package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public abstract class v1f<T> implements qvy<T>, l1f {
    public final AtomicReference<l1f> a = new AtomicReference<>();

    @Override // defpackage.l1f
    public final void dispose() {
        t1f.a(this.a);
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return this.a.get() == t1f.a;
    }

    @Override // defpackage.qvy
    public final void onSubscribe(l1f l1fVar) {
        cfg.a(this.a, l1fVar, getClass());
    }
}
