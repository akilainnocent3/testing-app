package defpackage;

import java.io.Closeable;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public interface jdb0 extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().d(10L, TimeUnit.SECONDS);
    }

    fu8 k0(List list);

    fu8 shutdown();
}
