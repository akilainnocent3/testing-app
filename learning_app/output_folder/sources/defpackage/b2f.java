package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public abstract class b2f<T> implements jha0<T>, l1f {
    final AtomicReference<l1f> upstream = new AtomicReference<>();

    @Override // defpackage.l1f
    public final void dispose() {
        t1f.a(this.upstream);
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return this.upstream.get() == t1f.a;
    }

    @Override // defpackage.jha0
    public final void onSubscribe(l1f l1fVar) {
        if (cfg.a(this.upstream, l1fVar, getClass())) {
            onStart();
        }
    }

    public void onStart() {
    }
}
