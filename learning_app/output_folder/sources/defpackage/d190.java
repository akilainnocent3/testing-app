package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class d190 extends AtomicReference<l1f> implements l1f {
    @Override // defpackage.l1f
    public final void dispose() {
        t1f.a(this);
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return t1f.b(get());
    }
}
