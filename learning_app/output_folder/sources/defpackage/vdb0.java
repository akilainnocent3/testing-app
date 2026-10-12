package defpackage;

import java.io.Closeable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public interface vdb0 extends Closeable {
    boolean B1();

    boolean C();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().d(10L, TimeUnit.SECONDS);
    }

    default fu8 j() {
        return fu8.e;
    }

    void r0(mg80 mg80Var);

    void r1(x8b x8bVar, mg80 mg80Var);

    default fu8 shutdown() {
        return j();
    }
}
