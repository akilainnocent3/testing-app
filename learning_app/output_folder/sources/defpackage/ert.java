package defpackage;

import java.io.Closeable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public interface ert extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().d(10L, TimeUnit.SECONDS);
    }

    default fu8 j() {
        return fu8.e;
    }

    void s1(x8b x8bVar, jp40 jp40Var);

    default fu8 shutdown() {
        return j();
    }
}
