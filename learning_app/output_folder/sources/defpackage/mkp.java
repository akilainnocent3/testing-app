package defpackage;

import java.util.concurrent.atomic.LongAdder;

/* JADX INFO: loaded from: classes8.dex */
public final class mkp implements iut {
    public final LongAdder a = new LongAdder();

    @Override // defpackage.iut
    public final void add(long j) {
        this.a.add(j);
    }

    @Override // defpackage.iut
    public final long sum() {
        return this.a.sum();
    }

    public final String toString() {
        return this.a.toString();
    }
}
