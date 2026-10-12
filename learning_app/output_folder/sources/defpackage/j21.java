package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public final class j21 implements iut {
    public final AtomicLong a = new AtomicLong();

    @Override // defpackage.iut
    public final void add(long j) {
        AtomicLong atomicLong;
        long j2;
        do {
            atomicLong = this.a;
            j2 = atomicLong.get();
        } while (!atomicLong.compareAndSet(j2, j2 + j));
    }

    @Override // defpackage.iut
    public final long sum() {
        return this.a.get();
    }

    public final String toString() {
        return Long.toString(this.a.get());
    }
}
