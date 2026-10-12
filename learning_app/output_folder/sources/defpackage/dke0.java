package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class dke0 extends d5<bke0<?>> {
    public final AtomicReference<Object> a = new AtomicReference<>(null);

    @Override // defpackage.d5
    public final boolean a(b5 b5Var) {
        AtomicReference<Object> atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(cke0.a);
        return true;
    }

    @Override // defpackage.d5
    public final hab[] b(b5 b5Var) {
        this.a.set(null);
        return c5.a;
    }
}
